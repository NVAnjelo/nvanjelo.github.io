---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/AnalysisHandler.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/AnalysisHandler.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::AnalysisHandler](http://example.org/classes/classrivet_1_1analysishandler/)** <br>The key class for coordination of <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> objects and the event loop.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_RivetHandler_HH
#define RIVET_RivetHandler_HH

#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Particle.hh"
#include "Rivet/AnalysisLoader.hh"
#include "Rivet/Tools/RivetYODA.hh"

namespace Rivet {


  // Forward declaration and smart pointer for Analysis
  class Analysis;
  typedef std::shared_ptr<Analysis> AnaHandle;


  class AnalysisHandler {
  public:

    AnalysisHandler(const string& runname="");

    AnalysisHandler(const AnalysisHandler&) = delete;

    AnalysisHandler& operator=(const AnalysisHandler&) = delete;

    ~AnalysisHandler();



    string runName() const;

    size_t numEvents() const { 
      const double N = _eventCounter.get()->_getPersistent(defaultWeightIndex())->numEntries();
      return  size_t(N + 0.5 - (N<0)); // round to nearest integer
    }

    double sumW() const { return _eventCounter->sumW(); }
    double sumW2() const { return _eventCounter->sumW2(); }

    const vector<string>& weightNames() const { return _weightNames; }

    //const vector<size_t> weightIndices() const { return _weightIndices; }

    size_t numWeights() const { return _weightNames.size(); }

    bool haveNamedWeights() const;

    void setWeightNames(const GenEvent& ge);

    size_t defaultWeightIndex() const { return _rivetDefaultWeightIdx; }

    void setWeightCap(const double maxWeight) { _weightCap = maxWeight; }

    void setNLOSmearing(double frac) { _NLOSmearing = frac; }

    void skipMultiWeights(bool ignore=false);

    void selectMultiWeights(std::string patterns="");

    void deselectMultiWeights(std::string patterns="");

    void setNominalWeightName(std::string name="");




    Scatter1DPtr crossSection() const { return _xs; }

    void setCrossSection(const vector<pair<double,double>>& xsecs, bool isUserSupplied = false);

    void setCrossSection(const pair<double, double>& xsec, bool isUserSupplied=false);

    void setCrossSection(double xsec, double xsecerr, bool isUserSupplied=false) {
      setCrossSection({xsec, xsecerr}, isUserSupplied);
    }

    double nominalCrossSection() const {
      _xs.get()->setActiveWeightIdx(_rivetDefaultWeightIdx);
      const YODA::Scatter1D::Points& ps = _xs->points();
      if (ps.size() != 1) {
        string errMsg = "value missing when requesting nominal cross-section";
        throw Error(errMsg);
      }
      double xs = ps[0].x();
      _xs.get()->unsetActiveWeight();
      return xs;
    }




    AnalysisHandler& setRunBeams(const ParticlePair& beams) {
      _beams = beams;
      MSG_DEBUG("Setting run beams = " << beams << " @ " << sqrtS()/GeV << " GeV");
      return *this;
    }

    const ParticlePair& beams() const { return _beams; }

    PdgIdPair beamIds() const;

    double sqrtS() const;

    void checkBeams(bool check=true) { setIgnoreBeams(!check); }
    void setIgnoreBeams(bool ignore=true);




    std::vector<std::string> analysisNames() const;

    std::vector<std::string> stdAnalysisNames() const;

    const std::map<std::string, AnaHandle>& analysesMap() const {
      return _analyses;
    }

    std::vector<AnaHandle> analyses() const {
      std::vector<AnaHandle> rtn;
      rtn.reserve(_analyses.size());
      for (const auto& apair : _analyses) rtn.push_back(apair.second);
      return rtn;
    }

    AnaHandle analysis(const std::string& analysisname) {
      if ( _analyses.find(analysisname) == _analyses.end() )
        throw LookupError("No analysis named '" + analysisname + "' registered in AnalysisHandler");
      try {
        return _analyses[analysisname];
      } catch (...) {
        throw LookupError("No analysis named '" + analysisname + "' registered in AnalysisHandler");
      }
    }

    AnalysisHandler& addAnalysis(Analysis* analysis);

    AnalysisHandler& addAnalysis(const std::string& analysisname);

    AnalysisHandler& addAnalysis(const std::string& analysisname, std::map<string, string> pars);

    AnalysisHandler& addAnalyses(const std::vector<std::string>& analysisnames);


    AnalysisHandler& removeAnalysis(const std::string& analysisname);

    AnalysisHandler& removeAnalyses(const std::vector<std::string>& analysisnames);




    void init(const GenEvent& event);

    void analyze(const GenEvent& event);

    void analyze(const GenEvent* event);

    void finalize();




    void readData(std::istream& istr, const string& fmt, bool preload = true);

    void readData(const std::string& filename, bool preload = true);

    vector<YODA::AnalysisObjectPtr> getYodaAOs(bool includeraw=false) const;

    const YODA::AnalysisObjectPtr getPreload(string path) const {
      auto it = _preloads.find(path);
      if ( it == _preloads.end() ) return nullptr;
      return it->second;
    }

    void writeData(std::ostream& ostr, const string& fmt) const;

    void writeData(const string& filename) const;

    void setAODump(const string& dumpfile, int period) {
      dump(dumpfile, period);
    }
    void setNoAODump() {
      setAODump("DUMMY", -1);
    }
    void dump(const string& dumpfile, int period) {
      _dumpPeriod = period;
      _dumpFile = dumpfile;
    }


    void mergeYodas(const vector<string>& aofiles,
                    const vector<string>& delopts=vector<string>(),
                    const vector<string>& addopts=vector<string>(),
                    const vector<string>& matches=vector<string>(),
                    const vector<string>& unmatches=vector<string>(),
                    bool equiv=false);

    void merge(AnalysisHandler &other);




    enum class Stage { OTHER, INIT, FINALIZE };

    Stage stage() const { return _stage; }



  private:


    Log& getLog() const;

    vector<MultiweightAOPtr> getRivetAOs() const;

    void stripOptions(YODA::AnalysisObjectPtr ao, const vector<string>& delopts) const;

    void pushToPersistent();

    void mergeAOS(map<string, YODA::AnalysisObjectPtr> &allaos,
                  map<string, YODA::AnalysisObject*> &newaos, 
                  map<string, pair<double, double>> &allxsecs,
                  const vector<string>& delopts=vector<string>(),
                  const vector<string>& optAnas=vector<string>(),
                  const vector<string>& optKeys=vector<string>(),
                  const vector<string>& optVals=vector<string>(),
                  bool equiv=false,
                  const bool overwrite_xsec = false,
                  const double user_xsec = 1.0);

     
    void loadAOs(const map<string, YODA::AnalysisObjectPtr>& allAOs, const bool unscale = false);



  private:

    Stage _stage = Stage::OTHER;

    std::map<std::string, AnaHandle> _analyses;

    map<string,YODA::AnalysisObjectPtr> _preloads;

    vector<YODA::AnalysisObjectPtr> _finalizedAOs;



    std::vector<std::string> _weightNames;
    std::vector<std::valarray<double> > _subEventWeights;
    //size_t _numWeightTypes; // always == WeightVector.size()

    std::vector<size_t> _weightIndices;

    std::string _runname;

    CounterPtr _eventCounter;

    Scatter1DPtr _xs;

    std::pair<double,double> _userxs;

    ParticlePair _beams;

    bool _initialised;

    bool _ignoreBeams;

    bool _skipWeights;

    std::string _matchWeightNames;

    std::string _unmatchWeightNames;

    std::string _nominalWeightName;

    double _weightCap;

    double _NLOSmearing;

    int _eventNumber;

    size_t _defaultWeightIdx;

    size_t _rivetDefaultWeightIdx;

    int _dumpPeriod;

    string _dumpFile;

    bool _dumping;


  };


}

#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
