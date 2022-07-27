---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Analysis.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Analysis.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::Analysis](http://example.org/classes/classrivet_1_1analysis/)** <br>This is the base class of all analysis classes in <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>.  |

## Defines

|                | Name           |
| -------------- | -------------- |
|  | **[vetoEvent](http://example.org/files/analysis_8hh/#define-vetoevent)**  |
|  | **[RIVET_DECLARE_PLUGIN](http://example.org/modules/group__anamacros/#define-rivet-declare-plugin)**(clsname)  |
|  | **[RIVET_DECLARE_ALIASED_PLUGIN](http://example.org/modules/group__anamacros/#define-rivet-declare-aliased-plugin)**(clsname, alias)  |
|  | **[RIVET_DEFAULT_ANALYSIS_CTOR](http://example.org/modules/group__anamacros/#define-rivet-default-analysis-ctor)**(clsname)  |
|  | **[DECLARE_RIVET_PLUGIN](http://example.org/modules/group__anamacros/#define-declare-rivet-plugin)**(clsname)  |
|  | **[DECLARE_ALIASED_RIVET_PLUGIN](http://example.org/modules/group__anamacros/#define-declare-aliased-rivet-plugin)**(clsname, alias)  |
|  | **[DEFAULT_RIVET_ANALYSIS_CONSTRUCTOR](http://example.org/modules/group__anamacros/#define-default-rivet-analysis-constructor)**(clsname)  |
|  | **[DEFAULT_RIVET_ANALYSIS_CTOR](http://example.org/modules/group__anamacros/#define-default-rivet-analysis-ctor)**(clsname)  |




## Macros Documentation

### define vetoEvent

```cpp
#define vetoEvent   do { MSG_DEBUG("Vetoing event on line " << __LINE__ << " of " << __FILE__); return; } while(0)
```


Preprocessor define for vetoing events, including the log message and return. 


### define RIVET_DECLARE_PLUGIN

```cpp
#define RIVET_DECLARE_PLUGIN(
    clsname
)
::Rivet::AnalysisBuilder<clsname> plugin_ ## clsname
```


Preprocessor define to prettify the global-object plugin hook mechanism 


### define RIVET_DECLARE_ALIASED_PLUGIN

```cpp
#define RIVET_DECLARE_ALIASED_PLUGIN(
    clsname,
    alias
)
RIVET_DECLARE_PLUGIN(clsname)( #alias )
```


Preprocessor define to prettify the global-object plugin hook mechanism, with an extra alias name for this analysis 


### define RIVET_DEFAULT_ANALYSIS_CTOR

```cpp
#define RIVET_DEFAULT_ANALYSIS_CTOR(
    clsname
)
clsname() : Analysis(# clsname) {}
```


Preprocessor define to prettify the awkward constructor with name string argument 


### define DECLARE_RIVET_PLUGIN

```cpp
#define DECLARE_RIVET_PLUGIN(
    clsname
)
::Rivet::AnalysisBuilder<clsname> plugin_ ## clsname
```


**Deprecated**: 

Prefer the RIVET_DECLARE_PLUGIN version with predictable RIVET_ prefix 

Preprocessor define to prettify the global-object plugin hook mechanism


### define DECLARE_ALIASED_RIVET_PLUGIN

```cpp
#define DECLARE_ALIASED_RIVET_PLUGIN(
    clsname,
    alias
)
DECLARE_RIVET_PLUGIN(clsname)( #alias )
```


**Deprecated**: 

Prefer the RIVET_DECLARE_ALIASED_PLUGIN version with predictable RIVET_ prefix 

Preprocessor define to prettify the global-object plugin hook mechanism, with an extra alias name for this analysis


### define DEFAULT_RIVET_ANALYSIS_CONSTRUCTOR

```cpp
#define DEFAULT_RIVET_ANALYSIS_CONSTRUCTOR(
    clsname
)
clsname() : Analysis(# clsname) {}
```


**Deprecated**: 

Prefer the "CTOR" version 

Preprocessor define to prettify the awkward constructor with name string argument


### define DEFAULT_RIVET_ANALYSIS_CTOR

```cpp
#define DEFAULT_RIVET_ANALYSIS_CTOR(
    clsname
)
DEFAULT_RIVET_ANALYSIS_CONSTRUCTOR(clsname)
```


**Deprecated**: 

Prefer the RIVET_DEFAULT_ANALYSIS_CTOR version with predictable RIVET_ prefix 

Preprocessor define to prettify the awkward constructor with name string argument


## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_Analysis_HH
#define RIVET_Analysis_HH

#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/AnalysisInfo.hh"
#include "Rivet/Event.hh"
#include "Rivet/Projection.hh"
#include "Rivet/ProjectionApplier.hh"
#include "Rivet/ProjectionHandler.hh"
#include "Rivet/AnalysisLoader.hh"
#include "Rivet/Tools/Cuts.hh"
#include "Rivet/Tools/Logging.hh"
#include "Rivet/Tools/ParticleUtils.hh"
#include "Rivet/Tools/BinnedHistogram.hh"
#include "Rivet/Tools/RivetMT2.hh"
#include "Rivet/Tools/RivetYODA.hh"
#include "Rivet/Tools/Percentile.hh"
#include "Rivet/Projections/CentralityProjection.hh"
#include <tuple>


#define vetoEvent                                                       \
  do { MSG_DEBUG("Vetoing event on line " << __LINE__ << " of " << __FILE__); return; } while(0)


namespace Rivet {


  // Convenience for analysis writers
  using std::cout;
  using std::cerr;
  using std::endl;
  using std::tuple;
  using std::stringstream;
  using std::swap;
  using std::numeric_limits;


  // Forward declaration
  class AnalysisHandler;


  class Analysis : public ProjectionApplier {
  public:

    friend class AnalysisHandler;


    Analysis(const std::string& name);

    virtual ~Analysis() {}

    Analysis& operator=(const Analysis&) = delete;


  public:


    virtual void init() { }

    virtual void analyze(const Event& event) = 0;

    virtual void finalize() { }



  public:


    const AnalysisInfo& info() const {
      assert(_info && "No AnalysisInfo object :O");
      return *_info;
    }

    virtual std::string name() const {
      return  ( (info().name().empty()) ? _defaultname : info().name() ) + _optstring;
    }

    virtual std::string getRefDataName() const {
      return (info().getRefDataName().empty()) ? _defaultname : info().getRefDataName();
    }

    virtual void setRefDataName(const std::string& ref_data="") {
      info().setRefDataName(!ref_data.empty() ? ref_data : name());
    }

    virtual std::string inspireId() const {
      return info().inspireId();
    }

    virtual std::string spiresId() const {
      return info().spiresId();
    }

    virtual std::vector<std::string> authors() const {
      return info().authors();
    }

    virtual std::string summary() const {
      return info().summary();
    }

    virtual std::string description() const {
      return info().description();
    }

    virtual std::string runInfo() const {
      return info().runInfo();
    }

    virtual std::string experiment() const {
      return info().experiment();
    }

    virtual std::string collider() const {
      return info().collider();
    }

    virtual std::string year() const {
      return info().year();
    }

    virtual double luminosityfb() const {
      return info().luminosityfb();
    }
    virtual double luminosity() const {
      return info().luminosity();
    }

    virtual std::vector<std::string> references() const {
      return info().references();
    }

    virtual std::string bibKey() const {
      return info().bibKey();
    }

    virtual std::string bibTeX() const {
      return info().bibTeX();
    }

    virtual std::string status() const {
      return (info().status().empty()) ? "UNVALIDATED" : info().status();
    }

    virtual std::string warning() const {
      return info().warning();
    }

    virtual std::vector<std::string> todos() const {
      return info().todos();
    }

    virtual std::vector<std::string> validation() const {
      return info().validation();
    }

    virtual bool reentrant() const {
      return info().reentrant();
    }


    virtual std::string refFile() const {
      return info().refFile();
    }

    virtual std::string refMatch() const {
      return info().refMatch();
    }

    virtual std::string refUnmatch() const {
      return info().refUnmatch();
    }

    virtual std::string writerDoublePrecision() const {
      return info().writerDoublePrecision();
    }

    virtual const std::vector<PdgIdPair>& requiredBeams() const {
      return info().beams();
    }
    virtual Analysis& setRequiredBeams(const std::vector<PdgIdPair>& requiredBeams) {
      info().setBeams(requiredBeams);
      return *this;
    }

    virtual const std::vector<std::pair<double, double> >& requiredEnergies() const {
      return info().energies();
    }

    virtual const std::vector<std::string> & keywords() const {
      return info().keywords();
    }

    virtual Analysis& setRequiredEnergies(const std::vector<std::pair<double, double> >& requiredEnergies) {
      info().setEnergies(requiredEnergies);
      return *this;
    }


    AnalysisInfo& info() {
      assert(_info && "No AnalysisInfo object :O");
      return *_info;
    }




    const ParticlePair& beams() const;

    const PdgIdPair beamIds() const;

    double sqrtS() const;

    bool merging() const {
      return sqrtS() <= 0.0;
    }




    bool isCompatible(const ParticlePair& beams) const;

    bool isCompatible(PdgId beam1, PdgId beam2, double e1, double e2) const;

    bool isCompatible(const PdgIdPair& beams, const std::pair<double,double>& energies) const;

    bool isCompatibleWithSqrtS(const float energy, float tolerance=1E-5) const;


    AnalysisHandler& handler() const { return *_analysishandler; }


  protected:

    Log& getLog() const;

    double crossSection() const;

    double crossSectionPerEvent() const;

    double crossSectionError() const;

    double crossSectionErrorPerEvent() const;

    size_t numEvents() const;

    double sumW() const;
    double sumOfWeights() const { return sumW(); }

    double sumW2() const;


  protected:


    const std::string histoDir() const;

    const std::string histoPath(const std::string& hname) const;

    const std::string histoPath(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) const;

    const std::string mkAxisCode(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) const;




    const std::map<std::string, YODA::AnalysisObjectPtr>& refData() const {
      _cacheRefData();
      return _refdata;
    }


    template <typename T=YODA::Scatter2D>
    const T& refData(const string& hname) const {
      _cacheRefData();
      MSG_TRACE("Using histo bin edges for " << name() << ":" << hname);
      if (!_refdata[hname]) {
        MSG_ERROR("Can't find reference histogram " << hname);
        throw Exception("Reference data " + hname + " not found.");
      }
      return dynamic_cast<T&>(*_refdata[hname]);
    }


    template <typename T=YODA::Scatter2D>
    const T& refData(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) const {
      const string hname = mkAxisCode(datasetId, xAxisId, yAxisId);
      return refData<T>(hname);
    }




    CounterPtr& book(CounterPtr&, const std::string& name);

    CounterPtr& book(CounterPtr&, unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId);




    Histo1DPtr& book(Histo1DPtr&,const std::string& name, size_t nbins, double lower, double upper);

    Histo1DPtr& book(Histo1DPtr&,const std::string& name, const std::vector<double>& binedges);

    Histo1DPtr& book(Histo1DPtr&,const std::string& name, const std::initializer_list<double>& binedges);

    Histo1DPtr& book(Histo1DPtr&,const std::string& name, const Scatter2D& refscatter);

    Histo1DPtr& book(Histo1DPtr&,const std::string& name);

    Histo1DPtr& book(Histo1DPtr&,unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId);




    Histo2DPtr& book(Histo2DPtr&,const std::string& name,
                           size_t nxbins, double xlower, double xupper,
                           size_t nybins, double ylower, double yupper);

    Histo2DPtr& book(Histo2DPtr&,const std::string& name,
                           const std::vector<double>& xbinedges,
                           const std::vector<double>& ybinedges);

    Histo2DPtr& book(Histo2DPtr&,const std::string& name,
                           const std::initializer_list<double>& xbinedges,
                           const std::initializer_list<double>& ybinedges);

    Histo2DPtr& book(Histo2DPtr&,const std::string& name,
                           const Scatter3D& refscatter);

    Histo2DPtr& book(Histo2DPtr&,const std::string& name);

    Histo2DPtr& book(Histo2DPtr&,unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId);




    Profile1DPtr& book(Profile1DPtr&,  const std::string& name, size_t nbins, double lower, double upper);

    Profile1DPtr& book(Profile1DPtr&,  const std::string& name, const std::vector<double>& binedges);

    Profile1DPtr& book(Profile1DPtr&,  const std::string& name, const std::initializer_list<double>& binedges);

    Profile1DPtr& book(Profile1DPtr&,  const std::string& name, const Scatter2D& refscatter);

    Profile1DPtr& book(Profile1DPtr&,  const std::string& name);

    Profile1DPtr& book(Profile1DPtr&,  unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId);




    Profile2DPtr& book(Profile2DPtr&,  const std::string& name,
                               size_t nxbins, double xlower, double xupper,
                               size_t nybins, double ylower, double yupper);

    Profile2DPtr& book(Profile2DPtr&,  const std::string& name,
                               const std::vector<double>& xbinedges,
                               const std::vector<double>& ybinedges);

    Profile2DPtr& book(Profile2DPtr&,  const std::string& name,
                               const std::initializer_list<double>& xbinedges,
                               const std::initializer_list<double>& ybinedges);


    // /// Book a 2D profile histogram with binning from a reference scatter.
    // Profile2DPtr& book(const Profile2DPtr&, const std::string& name,
    //                            const Scatter3D& refscatter);

    // /// Book a 2D profile histogram, using the binnings in the reference data histogram.
    // Profile2DPtr& book(const Profile2DPtr&, const std::string& name);

    // /// Book a 2D profile histogram, using the binnings in the reference data histogram.
    // ///
    // /// The paper, dataset and x/y-axis IDs will be used to build the histo name in the HepData standard way.
    // Profile2DPtr& book(const Profile2DPtr&, unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId);




    Scatter2DPtr& book(Scatter2DPtr& s2d, const string& hname, bool copy_pts = false);

    Scatter2DPtr& book(Scatter2DPtr& s2d, unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId, bool copy_pts = false);

    Scatter2DPtr& book(Scatter2DPtr& s2d, const string& hname, size_t npts, double lower, double upper);

    Scatter2DPtr& book(Scatter2DPtr& s2d, const string& hname, const std::vector<double>& binedges);

    Scatter2DPtr& book(Scatter2DPtr& s2d, const string& hname, const Scatter2D& refscatter);



    Scatter3DPtr& book(Scatter3DPtr& s3d, const std::string& hname, bool copy_pts=false);

    Scatter3DPtr& book(Scatter3DPtr& s3d, unsigned int datasetId, unsigned int xAxisId,
                        unsigned int yAxisId, unsigned int zAxisId, bool copy_pts=false);

    Scatter3DPtr& book(Scatter3DPtr& s3d, const std::string& hname,
                               size_t xnpts, double xlower, double xupper,
                               size_t ynpts, double ylower, double yupper);

    Scatter3DPtr& book(Scatter3DPtr& s3d, const std::string& hname,
                               const std::vector<double>& xbinedges,
                               const std::vector<double>& ybinedges);

    Scatter3DPtr& book(Scatter3DPtr& s3d, const std::string& hname, const Scatter3D& refscatter);



  public:

    virtual void rawHookIn(YODA::AnalysisObjectPtr yao) {
      (void) yao;
    }

    virtual void rawHookOut(vector<MultiweightAOPtr> raos, size_t iW) {
      (void) raos;
      (void) iW;
    }



    const std::map<std::string,std::string>& options() const {
      return _options;
    }

    std::string getOption(std::string optname, string def="") const {
      if ( _options.find(optname) != _options.end() )
        return _options.find(optname)->second;
      return def;
    }

    std::string getOption(std::string optname, const char* def) {
      return getOption<std::string>(optname, def);
    }

    template<typename T>
    T getOption(std::string optname, T def) const {
      if (_options.find(optname) == _options.end()) return def;
      std::stringstream ss;
      ss.exceptions(std::ios::failbit);
      T ret;
      ss << _options.find(optname)->second;
      try {
        ss >> ret;
      } catch (...) {
        throw ReadError("Could not read user-provided option into requested type");
      }
      return ret;
    }

    // template<>
    // bool getOption<bool>(std::string optname, bool def) const {
    bool getOption(std::string optname, bool def) const {
      if (_options.find(optname) == _options.end()) return def;
      const std::string val = getOption(optname);
      const std::string lval = toLower(val);
      if (lval.empty()) return false;
      if (lval == "true" || lval == "yes" || lval == "on") return true;
      if (lval == "false" || lval == "no" || lval == "off") return false;
      return bool(getOption<int>(optname, 0));
    }




    const CentralityProjection&
    declareCentrality(const SingleValueProjection &proj,
                      string calAnaName, string calHistName,
                      const string projName, bool increasing=false);


    template <class T>
    Percentile<T> bookPercentile(string projName,
                                 vector<pair<float, float> > centralityBins,
                                 vector<tuple<int, int, int> > ref) {

      typedef typename ReferenceTraits<T>::RefT RefT;
      typedef rivet_shared_ptr<Wrapper<T>> WrapT;

      Percentile<T> pctl(this, projName);

      const int nCent = centralityBins.size();
      for (int iCent = 0; iCent < nCent; ++iCent) {
        const string axisCode = mkAxisCode(std::get<0>(ref[iCent]),
                                           std::get<1>(ref[iCent]),
                                           std::get<2>(ref[iCent]));
        const RefT & refscatter = refData<RefT>(axisCode);

        WrapT wtf(_weightNames(), T(refscatter, histoPath(axisCode)));
        wtf = addAnalysisObject(wtf);

        CounterPtr cnt(_weightNames(), Counter(histoPath("TMP/COUNTER/" + axisCode)));
        cnt = addAnalysisObject(cnt);

        pctl.add(wtf, cnt, centralityBins[iCent]);
      }
      return pctl;
    }


    // /// @brief Book Percentile wrappers around AnalysisObjects.
    // ///
    // /// Based on a previously registered CentralityProjection named @a
    // /// projName book one (or several) AnalysisObject(s) named
    // /// according to @a ref where the x-axis will be filled according
    // /// to the percentile output(s) of the @projName.
    // ///
    // /// @todo Convert to just be called book() cf. others
    // template <class T>
    // PercentileXaxis<T> bookPercentileXaxis(string projName,
    //                                        tuple<int, int, int> ref) {

    //   typedef typename ReferenceTraits<T>::RefT RefT;
    //   typedef rivet_shared_ptr<Wrapper<T>> WrapT;

    //   PercentileXaxis<T> pctl(this, projName);

    //   const string axisCode = mkAxisCode(std::get<0>(ref),
    //                                      std::get<1>(ref),
    //                                      std::get<2>(ref));
    //   const RefT & refscatter = refData<RefT>(axisCode);

    //   WrapT wtf(_weightNames(), T(refscatter, histoPath(axisCode)));
    //   wtf = addAnalysisObject(wtf);

    //   CounterPtr cnt(_weightNames(), Counter());
    //   cnt = addAnalysisObject(cnt);

    //   pctl.add(wtf, cnt);
    //   return pctl;
    // }



  private:

    // Functions that have to be defined in the .cc file to avoid circular #includes

    vector<string> _weightNames() const;

    YODA::AnalysisObjectPtr _getPreload(string name) const;

    MultiweightAOPtr _getOtherAnalysisObject(const std::string & ananame, const std::string& name);

    void _checkBookInit() const;

    bool _inInit() const;

    bool _inFinalize() const;

    template <typename YODAT>
    void _setWriterPrecision(const string& path, YODAT& yao);


  private:

    class CounterAdapter {
    public:

      CounterAdapter(double x) : x_(x) {}

      CounterAdapter(const YODA::Counter & c) : x_(c.val()) {}

      CounterAdapter(const YODA::Scatter1D & s) : x_(s.points()[0].x()) {
        assert( s.numPoints() == 1 || "Can only scale by a single value.");
      }

      operator double() const { return x_; }

    private:
      double x_;

    };


  public:

    double dbl(double          x) { return x; }
    double dbl(const YODA::Counter   & c) { return c.val(); }
    double dbl(const YODA::Scatter1D & s) {
      assert( s.numPoints() == 1 );
      return s.points()[0].x();
    }



    void scale(CounterPtr cnt, CounterAdapter factor);

    void scale(const std::vector<CounterPtr>& cnts, CounterAdapter factor) {
      for (auto& c : cnts) scale(c, factor);
    }

    template<typename T>
    void scale(const std::map<T, CounterPtr>& maps, CounterAdapter factor) {
      for (auto& m : maps) scale(m.second, factor);
    }

    template <std::size_t array_size>
    void scale(const CounterPtr (&cnts)[array_size], CounterAdapter factor) {
      // for (size_t i = 0; i < std::extent<decltype(cnts)>::value; ++i) scale(cnts[i], factor);
      for (auto& c : cnts) scale(c, factor);
    }


    void normalize(Histo1DPtr histo, CounterAdapter norm=1.0, bool includeoverflows=true);

    void normalize(const std::vector<Histo1DPtr>& histos, CounterAdapter norm=1.0, bool includeoverflows=true) {
      for (auto& h : histos) normalize(h, norm, includeoverflows);
    }

    template<typename T>
    void normalize(const std::map<T, Histo1DPtr>& maps, CounterAdapter norm=1.0, bool includeoverflows=true) {
      for (auto& m : maps) normalize(m.second, norm, includeoverflows);
    }

    template <std::size_t array_size>
    void normalize(const Histo1DPtr (&histos)[array_size], CounterAdapter norm=1.0, bool includeoverflows=true) {
      for (auto& h : histos) normalize(h, norm, includeoverflows);
    }

    void scale(Histo1DPtr histo, CounterAdapter factor);

    void scale(const std::vector<Histo1DPtr>& histos, CounterAdapter factor) {
      for (auto& h : histos) scale(h, factor);
    }

    template<typename T>
    void scale(const std::map<T, Histo1DPtr>& maps, CounterAdapter factor) {
      for (auto& m : maps) scale(m.second, factor);
    }

    template <std::size_t array_size>
    void scale(const Histo1DPtr (&histos)[array_size], CounterAdapter factor) {
      for (auto& h : histos) scale(h, factor);
    }


    void normalize(Histo2DPtr histo, CounterAdapter norm=1.0, bool includeoverflows=true);

    void normalize(const std::vector<Histo2DPtr>& histos, CounterAdapter norm=1.0, bool includeoverflows=true) {
      for (auto& h : histos) normalize(h, norm, includeoverflows);
    }

    template<typename T>
    void normalize(const std::map<T, Histo2DPtr>& maps, CounterAdapter norm=1.0, bool includeoverflows=true) {
      for (auto& m : maps) normalize(m.second, norm, includeoverflows);
    }

    template <std::size_t array_size>
    void normalize(const Histo2DPtr (&histos)[array_size], CounterAdapter norm=1.0, bool includeoverflows=true) {
      for (auto& h : histos) normalize(h, norm, includeoverflows);
    }

    void scale(Histo2DPtr histo, CounterAdapter factor);

    void scale(const std::vector<Histo2DPtr>& histos, CounterAdapter factor) {
      for (auto& h : histos) scale(h, factor);
    }

    template<typename T>
    void scale(const std::map<T, Histo2DPtr>& maps, CounterAdapter factor) {
      for (auto& m : maps) scale(m.second, factor);
    }

    template <std::size_t array_size>
    void scale(const Histo2DPtr (&histos)[array_size], CounterAdapter factor) {
      for (auto& h : histos) scale(h, factor);
    }




    void barchart(Histo1DPtr h, Scatter2DPtr s, bool usefocus=false) const;

    void barchart(Histo2DPtr h, Scatter3DPtr s, bool usefocus=false) const;


    void divide(CounterPtr c1, CounterPtr c2, Scatter1DPtr s) const;

    void divide(const YODA::Counter& c1, const YODA::Counter& c2, Scatter1DPtr s) const;


    void divide(Histo1DPtr h1, Histo1DPtr h2, Scatter2DPtr s) const;

    void divide(const YODA::Histo1D& h1, const YODA::Histo1D& h2, Scatter2DPtr s) const;


    void divide(Profile1DPtr p1, Profile1DPtr p2, Scatter2DPtr s) const;

    void divide(const YODA::Profile1D& p1, const YODA::Profile1D& p2, Scatter2DPtr s) const;


    void divide(Histo2DPtr h1, Histo2DPtr h2, Scatter3DPtr s) const;

    void divide(const YODA::Histo2D& h1, const YODA::Histo2D& h2, Scatter3DPtr s) const;


    void divide(Profile2DPtr p1, Profile2DPtr p2, Scatter3DPtr s) const;

    void divide(const YODA::Profile2D& p1, const YODA::Profile2D& p2, Scatter3DPtr s) const;


    void efficiency(Histo1DPtr h1, Histo1DPtr h2, Scatter2DPtr s) const;

    void efficiency(const YODA::Histo1D& h1, const YODA::Histo1D& h2, Scatter2DPtr s) const;


    void asymm(Histo1DPtr h1, Histo1DPtr h2, Scatter2DPtr s) const;

    void asymm(const YODA::Histo1D& h1, const YODA::Histo1D& h2, Scatter2DPtr s) const;


    void integrate(Histo1DPtr h, Scatter2DPtr s) const;

    void integrate(const Histo1D& h, Scatter2DPtr s) const;



  public:

    const vector<MultiweightAOPtr>& analysisObjects() const {
      return _analysisobjects;
    }


  protected:


    size_t defaultWeightIndex() const;

    template <typename YODAT>
    shared_ptr<YODAT> getPreload(string path) const {
      return dynamic_pointer_cast<YODAT>(_getPreload(path));
    }


    template <typename YODAT>
    rivet_shared_ptr< Wrapper<YODAT> > registerAO(const YODAT& yao) {
      typedef Wrapper<YODAT> WrapperT;
      typedef shared_ptr<YODAT> YODAPtrT;
      typedef rivet_shared_ptr<WrapperT> RAOT;

      if ( !_inInit() && !_inFinalize() ) {
        MSG_ERROR("Can't book objects outside of init() or finalize()");
        throw UserError(name() + ": Can't book objects outside of init() or finalize().");
      }

      // First check that we haven't booked this before.
      // This is allowed when booking in finalize: just warn in that case.
      // If in init(), throw an exception: it's 99.9% never going to be intentional.
      for (auto& waold : analysisObjects()) {
        if ( yao.path() == waold.get()->basePath() ) {
          const string msg = "Found double-booking of " + yao.path() + " in " + name();
          if ( _inInit() ) {
            MSG_ERROR(msg);
            throw LookupError(msg);
          } else {
            MSG_WARNING(msg + ". Keeping previous booking");
          }
          return RAOT(dynamic_pointer_cast<WrapperT>(waold.get()));
        }
      }

      shared_ptr<WrapperT> wao = make_shared<WrapperT>();
      wao->_basePath = yao.path();
      YODAPtrT yaop = make_shared<YODAT>(yao);

      for (const string& weightname : _weightNames()) {
        // Create two YODA objects for each weight. Copy from
        // preloaded YODAs if present. First the finalized yoda:
        string finalpath = yao.path();
        if ( weightname != "" ) finalpath +=  "[" + weightname + "]";
        YODAPtrT preload = getPreload<YODAT>(finalpath);
        if ( preload ) {
          if ( !bookingCompatible(preload, yaop) ) {
            MSG_WARNING("Found incompatible pre-existing data object with same base path "
                        << finalpath <<  " for " << name());
            preload = nullptr;
          } else {
            MSG_TRACE("Using preloaded " << finalpath << " in " <<name());
            wao->_final.push_back(make_shared<YODAT>(*preload));
          }
        }
        if ( !preload ) {
          wao->_final.push_back(make_shared<YODAT>(yao));
          wao->_final.back()->setPath(finalpath);
        }

        // Then the raw filling yodas.
        string rawpath = "/RAW" + finalpath;
        preload = getPreload<YODAT>(rawpath);
        if ( preload ) {
          if ( !bookingCompatible(preload, yaop) ) {
            MSG_WARNING("Found incompatible pre-existing data object with same base path "
                        << rawpath <<  " for " << name());
            preload = nullptr;
          } else {
            MSG_TRACE("Using preloaded " << rawpath << " in " <<name());
            wao->_persistent.push_back(make_shared<YODAT>(*preload));
          }
        }
        if ( !preload ) {
          wao->_persistent.push_back(make_shared<YODAT>(yao));
          wao->_persistent.back()->setPath(rawpath);
        }
      }
      rivet_shared_ptr<WrapperT> ret(wao);

      ret.get()->unsetActiveWeight();
      if ( _inFinalize() ) {
        // If booked in finalize() we assume it is the first time
        // finalize is run.
        ret.get()->pushToFinal();
        ret.get()->setActiveFinalWeightIdx(0);
      }
      _analysisobjects.push_back(ret);

      return ret;
    }


    template <typename AO=MultiweightAOPtr>
    AO addAnalysisObject(const AO& aonew) {
      _checkBookInit();

      for (const MultiweightAOPtr& ao : analysisObjects()) {

        // Check AO base-name first
        ao.get()->setActiveWeightIdx(defaultWeightIndex());
        aonew.get()->setActiveWeightIdx(defaultWeightIndex());
        if (ao->path() != aonew->path()) continue;

        // If base-name matches, check compatibility
        // NB. This evil is because dynamic_ptr_cast can't work on rivet_shared_ptr directly
        AO aoold = AO(dynamic_pointer_cast<typename AO::value_type>(ao.get())); //< OMG
        if ( !aoold || !bookingCompatible(aonew, aoold) ) {
          MSG_WARNING("Found incompatible pre-existing data object with same base path "
                      << aonew->path() <<  " for " << name());
          throw LookupError("Found incompatible pre-existing data object with same base path during AO booking");
        }

        // Finally, check all weight variations
        for (size_t weightIdx = 0; weightIdx < _weightNames().size(); ++weightIdx) {
          aoold.get()->setActiveWeightIdx(weightIdx);
          aonew.get()->setActiveWeightIdx(weightIdx);
          if (aoold->path() != aonew->path()) {
            MSG_WARNING("Found incompatible pre-existing data object with different weight-path "
                        << aonew->path() <<  " for " << name());
            throw LookupError("Found incompatible pre-existing data object with same weight-path during AO booking");
          }
        }

        // They're fully compatible: bind and return
        aoold.get()->unsetActiveWeight();
        MSG_TRACE("Bound pre-existing data object " << aoold->path() <<  " for " << name());
        return aoold;
      }

      // No equivalent found
      MSG_TRACE("Registered " << aonew->annotation("Type") << " " << aonew->path() <<  " for " << name());
      aonew.get()->unsetActiveWeight();

      _analysisobjects.push_back(aonew);
      return aonew;
    }

    void removeAnalysisObject(const std::string& path);

    void removeAnalysisObject(const MultiweightAOPtr& ao);

    // /// Get all data objects, for all analyses, from the AnalysisHandler
    // /// @todo Can we remove this? Why not call handler().getData()?
    // vector<YODA::AnalysisObjectPtr> getAllData(bool includeorphans) const;


    template <typename AO=MultiweightAOPtr>
    const AO getAnalysisObject(const std::string& aoname) const {
      for (const MultiweightAOPtr& ao : analysisObjects()) {
        ao.get()->setActiveWeightIdx(defaultWeightIndex());
        if (ao->path() == histoPath(aoname)) {
          // return dynamic_pointer_cast<AO>(ao);
          return AO(dynamic_pointer_cast<typename AO::value_type>(ao.get()));
        }
      }
      throw LookupError("Data object " + histoPath(aoname) + " not found");
    }


    // /// Get a data object from the histogram system
    // template <typename AO=YODA::AnalysisObject>
    // const std::shared_ptr<AO> getAnalysisObject(const std::string& name) const {
    //   foreach (const AnalysisObjectPtr& ao, analysisObjects()) {
    //     if (ao->path() == histoPath(name)) return dynamic_pointer_cast<AO>(ao);
    //   }
    //   throw LookupError("Data object " + histoPath(name) + " not found");
    // }

    // /// Get a data object from the histogram system (non-const)
    // template <typename AO=YODA::AnalysisObject>
    // std::shared_ptr<AO> getAnalysisObject(const std::string& name) {
    //   foreach (const AnalysisObjectPtr& ao, analysisObjects()) {
    //     if (ao->path() == histoPath(name)) return dynamic_pointer_cast<AO>(ao);
    //   }
    //   throw LookupError("Data object " + histoPath(name) + " not found");
    // }


    template <typename AO=MultiweightAOPtr>
    AO getAnalysisObject(const std::string& ananame,
                         const std::string& aoname) {
      MultiweightAOPtr ao = _getOtherAnalysisObject(ananame, aoname);
      // return dynamic_pointer_cast<AO>(ao);
      return AO(dynamic_pointer_cast<typename AO::value_type>(ao.get()));
    }


    // /// Get a named Histo1D object from the histogram system
    // const Histo1DPtr getHisto1D(const std::string& name) const {
    //   return getAnalysisObject<Histo1D>(name);
    // }

    // /// Get a named Histo1D object from the histogram system (non-const)
    // Histo1DPtr getHisto1D(const std::string& name) {
    //   return getAnalysisObject<Histo1D>(name);
    // }

    // /// Get a Histo1D object from the histogram system by axis ID codes (non-const)
    // const Histo1DPtr getHisto1D(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) const {
    //   return getAnalysisObject<Histo1D>(makeAxisCode(datasetId, xAxisId, yAxisId));
    // }

    // /// Get a Histo1D object from the histogram system by axis ID codes (non-const)
    // Histo1DPtr getHisto1D(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) {
    //   return getAnalysisObject<Histo1D>(makeAxisCode(datasetId, xAxisId, yAxisId));
    // }


    // /// Get a named Histo2D object from the histogram system
    // const Histo2DPtr getHisto2D(const std::string& name) const {
    //   return getAnalysisObject<Histo2D>(name);
    // }

    // /// Get a named Histo2D object from the histogram system (non-const)
    // Histo2DPtr getHisto2D(const std::string& name) {
    //   return getAnalysisObject<Histo2D>(name);
    // }

    // /// Get a Histo2D object from the histogram system by axis ID codes (non-const)
    // const Histo2DPtr getHisto2D(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) const {
    //   return getAnalysisObject<Histo2D>(makeAxisCode(datasetId, xAxisId, yAxisId));
    // }

    // /// Get a Histo2D object from the histogram system by axis ID codes (non-const)
    // Histo2DPtr getHisto2D(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) {
    //   return getAnalysisObject<Histo2D>(makeAxisCode(datasetId, xAxisId, yAxisId));
    // }


    // /// Get a named Profile1D object from the histogram system
    // const Profile1DPtr getProfile1D(const std::string& name) const {
    //   return getAnalysisObject<Profile1D>(name);
    // }

    // /// Get a named Profile1D object from the histogram system (non-const)
    // Profile1DPtr getProfile1D(const std::string& name) {
    //   return getAnalysisObject<Profile1D>(name);
    // }

    // /// Get a Profile1D object from the histogram system by axis ID codes (non-const)
    // const Profile1DPtr getProfile1D(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) const {
    //   return getAnalysisObject<Profile1D>(makeAxisCode(datasetId, xAxisId, yAxisId));
    // }

    // /// Get a Profile1D object from the histogram system by axis ID codes (non-const)
    // Profile1DPtr getProfile1D(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) {
    //   return getAnalysisObject<Profile1D>(makeAxisCode(datasetId, xAxisId, yAxisId));
    // }


    // /// Get a named Profile2D object from the histogram system
    // const Profile2DPtr getProfile2D(const std::string& name) const {
    //   return getAnalysisObject<Profile2D>(name);
    // }

    // /// Get a named Profile2D object from the histogram system (non-const)
    // Profile2DPtr getProfile2D(const std::string& name) {
    //   return getAnalysisObject<Profile2D>(name);
    // }

    // /// Get a Profile2D object from the histogram system by axis ID codes (non-const)
    // const Profile2DPtr getProfile2D(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) const {
    //   return getAnalysisObject<Profile2D>(makeAxisCode(datasetId, xAxisId, yAxisId));
    // }

    // /// Get a Profile2D object from the histogram system by axis ID codes (non-const)
    // Profile2DPtr getProfile2D(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) {
    //   return getAnalysisObject<Profile2D>(makeAxisCode(datasetId, xAxisId, yAxisId));
    // }


    // /// Get a named Scatter2D object from the histogram system
    // const Scatter2DPtr getScatter2D(const std::string& name) const {
    //   return getAnalysisObject<Scatter2D>(name);
    // }

    // /// Get a named Scatter2D object from the histogram system (non-const)
    // Scatter2DPtr getScatter2D(const std::string& name) {
    //   return getAnalysisObject<Scatter2D>(name);
    // }

    // /// Get a Scatter2D object from the histogram system by axis ID codes (non-const)
    // const Scatter2DPtr getScatter2D(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) const {
    //   return getAnalysisObject<Scatter2D>(makeAxisCode(datasetId, xAxisId, yAxisId));
    // }

    // /// Get a Scatter2D object from the histogram system by axis ID codes (non-const)
    // Scatter2DPtr getScatter2D(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) {
    //   return getAnalysisObject<Scatter2D>(makeAxisCode(datasetId, xAxisId, yAxisId));
    // }



  private:

    string _defaultname;

    unique_ptr<AnalysisInfo> _info;

    vector<MultiweightAOPtr> _analysisobjects;

    double _crossSection;
    bool _gotCrossSection;

    AnalysisHandler* _analysishandler;

    mutable std::map<std::string, YODA::AnalysisObjectPtr> _refdata;

    map<string, string> _options;

    string _optstring;


  private:


    void _cacheRefData() const;


  };


  // // Template specialisation for literal character strings (which don't play well with stringstream)
  // template<>
  // inline std::string Analysis::getOption(std::string optname, const char* def) {
  //   return getOption<std::string>(optname, def); //.c_str();
  // }


}


// Include definition of analysis plugin system so that analyses automatically see it when including Analysis.hh
#include "Rivet/AnalysisBuilder.hh"



#define RIVET_DECLARE_PLUGIN(clsname) ::Rivet::AnalysisBuilder<clsname> plugin_ ## clsname

#define RIVET_DECLARE_ALIASED_PLUGIN(clsname, alias) RIVET_DECLARE_PLUGIN(clsname)( #alias )

#define RIVET_DEFAULT_ANALYSIS_CTOR(clsname) clsname() : Analysis(# clsname) {}



#define DECLARE_RIVET_PLUGIN(clsname) ::Rivet::AnalysisBuilder<clsname> plugin_ ## clsname

// #define DECLARE_ALIASED_RIVET_PLUGIN(clsname, alias) Rivet::AnalysisBuilder<clsname> plugin_ ## clsname ## ( ## #alias ## )
#define DECLARE_ALIASED_RIVET_PLUGIN(clsname, alias) DECLARE_RIVET_PLUGIN(clsname)( #alias )

#define DEFAULT_RIVET_ANALYSIS_CONSTRUCTOR(clsname) clsname() : Analysis(# clsname) {}

#define DEFAULT_RIVET_ANALYSIS_CTOR(clsname) DEFAULT_RIVET_ANALYSIS_CONSTRUCTOR(clsname)



#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
