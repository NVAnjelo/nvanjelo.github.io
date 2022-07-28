---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/Correlators.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/Correlators.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::Correlators](/documentation/code/classes/classrivet_1_1correlators/)** <br>Projection for calculating correlators for flow measurements.  |
| class | **[Rivet::CumulantAnalysis](/documentation/code/classes/classrivet_1_1cumulantanalysis/)** <br>Tools for flow analyses.  |
| class | **[Rivet::CumulantAnalysis::ECorrelator](/documentation/code/classes/classrivet_1_1cumulantanalysis_1_1ecorrelator/)** <br>A helper class to calculate all event averages of correlators.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_Correlators_HH
#define RIVET_Correlators_HH

// Tools for calculating flow coefficients using correlators.
// Classes:
//   Correlators: Calculates single event correlators of a given harmonic.
//   Cumulants: An additional base class for flow analyses
//     Use as: class MyAnalysis : public Analysis, Cumulants {};
//     Includes a framework for calculating cumulants and flow coefficients
//     from single event correlators, including automatic handling of
//     statistical errors. Contains multiple internal sub-classes:
//       CorBinBase: Base class for correlators binned in event or particle observables.
//       CorSingleBin: A simple bin for correlators.
//       CorBin: Has the interface of a simple bin, but does automatic calculation
//         of statistical errors by a bootstrap method.
//       ECorrelator: Data type for event averaged correlators.
//
// Authors: Vytautas Vislavicius, Christine O. Rasmussen, Christian Bierlich.

#include "Rivet/Analysis.hh"
#include "Rivet/Projection.hh"
#include "Rivet/Projections/ParticleFinder.hh"
#include "YODA/Scatter2D.h"
#include <complex>

namespace Rivet {
  using std::complex;


  class Correlators : public Projection {
  public:

    Correlators(const ParticleFinder& fsp, int nMaxIn = 2,
                int pMaxIn = 0, vector<double> pTbinEdgesIn = {});

    // Constructor which takes a Scatter2D to estimate bin edges.
    Correlators(const ParticleFinder& fsp, int nMaxIn,
                int pMaxIn, const YODA::Scatter2D hIn);

    const pair<double,double> intCorrelator(vector<int> n) const;

    const vector<pair<double,double>> pTBinnedCorrelators(vector<int> n,
                                                          bool overflow = false) const;

    const pair<double,double> intCorrelatorGap(const Correlators& other,
                                               vector<int> n1, vector<int> n2) const;

    const vector<pair<double,double>>
    pTBinnedCorrelatorsGap(const Correlators& other, vector<int> n1, vector<int> n2, bool overflow=false) const;

    static vector<int> hVec(int n, int m) {
      if (m % 2 != 0) {
        cout << "Harmonic Vector: Number of particles must be an even number." << endl;
        return {};
      }
      vector<int> ret = {};
      for (int i = 0; i < m; ++i) {
        if (i < m/2) ret.push_back(n);
        else ret.push_back(-n);
      }
      return ret;
    }

    static pair<int,int> getMaxValues(vector< vector<int> >& hList){
      int nMax = 0, pMax = 0;
      for (vector<int> h : hList) {
        int tmpN = 0, tmpP = 0;
        for ( int i = 0; i < int(h.size()); ++i) {
          tmpN += abs(h[i]);
          ++tmpP;
        }
        if (tmpN > nMax) nMax = tmpN;
        if (tmpP > pMax) pMax = tmpP;
      }
      return make_pair(nMax,pMax);
    }

    // Clone on the heap.
    DEFAULT_RIVET_PROJ_CLONE(Correlators);


  protected:

    // @brief Loop over array and calculates Q and P vectors if needed
    void project(const Event& e);

    // @brief Compare to other projection, testing harmonics, pT bins and underlying final state similarity
    CmpState compare(const Projection& p) const {
      const Correlators* other = dynamic_cast<const Correlators*>(&p);
      if (nMax != other->nMax) return CmpState::NEQ;
      if (pMax != other->pMax) return CmpState::NEQ;
      if (pTbinEdges != other->pTbinEdges) return CmpState::NEQ;
      return mkPCmp(p, "FS");
    }

    // @brief Calculate correlators from one particle
    void fillCorrelators(const Particle& p, const double& weight);

    // @brief Return a Q-vector.
    const complex<double> getQ(int n, int p) const {
      bool isNeg = (n < 0);
      if (isNeg) return conj( qVec[abs(n)][p] );
      else       return qVec[n][p];
    }

    // @brief Return a P-vector
    const complex<double> getP(int n, int p, double pT = 0.) const {
      bool isNeg = (n < 0);
      map<double, Vec2D>::const_iterator pTitr = pVec.lower_bound(pT);
      if (pTitr == pVec.end()) return DBL_NAN;
      if (isNeg) return conj( pTitr->second[abs(n)][p] );
      else       return pTitr->second[n][p];
    }


  private:

