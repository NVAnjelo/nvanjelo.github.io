---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/CentralityBinner.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/CentralityBinner.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::CentralityEstimator](/documentation/code/classes/classrivet_1_1centralityestimator/)** <br>Base class for projections profile observable value vs the collision centrality.  |
| class | **[Rivet::CentralityBinner](/documentation/code/classes/classrivet_1_1centralitybinner/)**  |
| class | **[Rivet::GeneratedCentrality](/documentation/code/classes/classrivet_1_1generatedcentrality/)**  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_CENTRALITYBINNER_HH
#define RIVET_CENTRALITYBINNER_HH
#include <tuple>
#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Tools/RivetYODA.hh"
#include "Rivet/Projections/HepMCHeavyIon.hh"

namespace Rivet {


  class CentralityEstimator : public Projection {
  public:

    CentralityEstimator(): _estimate(-1.0) {
      setName("CentralityEstimator");
      declare(HepMCHeavyIon(), "HepMC");
    }

    DEFAULT_RIVET_PROJ_CLONE(CentralityEstimator);

  protected:

    void project(const Event& e) {
      _estimate = -1.0;
      double imp = apply<HepMCHeavyIon>(e, "HepMC").impact_parameter();
      if ( imp < 0.0 ) return;
      _estimate = imp  > 0.0? 1.0/imp: numeric_limits<double>::max();
    }

    CmpState compare(const Projection& p) const {
      return mkNamedPCmp(p, "HepMC");
    }


  public:

    double estimate() const { return _estimate; }


  protected:

    double _estimate;

  };


  template <typename T>
  struct CentralityBinTraits {

    static T clone(const T & t) {
      return T(t->newclone());
    }

    static void add(T & t, const T & o) {
      *t += *o;
    }

    static void scale(T & t, double f) {
      t->scaleW(f);
    }

    static void normalize(T & t, double sumw) {
      if ( t->sumW() > 0.0 ) t->normalize(t->sumW()/sumw);
    }

    static string path(T t) {
      return t->path();
    }

  };

  struct MergeDistance {

    static double dist(double cestLo, double cestHi, double weight,
                       double clo, double chi, double, double) {
      return (cestHi - cestLo)*weight/(cestHi*(chi - clo));
    }
  };


  template <typename T = Histo1DPtr, typename MDist = MergeDistance>
  class CentralityBinner: public ProjectionApplier {
  public:

    CentralityBinner(int maxbins = 200, double wlim = 0.02)
      : _currentCEst(-1.0), _maxBins(maxbins), _warnlimit(wlim), _weightsum(0.0) {
      _percentiles.insert(0.0);
      _percentiles.insert(1.0);
    }

    void setProjection(const CentralityEstimator & p, string pname) {
      declare(p, pname);
      _estimator = pname;
    }

    virtual std::string name() const {
      return "Rivet::CentralityBinner";
    }




    void add(T t, double cmin, double cmax,
             double cestmin = -1.0, double cestmax = -1.0 ) {
      _percentiles.insert(max(1.0 - cmax/100.0, 0.0));
      _percentiles.insert(min(1.0 - cmin/100.0, 1.0));
      if ( _unfilled.empty() && _ready.empty() )
        _devnull = CentralityBinTraits<T>::clone(t);
      if ( cestmin < 0.0 )
        _unfilled.push_back(Bin(t, 1.0 - cmax/100.0, 1.0 - cmin/100.0));
      else
        _ready[t] = Bin(t, 1.0 - cmax/100.0, 1.0 - cmin/100.0, cestmin, cestmax);
    }

    T select(const Event & event, double weight = 1.0) {
      return select(applyProjection<CentralityEstimator>
                    (event, _estimator).estimate(), weight);
    }

    T select(double cest, double weight = 1.0);

    void finalize();

    void normalizePerEvent() {
      for ( auto & b : _ready ) b.second.normalizePerEvent();
    }