    // @brief Find correlators by recursion
    //
    // Order = M (# of particles), n's are harmonics, p's are the powers of the weights
    const complex<double> recCorr(int order, vector<int> n,
                                  vector<int> p, bool useP, double pT = 0.) const;

    // @brief Two-particle correlator
    //
    // Cf. eq. (19) p6. Flag if p-vectors or q-vectors should be used to
    // calculate the correlator.
    const complex<double> twoPartCorr(int n1, int n2, int p1 = 1,
                                      int p2 = 1, double pT = 0., bool useP = false) const;

    // Set elements in vectors to zero
    void setToZero();

    // Shorthands for setting and comparing to zero
    const complex<double> _ZERO = {0., 0.};
    const double _TINY = 1e-10;

    // Shorthand typedefs for vec<vec<complex>>.
    typedef vector< vector<complex<double>> > Vec2D;

    // Define Q-vectors and P-vectors
    Vec2D qVec; // Q[n][p]
    map<double, Vec2D> pVec; // p[pT][n][p]

    // The max values of n and p to be calculated.
    int nMax, pMax;

    // pT bin-edges
    vector<double> pTbinEdges;

    bool isPtDiff;

  };



  class CumulantAnalysis : public Analysis {
  private:

    // Number of bins used for bootstrap calculation of statistical
    // uncertainties. It is hard coded, and shout NOT be changed unless there
    // are good reasons to do so.
    static const int BOOT_BINS = 9;

    // Enum for choosing the method of error calculation.
    enum Error {
      VARIANCE,
      ENVELOPE
    };

    // The desired error method. Can be changed in the analysis constructor
    // by setting it appropriately.
    Error errorMethod;


    class CorBinBase {
    public:
      CorBinBase() {}
      virtual ~CorBinBase() {};
      // Derived class should have fill and mean defined.
      virtual void fill(const pair<double, double>& cor, const double& weight = 1.0) = 0;
      virtual double mean() const = 0;
    };


    class CorSingleBin : public CorBinBase {
    public:

      CorSingleBin()
        : _sumWX(0.), _sumW(0.), _sumW2(0.), _numEntries(0.)
      {  }

      // Destructor does nothing but must be implemented (?)
      ~CorSingleBin() {}

      void fill(const pair<double, double>& cor, const double& weight = 1.0) {
        // Test if denominator for the single event average is zero.
        if (cor.second < 1e-10) return;
        // The single event average <M> is then cor.first / cor.second.
        // With weights this becomes just:
        _sumWX += cor.first * weight;
        _sumW += weight * cor.second;
        _sumW2 += weight * weight * cor.second * cor.second;
        _numEntries += 1.;
      }

      double mean() const {
        if (_sumW < 1e-10) return 0;
        return _sumWX / _sumW;
      }

      double sumW() const {
        return _sumW;
      }

      double sumW2() const {
        return _sumW2;
      }

      double sumWX() const {
        return _sumWX;
      }

      double numEntries() const {
        return _numEntries;
      }

      void addContent(double ne, double sw, double sw2, double swx) {
        _numEntries += ne;
        _sumW += sw;
        _sumW2 += sw2;
        _sumWX += swx;
      }


    private:

      double _sumWX, _sumW, _sumW2, _numEntries;

    };


    class CorBin : public CorBinBase {
    public:

      CorBin() : binIndex(0), nBins(BOOT_BINS) {
        for(size_t i = 0; i < nBins; ++i) bins.push_back(CorSingleBin());
      }

      // Destructor does nothing but must be implemented (?)
      ~CorBin() {}

      void fill(const pair<double, double>& cor, const double& weight = 1.0) {
        // Test if denominator for the single event average is zero.
        if (cor.second < 1e-10) return;
        // Fill the correct bin.
        bins[binIndex].fill(cor, weight);
        if (binIndex == nBins - 1) binIndex = 0;
        else ++binIndex;
      }

      double mean() const {
        double sow = 0;
        double sowx = 0;
        for (auto b : bins) {
          if (b.sumW() < 1e-10) continue;
          sow += b.sumW();
          sowx += b.sumWX();
        }
        return sowx / sow;
      }

      vector<CorSingleBin> getBins() const {
        return bins;
      }

      template<class T=CorBinBase>
      vector<T*> getBinPtrs() {
        vector<T*> ret(bins.size());
        transform(bins.begin(), bins.end(), ret.begin(), [](CorSingleBin& b) {return &b;});
        return ret;
      }

    private:

      vector<CorSingleBin> bins;
      size_t binIndex;
      size_t nBins;

    };


  public:

    class ECorrelator {
    public:

      //ECorrelator(vector<int> h)  : h1(h), h2({}),
      //  binX(0), binContent(0), reference() {
      //};

      ECorrelator(vector<int> h, vector<double> binIn)
        : h1(h), h2({}), binX(binIn), binContent(binIn.size() - 1), reference()
      {  }

      ECorrelator(vector<int> h1In, vector<int> h2In, vector<double> binIn)
        : h1(h1In), h2(h2In), binX(binIn), binContent(binIn.size() - 1), reference()
      {  }