    map<double,double> edges() const {
      map<double,double> ret;
      for ( auto & b : _ready ) {
        ret[1.0 - b.second._centLo] = b.second._cestLo;
        ret[1.0 - b.second._centHi] = b.second._cestHi;
      }
      return ret;
    }

    const T & current() const {
      return _currenT;
    }

    double estimator() const {
      return _currentCEst;
    }

    vector<T> allObjects() {
      vector<T> ret;
      for ( auto & fb : _flexiBins ) ret.push_back(fb._t);
      if ( !ret.empty() ) return ret;
      for ( auto b : _ready ) ret.push_back(b.second._t);
      return ret;
    }

  private:

    struct FlexiBin {

      FlexiBin(T & t, double cest = 0.0, double weight = 0.0)
        : _t(t), _cestLo(cest), _cestHi(cest), _weightsum(weight), _n(1), _m(0) {}

      FlexiBin(double cest)
        : _cestLo(cest), _cestHi(cest), _weightsum(0.0), _n(0), _m(0) {}

      void merge(const FlexiBin & fb) {
        _cestLo = min(_cestLo, fb._cestLo);
        _cestHi = max(_cestHi, fb._cestHi);
        _weightsum += fb._weightsum;
        CentralityBinTraits<T>::add(_t, fb._t);
        _n += fb._n;
        _m += fb._m + 1;
      }

      bool operator< (const FlexiBin & fb) const {
        return _cestLo < fb._cestLo;
      }

      bool inRange(double cest) const {
        return cest == _cestLo || ( _cestLo < cest && cest < _cestHi );
      }

      T _t;

      double _cestLo, _cestHi;

      mutable double _weightsum;

      mutable int _n;

      mutable int _m;

    };

    struct Bin {

      Bin()
        : _centLo(-1.0), _centHi(-1.0), _cestLo(-1.0), _cestHi(-1.0),
          _weightsum(0.0), _underflow(0.0), _overflow(0.0),
          _ambiguous(0), _ambweight(0.0) {}

      Bin(T t, double centLo, double centHi,
          double cestLo = -1.0, double cestHi = -1.0)
        : _t(t), _centLo(centLo), _centHi(centHi),
          _cestLo(cestLo), _cestHi(cestHi),
          _weightsum(0.0), _underflow(0.0), _overflow(0.0),
          _ambiguous(0.0), _ambweight(0.0) {}

      bool inRange(double cest) const {
        return _cestLo >= 0 && _cestLo <= cest &&
          ( _cestHi < 0.0 || cest <= _cestHi );
      }

      void normalizePerEvent() {
        CentralityBinTraits<T>::normalize(_t, _weightsum);
      }

      T _t;

      double _centLo, _centHi;

      double _cestLo, _cestHi;

      double _weightsum;

      double _underflow;

      double _overflow;

      double _ambiguous;

      double _ambweight;

    };

  protected:

    typedef set<FlexiBin> FlexiBinSet;

    typename FlexiBinSet::iterator _findBin(double cest) {
      if ( _flexiBins.empty() ) return _flexiBins.end();
      auto it = _flexiBins.lower_bound(FlexiBin(cest));
      if ( it->_cestLo == cest ) return it;
      if ( it != _flexiBins.begin() ) --it;
      if ( it->_cestLo < cest && cest < it->_cestHi ) return it;
      return _flexiBins.end();
    }

    string _estimator;

    T _currenT;

    double _currentCEst;

    int _maxBins;

    double _warnlimit;

    vector<Bin> _unfilled;

    FlexiBinSet _flexiBins;

    double _weightsum;

    set<double> _percentiles;

    map<T, Bin> _ready;

    T _devnull;

  public:

    void debug();
    void fulldebug();

  };


  template <>
  struct CentralityBinTraits<Profile1DPtr> {

    typedef Profile1DPtr T;

    static T clone(const T & t) {
      return Profile1DPtr(t->newclone());
    }

    static void add(T & t, const T & o) {
      *t += *o;
    }