      void fill(const double& obs, const Correlators& c, double weight=1.0) {
        int index = getBinIndex(obs);
        if (index < 0) return;
        binContent[index].fill(c.intCorrelator(h1), weight);
      }

      void fill(const double& obs, const Correlators& c1, const Correlators& c2, double weight=1.0) {
        if (!h2.size()) {
          cout << "Trying to fill gapped correlator, but harmonics behind the gap (h2) are not given!" << endl;
          return;
        }
        int index = getBinIndex(obs);
        if (index < 0) return;
        binContent[index].fill(c1.intCorrelatorGap(c2, h1, h2), weight);
      }

      void fill(const Correlators& c, const double& weight=1.0) {
        vector< pair<double, double> > diffCorr = c.pTBinnedCorrelators(h1);
        // We always skip overflow when calculating the all-event average.
        if (diffCorr.size() != binX.size() - 1)
          cout << "Tried to fill event with wrong binning (ungapped)" << endl;
        for (size_t i = 0; i < diffCorr.size(); ++i) {
          int index = getBinIndex(binX[i]);
          if (index < 0) return;
          binContent[index].fill(diffCorr[i], weight);
        }
        reference.fill(c.intCorrelator(h1), weight);
      }

      void fill(const Correlators& c1, const Correlators& c2, const double& weight = 1.0) {
        if (!h2.size()) {
          cout << "Trying to fill gapped correlator, but harmonics behind "
            "the gap (h2) are not given!" << endl;
          return;
        }
        vector< pair<double, double> > diffCorr = c1.pTBinnedCorrelatorsGap(c2, h1, h2);
        // We always skip overflow when calculating the all event average.
        if (diffCorr.size() != binX.size() - 1)
          cout << "Tried to fill event with wrong binning (gapped)" << endl;
        for (size_t i = 0; i < diffCorr.size(); ++i) {
          int index = getBinIndex(binX[i]);
          if (index < 0) return;
          binContent[index].fill(diffCorr[i], weight);
        }
        reference.fill(c1.intCorrelatorGap(c2, h1, h2), weight);
      }

      vector<CorBin> getBins() const {
        return binContent;
      }

      vector<CorBinBase*> getBinPtrs() {
        vector<CorBinBase*> ret(binContent.size());
        transform(binContent.begin(), binContent.end(), ret.begin(), [](CorBin& b) {return &b;});
        return ret;
      }

      vector<double> getBinX() const {
        return binX;
      }

      vector<int> getH1() const {
        return h1;
      }

      vector<int> getH2() const {
        return h2;
      }

      void setReference(CorBin refIn) {
        reference = refIn;
      }

      CorBin getReference() const {
        if (reference.mean() < 1e-10)
          cout << "Warning: ECorrelator, reference bin is zero." << endl;
        return reference;
      }

      void setProfs(vector<string> prIn) {
        profs = prIn;
      }

      bool fillFromProfile(YODA::AnalysisObjectPtr yao, string name) {
        auto refs = reference.getBinPtrs<CorSingleBin>();
        for (size_t i = 0; i < profs.size(); ++i) {
          if (yao->path() == "/RAW/"+name+"/TMP/"+profs[i]) {
            YODA::Profile1DPtr pPtr = dynamic_pointer_cast<YODA::Profile1D>(yao);
            for (size_t j = 0; j < binX.size() - 1; ++j) {
              const YODA::ProfileBin1D& pBin = pPtr->binAt(binX[j]);
              auto tmp  = binContent[j].getBinPtrs<CorSingleBin>();
              tmp[i]->addContent(pBin.numEntries(), pBin.sumW(), pBin.sumW2(),
                                 pBin.sumWY());
            }
            // Get the reference flow from the underflow bin of the histogram.
            const YODA::Dbn2D& uBin = pPtr->underflow();
            refs[i]->addContent(uBin.numEntries(), uBin.sumW(), uBin.sumW2(),
                                uBin.sumWY());
            return true;
          }
        } // End loop of bootstrapped correlators.
        return false;
      }

    private:

      // Get correct bin index for a given @param obs value
      int getBinIndex(const double& obs) const {
        // Find the correct index of binContent.
        // If we are in overflow, just skip.
        if (obs >= binX.back()) return -1;
        // If we are in underflow, ditto.
        if (obs < binX[0]) return -1;
        int index = 0;
        for (int i = 0, N = binX.size() - 1; i < N; ++i, ++index)
          if (obs >= binX[i] && obs < binX[i + 1]) break;
        return index;
      }

      // The harmonics vectors.
      vector<int> h1;
      vector<int> h2;

      // The bins.
      vector<double> binX;
      vector<CorBin> binContent;
      // The reference flow.
      CorBin reference;
    public:
      // The profile histograms associated with the CorBins for streaming.
      vector <string> profs;

    };


    const pair<int, int> getMaxValues() const {
      vector< vector<int>> harmVecs;
      for ( auto eItr = eCorrPtrs.begin(); eItr != eCorrPtrs.end(); ++eItr) {
        vector<int> h1 = (*eItr)->getH1();
        vector<int> h2 = (*eItr)->getH2();
        if (h1.size() > 0) harmVecs.push_back(h1);
        if (h2.size() > 0) harmVecs.push_back(h2);
      }
      if (harmVecs.size() == 0) {
        cout << "Warning: You tried to extract max values from harmonic "
          "vectors, but have not booked any." << endl;
        return pair<int,int>();
      }
      return Correlators::getMaxValues(harmVecs);
    }

    typedef shared_ptr<ECorrelator> ECorrPtr;

    ECorrPtr bookECorrelator(const string name, const vector<int>& h, const YODA::Scatter2D& hIn) {
      vector<double> binIn;
      for (auto b : hIn.points()) binIn.push_back(b.xMin());
      binIn.push_back(hIn.points().back().xMax());
      return bookECorrelator(name, h, binIn);
    }

    ECorrPtr bookECorrelator(const string name, const vector<int>& h, vector<double>& binIn) {
      ECorrPtr ecPtr = ECorrPtr(new ECorrelator(h, binIn));
      vector<string> eCorrProfs;
      for (int i = 0; i < BOOT_BINS; ++i) {
        Profile1DPtr tmp;
        book(tmp,"TMP/"+name+"-"+to_string(i),binIn);
        eCorrProfs.push_back(name+"-"+to_string(i));
      }
      ecPtr->setProfs(eCorrProfs);
      eCorrPtrs.push_back(ecPtr);
      return ecPtr;
    }

    ECorrPtr bookECorrelator(const string name, const vector<int>& h1,
                             const vector<int>& h2, vector<double>& binIn) {
      ECorrPtr ecPtr = ECorrPtr(new ECorrelator(h1, h2, binIn));
      vector<string> eCorrProfs;
      for (int i = 0; i < BOOT_BINS; ++i) {
        Profile1DPtr tmp;
        book(tmp,"TMP/"+name+"-"+to_string(i),binIn);
        eCorrProfs.push_back(name+"-"+to_string(i));
      }
      ecPtr->setProfs(eCorrProfs);
      eCorrPtrs.push_back(ecPtr);
      return ecPtr;
    }

    ECorrPtr bookECorrelator(const string name, const vector<int>& h1,
                             const vector<int>& h2, const YODA::Scatter2D& hIn ) {
      vector<double> binIn;
      for (auto b : hIn.points()) binIn.push_back(b.xMin());
      binIn.push_back(hIn.points().back().xMax());
      return bookECorrelator(name, h1, h2, binIn);
    }

    ECorrPtr bookECorrelatorGap(const string name, const vector<int>& h,
                                const YODA::Scatter2D& hIn) {
      const vector<int> h1(h.begin(), h.begin() + h.size() / 2);
      const vector<int> h2(h.begin() + h.size() / 2, h.end());
      return bookECorrelator(name, h1, h2, hIn);
    }

    template<unsigned int N, unsigned int M>
    ECorrPtr bookECorrelator(const string name, vector<double> binIn) {
      return bookECorrelator(name, Correlators::hVec(N, M), binIn);
    }

    template<unsigned int N, unsigned int M>
    ECorrPtr bookECorrelator(const string name, const YODA::Scatter2D& hIn) {
      return bookECorrelator(name, Correlators::hVec(N, M), hIn);
    }

    template<unsigned int N, unsigned int M>
    ECorrPtr bookECorrelatorGap(const string name, const YODA::Scatter2D& hIn) {
      const vector<int> h = Correlators::hVec(N,M);
      const vector<int> h1(h.begin(), h.begin() + h.size() / 2);
      const vector<int> h2(h.begin() + h.size() / 2, h.end());
      return bookECorrelator(name, h1, h2, hIn);

    }

  protected:

    // Bookkeeping of the event averaged correlators.
    list<ECorrPtr> eCorrPtrs;


  public:

    CumulantAnalysis(const string& n)
      : Analysis(n), errorMethod(VARIANCE)
    {  }

    template<typename T>
    static void fillScatter(Scatter2DPtr h, vector<double>& binx, T func) {
      vector<YODA::Point2D> points;
      // Test if we have proper bins from a booked histogram.
      bool hasBins = (h->points().size() > 0);
      for (int i = 0, N = binx.size() - 1; i < N; ++i) {
        double xMid = (binx[i] + binx[i + 1]) / 2.0;
        double xeMin = fabs(xMid - binx[i]);
        double xeMax = fabs(xMid - binx[i + 1]);
        if (hasBins) {
          xMid = h->points()[i].x();
          xeMin = h->points()[i].xErrMinus();
          xeMax = h->points()[i].xErrPlus();
        }
        double yVal = func(i);
        if (std::isnan(yVal)) yVal = 0.;
        double yErr = 0;
        points.push_back(YODA::Point2D(xMid, yVal, xeMin, xeMax, yErr, yErr));
      }
      h->reset();
      h->points().clear();
      for (int i = 0, N = points.size(); i < N; ++i) h->addPoint(points[i]);
    }