    static void scale(T & t, double f) {
      t->scaleW(f);
    }

    static void normalize(T & t, double sumw) {}

    static string path(T t) {
      return t->path();
    }

  };


  template <>
  struct CentralityBinTraits<Profile2DPtr> {

    typedef Profile2DPtr T;

    static T clone(const T & t) {
      return Profile2DPtr(t->newclone());
    }

    static void add(T & t, const T & o) {
      *t += *o;
    }

    static void scale(T & t, double f) {
      t->scaleW(f);
    }

    static void normalize(T & t, double sumw) {}

    static string path(T t) {
      return t->path();
    }

  };

  template <typename T>
  struct CentralityBinTraits< vector<T> > {

    static vector<T> clone(const vector<T> & tv) {
      vector<T> rtv;
      for ( auto t : tv ) rtv.push_back(CentralityBinTraits<T>::clone(t));
      return rtv;
    }

    static void add(vector<T> & tv, const vector<T> & ov) {
      for ( int i = 0, N = tv.size(); i < N; ++i )
        CentralityBinTraits::add(tv[i], ov[i]);
    }

    static void scale(vector<T> & tv, double f) {
      for ( auto t : tv ) CentralityBinTraits<T>::scale(t, f);
    }

    static void normalize(vector<T> & tv, double sumw) {
      for ( auto t : tv ) CentralityBinTraits<T>::normalize(t, sumw);
    }

    static string path(const vector<T> & tv) {
      string ret = "(vector:";
      for ( auto t : tv ) {
        ret += " ";
        ret += CentralityBinTraits<T>::path(t);
      }
      ret += ")";
      return ret;
    }

  };

  template <size_t I, typename... Types>
  struct TupleCentralityBinTraitsHelper {

    typedef tuple<Types...> Tuple;
    typedef typename tuple_element<I-1,Tuple>::type T;

    static void clone(Tuple & ret, const Tuple & tup) {
      get<I-1>(ret) = CentralityBinTraits<T>::clone(get<I-1>(tup));
      TupleCentralityBinTraitsHelper<I-1,Types...>::clone(ret, tup);
    }

    static void add(Tuple & tup, const Tuple & otup) {
      CentralityBinTraits<T>::add(get<I-1>(tup),get<I-1>(otup));
      TupleCentralityBinTraitsHelper<I-1,Types...>::add(tup, otup);
    }

    static void scale(Tuple & tup, double f) {
      CentralityBinTraits<T>::scale(get<I-1>(tup), f);
      TupleCentralityBinTraitsHelper<I-1,Types...>::scale(tup, f);
    }

    static void normalize(Tuple & tup, double sumw) {
      CentralityBinTraits<T>::normalize(get<I-1>(tup), sumw);
      TupleCentralityBinTraitsHelper<I-1,Types...>::normalize(tup, sumw);
    }

    static string path(const Tuple & tup) {
      return " " + CentralityBinTraits<T>::path(get<I-1>(tup))
        + TupleCentralityBinTraitsHelper<I-1,Types...>::path(tup);
    }
  };

  template <typename... Types>
  struct TupleCentralityBinTraitsHelper<0,Types...> {

    typedef tuple<Types...> Tuple;

    static void clone(Tuple &, const Tuple &) {}
    static void add(Tuple & tup, const Tuple & otup) {}
    static void scale(Tuple & tup, double f) {}
    static void normalize(Tuple & tup, double sumw) {}
    static string path(const Tuple & tup) {return "";}

  };

  template <typename... Types>
  struct CentralityBinTraits< tuple<Types...> > {

    typedef tuple<Types...> Tuple;
    static const size_t N = tuple_size<Tuple>::value;

    static Tuple clone(const Tuple & tup) {
      Tuple ret;
      TupleCentralityBinTraitsHelper<N,Types...>::clone(ret, tup);
      return ret;
    }

    static void add(Tuple & tup, const Tuple & otup) {
      TupleCentralityBinTraitsHelper<N,Types...>::add(tup, otup);
    }