    template<typename F>
    void fillScatter(Scatter2DPtr h, vector<double>& binx, F func,
                     vector<pair<double, double> >& yErr) const {
      vector<YODA::Point2D> points;
      // Test if we have proper bins from a booked histogram.
      bool hasBins = (h->points().size() > 0);
      for (int i = 0, N = binx.size() - 1; i < N; ++i) {
        double xMid = (binx[i] + binx[i + 1]) / 2.0;
        double xeMin = fabs(xMid - binx[i]);
        double xeMax = fabs(xMid - binx[i + 1]);
        if (hasBins) {
          xMid = h->points()[i].x();
          xeMin = h->points()[i].xErrMinus();
          xeMax = h->points()[i].xErrPlus();
        }
        double yVal = func(i);
        if (std::isnan(yVal))
          points.push_back(YODA::Point2D(xMid, 0., xeMin, xeMax,0., 0.));
        else
          points.push_back(YODA::Point2D(xMid, yVal, xeMin, xeMax,
                                         yErr[i].first, yErr[i].second));
      }
      h->reset();
      h->points().clear();

      for (int i = 0, N = points.size(); i < N; ++i)
        h->addPoint(points[i]);
    }


    static void nthPow(Scatter2DPtr hOut, const Scatter2DPtr hIn, const double& n, const double& k = 1.0) {
      if (n == 0 || n == 1) {
        cout << "Error: Do not take the 0th or 1st power of a Scatter2D,"
          " use scale instead." << endl;
        return;
      }
      if (hIn->points().size() != hOut->points().size()) {
        cout << "nthRoot: Scatterplots: " << hIn->name() << " and " <<
          hOut->name() << " not initialized with same length." << endl;
        return;
      }
      vector<YODA::Point2D> points;
      // The error pre-factor is k^(1/n) / n by Taylors formula.
      double eFac = pow(k,1./n)/n;
      for (auto b : hIn->points()) {
        double yVal = pow(k * b.y(),n);
        if (std::isnan(yVal))
          points.push_back(YODA::Point2D(b.x(), 0., b.xErrMinus(),
                                         b.xErrPlus(), 0, 0 ));
        else {
          double yemin = abs(eFac * pow(yVal,1./(n - 1.))) * b.yErrMinus();
          if (std::isnan(yemin)) yemin = b.yErrMinus();
          double yemax = abs(eFac * pow(yVal,1./(n - 1.))) * b.yErrPlus();
          if (std::isnan(yemax)) yemax = b.yErrPlus();
          points.push_back(YODA::Point2D(b.x(), yVal, b.xErrMinus(),
                                         b.xErrPlus(), yemin, yemax ));
        }
      }
      hOut->reset();
      hOut->points().clear();
      for (int i = 0, N = points.size(); i < N; ++i)
        hOut->addPoint(points[i]);
    }


    static void nthPow(Scatter2DPtr h, const double& n, const double& k = 1.0) {
      if (n == 0 || n == 1) {
        cout << "Error: Do not take the 0th or 1st power of a Scatter2D,"
          " use scale instead." << endl;
        return;
      }
      vector<YODA::Point2D> points;
      vector<YODA::Point2D> pIn = h->points();
      // The error pre-factor is k^(1/n) / n by Taylors formula.
      double eFac = pow(k,1./n)/n;
      for (auto b : pIn) {
        double yVal =  pow(k * b.y(),n);
        if (std::isnan(yVal))
          points.push_back(YODA::Point2D(b.x(), 0., b.xErrMinus(),
                                         b.xErrPlus(), 0, 0 ));
        else {
          double yemin = abs(eFac * pow(yVal,1./(n - 1.))) * b.yErrMinus();
          if (std::isnan(yemin)) yemin = b.yErrMinus();
          double yemax = abs(eFac * pow(yVal,1./(n - 1.))) * b.yErrPlus();
          if (std::isnan(yemax)) yemax = b.yErrPlus();
          points.push_back(YODA::Point2D(b.x(), yVal, b.xErrMinus(),
                                         b.xErrPlus(), yemin, yemax ));
        }
      }
      h->reset();
      h->points().clear();
      for (int i = 0, N = points.size(); i < N; ++i) h->addPoint(points[i]);
    }


    template<typename T>
    static pair<double, double> sampleVariance(T func) {
      // First we calculate the mean (two pass calculation).
      double avg = 0.;
      for (int i = 0; i < BOOT_BINS; ++i) avg += func(i);
      avg /= double(BOOT_BINS);
      // Then we find the variance.
      double var = 0.;
      for (int i = 0; i < BOOT_BINS; ++i) var += pow(func(i) - avg, 2.);
      var /= (double(BOOT_BINS) - 1);
      return pair<double, double>(var, var);
    }


    template<typename T>
    static pair<double, double> sampleEnvelope(T func) {
      // First we calculate the mean.
      double avg = 0.;
      for (int i = 0; i < BOOT_BINS; ++i) avg += func(i);
      avg /= double(BOOT_BINS);
      double yMax = avg;
      double yMin = avg;
      // Then we find the envelope using the mean as initial value.
      for (int i = 0; i < BOOT_BINS; ++i) {
        double yVal = func(i);
        if (yMin > yVal) yMin = yVal;
        else if (yMax < yVal) yMax = yVal;
      }
      return pair<double, double>(fabs(avg - yMin), fabs(yMax - avg));
    }


    template<typename T>
    const pair<double, double> sampleError(T func) const {
      if (errorMethod == VARIANCE) return sampleVariance(func);
      else if (errorMethod == ENVELOPE) return sampleEnvelope(func);
      else
        cout << "Error: Error method not found!" << endl;
      return pair<double, double>(0.,0.);
    }


    void cnTwoInt(Scatter2DPtr h, ECorrPtr e2) const {
      vector<CorBin> bins = e2->getBins();
      vector<double> binx = e2->getBinX();
      // Assert bin size.
      if (binx.size() - 1 != bins.size()){
        cout << "cnTwoInt: Bin size (x,y) differs!" << endl;
        return;
      }
      vector<CorBinBase*> binPtrs;
      // The mean value of the cumulant.
      auto cn = [&] (int i) { return binPtrs[i]->mean(); };
      // Error calculation.
      vector<pair<double, double> > yErr;
      for (int j = 0, N = bins.size(); j < N; ++j) {
        binPtrs = bins[j].getBinPtrs();
        yErr.push_back(sampleError(cn));
      }
      binPtrs = e2->getBinPtrs();
      fillScatter(h, binx, cn, yErr);
    }


    void vnTwoInt(Scatter2DPtr h, ECorrPtr e2) const {
      cnTwoInt(h, e2);
      nthPow(h, 0.5);
    }


    void corrPlot(Scatter2DPtr h, ECorrPtr e) const {
      cnTwoInt(h, e);
    }




    // TODO Use full path for lookup, change to single AU in output, rename.
    void rawHookIn(YODA::AnalysisObjectPtr yao) final {
      // Fill the corresponding ECorrelator.
      for (auto ec : eCorrPtrs) if(ec->fillFromProfile(yao, name())) break;;
    }

    void rawHookOut(vector<MultiweightAOPtr> raos, size_t iW) final {
      // Loop over the correlators and extract the numbers.
      for (auto ec : eCorrPtrs) {
        vector<CorBin> corBins = ec->getBins();
        vector<double> binx = ec->getBinX();
        auto ref = ec->getReference();
        auto refBins = ref.getBinPtrs<CorSingleBin>();
        // Assert bin size.
        if (binx.size() - 1 != corBins.size()){
          cout << "corrPlot: Bin size (x,y) differs!" << endl;
          return;
        }
        // Loop over the booked histograms using their names.
        for (int i = 0, N = ec->profs.size(); i < N; ++i) {
          for (auto rao : raos) {
            if (rao->path() == "/"+name()+"/TMP/"+ec->profs[i]) {
              // Get a pointer to the active profile.
              rao.get()->setActiveWeightIdx(iW);
              YODA::Profile1DPtr pPtr = dynamic_pointer_cast<YODA::Profile1D>(
                                                                              rao.get()->activeYODAPtr());
              // New bins.
              vector<YODA::ProfileBin1D> profBins;
              // Numbers for the summary distribution
              double ne = 0., sow = 0., sow2 = 0.;
              for (size_t j = 0, N = binx.size() - 1; j < N; ++j) {
                vector<CorSingleBin*> binPtrs =
                  corBins[j].getBinPtrs<CorSingleBin>();
                // Construct bin of the profiled quantities. We have no information
                // (and no desire to add it) of sumWX of the profile, so really
                // we should use a Dbn1D - but that does not work for Profile1D's.
                profBins.push_back( YODA::ProfileBin1D(pPtr->bin(j).xEdges(),
                                                       YODA::Dbn2D( binPtrs[i]->numEntries(), binPtrs[i]->sumW(),
                                                                    binPtrs[i]->sumW2(), 0., 0., binPtrs[i]->sumWX(), 0, 0)));
                ne += binPtrs[i]->numEntries();
                sow += binPtrs[i]->sumW();
                sow2 += binPtrs[i]->sumW2();
              }
              // Put the ECorrelator into the raw histogram.
              pPtr->reset();
              pPtr->bins().clear();
              // Add the bins.
              pPtr->addBins(profBins);
              // Set the total distribution.
              pPtr->setTotalDbn(YODA::Dbn2D(ne,sow,sow2,0.,0.,0.,0.,0.));
              // And reference flow in the underflow bin.
              pPtr->setUnderflow(YODA::Dbn2D(refBins[i]->numEntries(),
                                             refBins[i]->sumW(), refBins[i]->sumW2(), 0., 0.,
                                             refBins[i]->sumWX(), 0., 0.));
            }
          }
        }
      }
    }