    static void scale(Tuple & tup, double f) {
      TupleCentralityBinTraitsHelper<N,Types...>::scale(tup, f);
    }

    static void normalize(Tuple & tup, double sumw) {
      TupleCentralityBinTraitsHelper<N,Types...>::normalize(tup, sumw);
    }

    static string path(const Tuple & tup) {
      string ret = "(tuple:";
      ret += TupleCentralityBinTraitsHelper<N,Types...>::path(tup);
      ret += ")";
      return ret;
    }

  };

  template <typename T, typename MDist>
  T CentralityBinner<T,MDist>::select(double cest, double weight) {
    _currenT = _devnull;
    _currentCEst = cest;
    _weightsum += weight;

    // If estimator is negative, something has gone wrong.
    if ( _currentCEst < 0.0 ) return _currenT;

    // If we already have finalized the limits on the centrality
    // estimator, we just add the weights to their bins and return the
    // corresponding AnalysisObject.
    if ( _unfilled.empty() ) {
      for ( auto & b : _ready ) if ( b.second.inRange(_currentCEst) ) {
          b.second._weightsum += weight;
          return b.second._t;
        }
      return _currenT;
    }

    auto it = _findBin(cest);
    if ( it == _flexiBins.end() ) {
      _currenT = CentralityBinTraits<T>::clone(_unfilled.begin()->_t);
      it = _flexiBins.insert(FlexiBin(_currenT, _currentCEst, weight)).first;
    } else {
      it->_weightsum += weight;
      ++(it->_n);
      _currenT = it->_t;
    }

    if ( (int)_flexiBins.size() <= _maxBins ) return _currenT;


    set<double>::iterator citn = _percentiles.begin();
    set<double>::iterator cit0 = citn++;
    auto selectit = _flexiBins.end();
    double mindist = -1.0;
    double acc = 0.0;
    auto next = _flexiBins.begin();
    auto prev = next++;
    for ( ; next != _flexiBins.end(); prev = next++ ) {
      acc += prev->_weightsum/_weightsum;
      if ( acc > *citn ) {
        cit0 = citn++;
        continue;
      }
      if ( acc + next->_weightsum/_weightsum > *citn ) continue;
      double dist = MDist::dist(prev->_cestLo, next->_cestHi,
                                next->_weightsum + prev->_weightsum,
                                *cit0, *citn, next->_n + prev->_n,
                                next->_m + prev->_m);
      if ( mindist < 0.0 || dist < mindist ) {
        selectit = prev;
        mindist = dist;
      }
    }

    if ( selectit == _flexiBins.end() ) return _currenT;
    auto mergeit = selectit++;
    FlexiBin merged = *mergeit;
    merged.merge(*selectit);
    if ( merged.inRange(cest) || selectit->inRange(cest) )
      _currenT = merged._t;
    _flexiBins.erase(mergeit);
    _flexiBins.erase(selectit);
    _flexiBins.insert(merged);

    return _currenT;

  }


  template <typename T, typename MDist>
  void CentralityBinner<T,MDist>::finalize() {

    // Take the contents of the dynamical binning and fill the original
    // AnalysisObjects.

    double clo = 0.0;
    for ( const FlexiBin & fb : _flexiBins ) {
      double chi = min(clo + fb._weightsum/_weightsum, 1.0);
      for ( Bin & bin : _unfilled ) {
        double olo = bin._centLo;
        double ohi = bin._centHi;
        if ( clo > ohi || chi <= olo ) continue;
        // If we only have partial overlap we need to scale
        double lo = max(olo, clo);
        double hi = min(ohi, chi);
        T t = CentralityBinTraits<T>::clone(fb._t);
        double frac = (hi - lo)/(chi - clo);
        CentralityBinTraits<T>::scale(t, frac);
        CentralityBinTraits<T>::add(bin._t, t);
        bin._weightsum += fb._weightsum*frac;
        if ( clo <= olo ) bin._cestLo = fb._cestLo +
                            (fb._cestHi - fb._cestLo)*(olo - clo)/(chi - clo);
        if ( clo < olo ) {
          bin._underflow = clo;
          bin._ambiguous += fb._n*frac;
          bin._ambweight += fb._weightsum*frac*(1.0 - frac);
        }
        if ( chi > ohi ) {
          bin._cestHi =
            fb._cestLo + (fb._cestHi - fb._cestLo)*(ohi - clo)/(chi - clo);
          bin._overflow = chi;
          bin._ambiguous += fb._n*frac;
          bin._ambweight += fb._weightsum*frac*(1.0 - frac);
        }
      }
      clo = chi;
    }
    _flexiBins.clear();
    for ( Bin & bin : _unfilled ) {
      if ( bin._overflow == 0.0 ) bin._overflow = 1.0;
      _ready[bin._t] = bin;
      if ( bin._ambweight/bin._weightsum >_warnlimit )
        MSG_WARNING("Analysis object \"" << CentralityBinTraits<T>::path(bin._t)
                    << "\", contains events with centralities between "
                    << bin._underflow*100.0
                    << " and " << bin._overflow*100.0 << "% ("
                    << int(bin._ambiguous + 0.5)
                    << " ambiguous events with effectively "
                    << 100.0*bin._ambweight/bin._weightsum
                    << "% of the weights)."
                    << "Consider increasing the number of bins.");

    }
    _unfilled.clear();

  }

  template <typename T, typename MDist>
  void CentralityBinner<T,MDist>::fulldebug() {
    cerr <<  endl;
    double acc = 0.0;
    set<double>::iterator citn = _percentiles.begin();
    set<double>::iterator cit0 = citn++;
    int i = 0;
    for ( auto it = _flexiBins.begin(); it != _flexiBins.end(); ) {
      ++i;
      auto curr = it++;
      double w = curr->_weightsum/_weightsum;
      acc += w;
      if ( curr == _flexiBins.begin() || it == _flexiBins.end() || acc > *citn )
        cerr << "*";
      else
        cerr << " ";
      if ( acc > *citn ) cit0 = citn++;
      cerr << setw(6) << i
           << setw(12) << acc - w
           << setw(12) << acc
           << setw(8) << curr->_n
           << setw(8) << curr->_m
           << setw(12) << curr->_cestLo
           << setw(12) << curr->_cestHi << endl;
    }
    cerr << "Number of sampler bins: " << _flexiBins.size() << endl;
  }

  template <typename T, typename MDist>
  void CentralityBinner<T,MDist>::debug() {
    cerr <<  endl;
    double acc = 0.0;
    int i = 0;
    set<double>::iterator citn = _percentiles.begin();
    set<double>::iterator cit0 = citn++;
    for ( auto it = _flexiBins.begin(); it != _flexiBins.end(); ) {
      auto curr = it++;
      ++i;
      double w = curr->_weightsum/_weightsum;
      acc += w;
      if ( curr == _flexiBins.begin() || it == _flexiBins.end() || acc > *citn ) {
        if ( acc > *citn ) cit0 = citn++;
        cerr << setw(6) << i
             << setw(12) << acc - w
             << setw(12) << acc
             << setw(8) << curr->_n
             << setw(8) << curr->_m
             << setw(12) << curr->_cestLo
             << setw(12) << curr->_cestHi << endl;

      }
    }
    cerr << "Number of sampler bins: " << _flexiBins.size() << endl;
  }

  class GeneratedCentrality: public CentralityEstimator {

  public:

    GeneratedCentrality() {
      declare(HepMCHeavyIon(), "HI");
    }

    DEFAULT_RIVET_PROJ_CLONE(GeneratedCentrality);

  protected:

    void project(const Event& e) {
      _estimate = apply<HepMCHeavyIon>(e, "HI").centrality();
    }

    CmpState compare(const Projection& p) const {
      return mkNamedPCmp(p, "GeneratedCentrality");
    }

  };



}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