    // @brief Four particle integrated cn.
    void cnFourInt(Scatter2DPtr h, ECorrPtr e2, ECorrPtr e4) const {
      auto e2bins = e2->getBins();
      auto e4bins = e4->getBins();
      auto binx = e2->getBinX();
      if (binx.size() - 1 != e2bins.size()){
        cout << "cnFourInt: Bin size (x,y) differs!" << endl;
        return;
      }
      if (binx != e4->getBinX()) {
        cout << "Error in cnFourInt: Correlator x-binning differs!" << endl;
        return;
      }
      vector<CorBinBase*> e2binPtrs;
      vector<CorBinBase*> e4binPtrs;
      auto cn = [&] (int i) {
        double e22 = e2binPtrs[i]->mean() * e2binPtrs[i]->mean();
        return e4binPtrs[i]->mean() - 2. * e22;
      };
      // Error calculation.
      vector<pair<double, double> > yErr;
      for (int j = 0, N = e2bins.size(); j < N; ++j) {
        e2binPtrs = e2bins[j].getBinPtrs();
        e4binPtrs = e4bins[j].getBinPtrs();
        yErr.push_back(sampleError(cn));
      }
      // Put the bin ptrs back in place.
      e2binPtrs = e2->getBinPtrs();
      e4binPtrs = e4->getBinPtrs();
      fillScatter(h, binx, cn, yErr);
    }


    void vnFourInt(Scatter2DPtr h, ECorrPtr e2, ECorrPtr e4) const {
      cnFourInt(h, e2, e4);
      nthPow(h, 0.25, -1.0);
    }


    void cnSixInt(Scatter2DPtr h, ECorrPtr e2, ECorrPtr e4,
                  ECorrPtr e6) const {
      auto e2bins = e2->getBins();
      auto e4bins = e4->getBins();
      auto e6bins = e6->getBins();
      auto binx = e2->getBinX();
      if (binx.size() - 1 != e2bins.size()){
        cout << "cnSixInt: Bin size (x,y) differs!" << endl;
        return;
      }
      if (binx != e4->getBinX() || binx != e6->getBinX()) {
        cout << "Error in cnSixInt: Correlator x-binning differs!" << endl;
        return;
      }
      vector<CorBinBase*> e2binPtrs;
      vector<CorBinBase*> e4binPtrs;
      vector<CorBinBase*> e6binPtrs;
      auto cn = [&] (int i) {
        double e23 = pow(e2binPtrs[i]->mean(), 3.0);
        return e6binPtrs[i]->mean() - 9.*e2binPtrs[i]->mean()*e4binPtrs[i]->mean() +
        12.*e23;
      };
      // Error calculation.
      vector<pair<double, double> > yErr;
      for (int j = 0, N = e2bins.size(); j < N; ++j) {
        e2binPtrs = e2bins[j].getBinPtrs();
        e4binPtrs = e4bins[j].getBinPtrs();
        e6binPtrs = e6bins[j].getBinPtrs();
        yErr.push_back(sampleError(cn));
      }
      // Put the bin ptrs back in place.
      e2binPtrs = e2->getBinPtrs();
      e4binPtrs = e4->getBinPtrs();
      e6binPtrs = e6->getBinPtrs();
      fillScatter(h, binx, cn, yErr);
    }


    void vnSixInt(Scatter2DPtr h, ECorrPtr e2, ECorrPtr e4,
                  ECorrPtr e6) const {
      cnSixInt(h, e2, e4, e6);
      nthPow(h, 1./6., 0.25);
    }


    void cnEightInt(Scatter2DPtr h, ECorrPtr e2, ECorrPtr e4,
                    ECorrPtr e6, ECorrPtr e8) const {
      auto e2bins = e2->getBins();
      auto e4bins = e4->getBins();
      auto e6bins = e6->getBins();
      auto e8bins = e8->getBins();
      auto binx = e2->getBinX();
      if (binx.size() - 1 != e2bins.size()){
        cout << "cnEightInt: Bin size (x,y) differs!" << endl;
        return;
      }
      if (binx != e4->getBinX() || binx != e6->getBinX() ||
          binx != e8->getBinX()) {
        cout << "Error in cnEightInt: Correlator x-binning differs!" << endl;
        return;
      }
      vector<CorBinBase*> e2binPtrs;
      vector<CorBinBase*> e4binPtrs;
      vector<CorBinBase*> e6binPtrs;
      vector<CorBinBase*> e8binPtrs;
      auto cn = [&] (int i ) {
        double e22 = e2binPtrs[i]->mean() * e2binPtrs[i]->mean();
        double e24 = e22 * e22;
        double e42 = e4binPtrs[i]->mean() * e4binPtrs[i]->mean();
        return e8binPtrs[i]->mean() - 16. * e6binPtrs[i]->mean() *
        e2binPtrs[i]->mean() - 18. * e42 + 144. * e4binPtrs[i]->mean()*e22 - 144. * e24;
      };
      // Error calculation.
      vector<pair<double, double> > yErr;
      for (int j = 0, N = e2bins.size(); j < N; ++j) {
        e2binPtrs = e2bins[j].getBinPtrs();
        e4binPtrs = e4bins[j].getBinPtrs();
        e6binPtrs = e6bins[j].getBinPtrs();
        e8binPtrs = e8bins[j].getBinPtrs();
        yErr.push_back(sampleError(cn));
      }
      // Put the bin ptrs back in place.
      e2binPtrs = e2->getBinPtrs();
      e4binPtrs = e4->getBinPtrs();
      e6binPtrs = e6->getBinPtrs();
      e8binPtrs = e8->getBinPtrs();
      fillScatter(h, binx, cn, yErr);
    }


    void vnEightInt(Scatter2DPtr h, ECorrPtr e2, ECorrPtr e4, ECorrPtr e6, ECorrPtr e8) const {
      cnEightInt(h, e2, e4, e6, e8);
      nthPow(h, 1./8., -1./33.);
    }


    void vnTwoDiff(Scatter2DPtr h, ECorrPtr e2Dif) const {
      auto e2bins = e2Dif->getBins();
      auto ref = e2Dif->getReference();
      auto binx = e2Dif->getBinX();
      if (binx.size() -1 != e2bins.size()) {
        cout << "vnTwoDif: Bin size (x,y) differs!" << endl;
        return;
      }
      vector<CorBinBase*> e2binPtrs;
      vector<CorBinBase*> refPtrs;
      auto vn = [&] (int i) {
        // Test reference flow.
        if (ref.mean() <= 0) return 0.;
        return e2binPtrs[i]->mean() / sqrt(ref.mean());
      };
      // We need here a separate error function, as we don't iterate over the reference flow.
      auto vnerr = [&] (int i) {
        // Test reference flow.
        if (refPtrs[i]->mean() <=0) return 0.;
        return e2binPtrs[i]->mean() / sqrt(refPtrs[i]->mean());
      };
      // Error calculation.
      vector<pair<double, double> > yErr;
      refPtrs = ref.getBinPtrs();
      for (int j = 0, N = e2bins.size(); j < N; ++j) {
        e2binPtrs = e2bins[j].getBinPtrs();
        yErr.push_back(sampleError(vnerr));
      }
      // Put the e2binPtrs back in place.
      e2binPtrs = e2Dif->getBinPtrs();
      fillScatter(h, binx, vn);
    }


    void vnFourDiff(Scatter2DPtr h, ECorrPtr e2Dif, ECorrPtr e4Dif) const {
      auto e2bins = e2Dif->getBins();
      auto e4bins = e4Dif->getBins();
      auto ref2 = e2Dif->getReference();
      auto ref4 = e4Dif->getReference();
      auto binx = e2Dif->getBinX();
      if (binx.size() - 1 != e2bins.size()){
        cout << "vnFourDif: Bin size (x,y) differs!" << endl;
        return;
      }
      if (binx != e4Dif->getBinX()) {
        cout << "Error in vnFourDif: Correlator x-binning differs!" << endl;
        return;
      }
      vector<CorBinBase*> e2binPtrs;
      vector<CorBinBase*> e4binPtrs;
      vector<CorBinBase*> ref2Ptrs;
      vector<CorBinBase*> ref4Ptrs;
      double denom = 2 * ref2.mean() * ref2.mean() - ref4.mean();
      auto vn = [&] (int i) {
        // Test denominator.
        if (denom <= 0 ) return 0.;
        return ((2 * ref2.mean() * e2bins[i].mean() - e4bins[i].mean()) / pow(denom, 0.75));
      };
      // We need here a separate error function, as we don't iterate over the reference flow.
      auto vnerr = [&] (int i) {
        double denom2 = 2 * ref2Ptrs[i]->mean() * ref2Ptrs[i]->mean() -
        ref4Ptrs[i]->mean();
        // Test denominator.
        if (denom2 <= 0) return 0.;
        return ((2 * ref2Ptrs[i]->mean() * e2binPtrs[i]->mean() - e4binPtrs[i]->mean()) / pow(denom2, 0.75));
      };
      // Error calculation.
      vector<pair<double, double> > yErr;
      ref2Ptrs = ref2.getBinPtrs();
      ref4Ptrs = ref4.getBinPtrs();
      for (int j = 0, N = e2bins.size(); j < N; ++j) {
        e2binPtrs = e2bins[j].getBinPtrs();
        e4binPtrs = e4bins[j].getBinPtrs();
        yErr.push_back(sampleError(vnerr));
      }
      // Put the binPtrs back in place.
      e2binPtrs = e2Dif->getBinPtrs();
      e4binPtrs = e4Dif->getBinPtrs();
      fillScatter(h, binx, vn, yErr);
    }

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
