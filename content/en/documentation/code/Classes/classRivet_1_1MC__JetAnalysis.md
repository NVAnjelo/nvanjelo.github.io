---

title: 'class Rivet::MC_JetAnalysis'
description: "Base class providing common functionality for MC jet validation analyses. "

---

# Rivet::MC_JetAnalysis



Base class providing common functionality for MC jet validation analyses.  [More...](#detailed-description)


`#include <MC_JetAnalysis.hh>`

Inherits from [Rivet::Analysis](/documentation/code/classes/classrivet_1_1analysis/), [Rivet::ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[init](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-init)**() |
| virtual void | **[analyze](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-analyze)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & event) |
| virtual void | **[finalize](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-finalize)**() |
| virtual void | **[rawHookIn](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-rawhookin)**(YODA::AnalysisObjectPtr yao) |
| virtual void | **[rawHookOut](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-rawhookout)**(vector< MultiweightAOPtr > raos, size_t iW) |
| const std::map< std::string, std::string > & | **[options](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-options)**() const<br>Return the map of all options given to this analysis.  |
| std::string | **[getOption](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-getoption)**(std::string optname, string def ="") const<br>Get an option for this analysis instance as a string.  |
| std::string | **[getOption](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-getoption)**(std::string optname, const char * def)<br>Sane overload for literal character strings (which don't play well with stringstream)  |
| template <typename T \> <br>T | **[getOption](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-getoption)**(std::string optname, T def) const<br>Get an option for this analysis instance converted to a specific type.  |
| bool | **[getOption](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-getoption)**(std::string optname, bool def) const<br>Get an option for this analysis instance converted to a bool.  |
| std::set< ConstProjectionPtr > | **[getProjections](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-getprojection)**(const std::string & name) const |
| const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-get)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-apply)**(const std::string & name, const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |
| | **[MC_JetAnalysis](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-mc-jetanalysis)**(const string & name, size_t njet, const string & jetpro_name, double jetptcut =20 *GeV)<br>Default constructor.  |
| const <a href="/documentation/code/classes/classrivet_1_1analysisinfo/">AnalysisInfo</a> & | **[info](/documentation/code/modules/group__analysis__meta/#function-info)**() const<br>Get the actual <a href="/documentation/code/classes/classrivet_1_1analysisinfo/">AnalysisInfo</a> object in which all this metadata is stored.  |
| <a href="/documentation/code/classes/classrivet_1_1analysisinfo/">AnalysisInfo</a> & | **[info](/documentation/code/modules/group__analysis__meta/#function-info)**() |
| virtual std::string | **[name](/documentation/code/modules/group__analysis__meta/#function-name)**() const<br>Get the name of the analysis.  |
| virtual std::string | **[getRefDataName](/documentation/code/modules/group__analysis__meta/#function-getrefdataname)**() const<br>Get name of reference data file, which could be different from plugin name.  |
| virtual void | **[setRefDataName](/documentation/code/modules/group__analysis__meta/#function-setrefdataname)**(const std::string & ref_data ="")<br>Set name of reference data file, which could be different from plugin name.  |
| virtual std::string | **[inspireId](/documentation/code/modules/group__analysis__meta/#function-inspireid)**() const<br>Get the Inspire ID code for this analysis.  |
| virtual std::string | **[spiresId](/documentation/code/modules/group__analysis__meta/#function-spiresid)**() const<br>Get the SPIRES ID code for this analysis (~deprecated).  |
| virtual std::vector< std::string > | **[authors](/documentation/code/modules/group__analysis__meta/#function-authors)**() const<br>Names & emails of paper/analysis authors.  |
| virtual std::string | **[summary](/documentation/code/modules/group__analysis__meta/#function-summary)**() const<br>Get a short description of the analysis.  |
| virtual std::string | **[description](/documentation/code/modules/group__analysis__meta/#function-description)**() const<br>Get a full description of the analysis.  |
| virtual std::string | **[runInfo](/documentation/code/modules/group__analysis__meta/#function-runinfo)**() const<br>Information about the events needed as input for this analysis.  |
| virtual std::string | **[experiment](/documentation/code/modules/group__analysis__meta/#function-experiment)**() const<br>Experiment which performed and published this analysis.  |
| virtual std::string | **[collider](/documentation/code/modules/group__analysis__meta/#function-collider)**() const<br>Collider on which the experiment ran.  |
| virtual std::string | **[year](/documentation/code/modules/group__analysis__meta/#function-year)**() const<br>When the original experimental analysis was published.  |
| virtual double | **[luminosityfb](/documentation/code/modules/group__analysis__meta/#function-luminosityfb)**() const<br>The integrated luminosity in inverse femtobarn.  |
| virtual double | **[luminosity](/documentation/code/modules/group__analysis__meta/#function-luminosity)**() const<br>The integrated luminosity in inverse picobarn.  |
| virtual std::vector< std::string > | **[references](/documentation/code/modules/group__analysis__meta/#function-references)**() const<br>Journal, and preprint references.  |
| virtual std::string | **[bibKey](/documentation/code/modules/group__analysis__meta/#function-bibkey)**() const<br>BibTeX citation key for this article.  |
| virtual std::string | **[bibTeX](/documentation/code/modules/group__analysis__meta/#function-bibtex)**() const<br>BibTeX citation entry for this article.  |
| virtual std::string | **[status](/documentation/code/modules/group__analysis__meta/#function-status)**() const<br>Whether this analysis is trusted (in any way!)  |
| virtual std::string | **[warning](/documentation/code/modules/group__analysis__meta/#function-warning)**() const<br>A warning message from the info file, if there is one.  |
| virtual std::vector< std::string > | **[todos](/documentation/code/modules/group__analysis__meta/#function-todos)**() const<br>Any work to be done on this analysis.  |
| virtual std::vector< std::string > | **[validation](/documentation/code/modules/group__analysis__meta/#function-validation)**() const<br>make-style commands for validating this analysis.  |
| virtual bool | **[reentrant](/documentation/code/modules/group__analysis__meta/#function-reentrant)**() const<br>Does this analysis have a reentrant <a href="/documentation/code/modules/group__analysis__main/#function-finalize">finalize()</a>?  |
| virtual std::string | **[refFile](/documentation/code/modules/group__analysis__meta/#function-reffile)**() const<br>Location of reference data YODA file.  |
| virtual std::string | **[refMatch](/documentation/code/modules/group__analysis__meta/#function-refmatch)**() const<br>Positive filtering regex for ref-data HepData sync.  |
| virtual std::string | **[refUnmatch](/documentation/code/modules/group__analysis__meta/#function-refunmatch)**() const<br>Negative filtering regex for ref-data HepData sync.  |
| virtual std::string | **[writerDoublePrecision](/documentation/code/modules/group__analysis__meta/#function-writerdoubleprecision)**() const<br>Positive filterin regex for setting double precision in Writer.  |
| virtual const std::vector< PdgIdPair > & | **[requiredBeams](/documentation/code/modules/group__analysis__meta/#function-requiredbeams)**() const<br>Return the allowed pairs of incoming beams required by this analysis.  |
| virtual <a href="/documentation/code/classes/classrivet_1_1analysis/">Analysis</a> & | **[setRequiredBeams](/documentation/code/modules/group__analysis__meta/#function-setrequiredbeams)**(const std::vector< PdgIdPair > & requiredBeams)<br>Declare the allowed pairs of incoming beams required by this analysis.  |
| virtual const std::vector< std::pair< double, double > > & | **[requiredEnergies](/documentation/code/modules/group__analysis__meta/#function-requiredenergies)**() const<br>Sets of valid beam energy pairs, in GeV.  |
| virtual const std::vector< std::string > & | **[keywords](/documentation/code/modules/group__analysis__meta/#function-keywords)**() const<br>Get vector of analysis keywords.  |
| virtual <a href="/documentation/code/classes/classrivet_1_1analysis/">Analysis</a> & | **[setRequiredEnergies](/documentation/code/modules/group__analysis__meta/#function-setrequiredenergies)**(const std::vector< std::pair< double, double > > & requiredEnergies)<br>Declare the list of valid beam energy pairs, in GeV.  |
| const <a href="/documentation/code/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & | **[beams](/documentation/code/modules/group__analysis__run/#function-beams)**() const<br>Incoming beams for this run.  |
| const PdgIdPair | **[beamIds](/documentation/code/modules/group__analysis__run/#function-beamids)**() const<br>Incoming beam IDs for this run.  |
| double | **[sqrtS](/documentation/code/modules/group__analysis__run/#function-sqrts)**() const<br>Centre of mass energy for this run.  |
| bool | **[merging](/documentation/code/modules/group__analysis__run/#function-merging)**() const<br>Check if we are running rivet-merge.  |
| bool | **[isCompatible](/documentation/code/modules/group__analysis__beamcompat/#function-iscompatible)**(const <a href="/documentation/code/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & beams) const<br>Check if analysis is compatible with the provided beam particle IDs and energies.  |
| bool | **[isCompatible](/documentation/code/modules/group__analysis__beamcompat/#function-iscompatible)**(PdgId beam1, PdgId beam2, double e1, double e2) const<br>Check if analysis is compatible with the provided beam particle IDs and energies.  |
| bool | **[isCompatible](/documentation/code/modules/group__analysis__beamcompat/#function-iscompatible)**(const PdgIdPair & beams, const std::pair< double, double > & energies) const<br>Check if analysis is compatible with the provided beam particle IDs and energies.  |
| bool | **[isCompatibleWithSqrtS](/documentation/code/modules/group__analysis__beamcompat/#function-iscompatiblewithsqrts)**(const float energy, float tolerance =1E-5) const<br>Check if sqrtS is compatible with provided value.  |
| <a href="/documentation/code/classes/classrivet_1_1analysishandler/">AnalysisHandler</a> & | **[handler](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-handler)**() const<br>Access the controlling <a href="/documentation/code/classes/classrivet_1_1analysishandler/">AnalysisHandler</a> object.  |
| const <a href="/documentation/code/classes/classrivet_1_1centralityprojection/">CentralityProjection</a> & | **[declareCentrality](/documentation/code/modules/group__analysis__bookhi/#function-declarecentrality)**(const <a href="/documentation/code/classes/classrivet_1_1singlevalueprojection/">SingleValueProjection</a> & proj, string calAnaName, string calHistName, const string projName, bool increasing =false)<br>Book a <a href="/documentation/code/classes/classrivet_1_1centralityprojection/">CentralityProjection</a>.  |
| template <class T \> <br><a href="/documentation/code/classes/classrivet_1_1percentile/">Percentile</a>< T > | **[bookPercentile](/documentation/code/modules/group__analysis__bookhi/#function-bookpercentile)**(string projName, vector< pair< float, float > > centralityBins, vector< tuple< int, int, int > > ref)<br>Book a Percentile wrapper around AnalysisObjects.  |
| double | **[dbl](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-dbl)**(double x) |
| double | **[dbl](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-dbl)**(const YODA::Counter & c) |
| double | **[dbl](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-dbl)**(const YODA::Scatter1D & s) |
| void | **[scale](/documentation/code/modules/group__analysis__manip/#function-scale)**(CounterPtr cnt, CounterAdapter factor)<br>Multiplicatively scale the given counter, _cnt_, by factor _factor_.  |
| void | **[scale](/documentation/code/modules/group__analysis__manip/#function-scale)**(const std::vector< CounterPtr > & cnts, CounterAdapter factor) |
| template <typename T \> <br>void | **[scale](/documentation/code/modules/group__analysis__manip/#function-scale)**(const std::map< T, CounterPtr > & maps, CounterAdapter factor)<br>Iteratively scale the counters in the map _maps_, by factor _factor_.  |
| template <std::size_t array_size\> <br>void | **[scale](/documentation/code/modules/group__analysis__manip/#function-scale)**(const CounterPtr(&) cnts[array_size], CounterAdapter factor) |
| void | **[scale](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-scale)**(Histo1DPtr histo, CounterAdapter factor)<br>Multiplicatively scale the given histogram, _histo_, by factor _factor_.  |
| void | **[scale](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-scale)**(const std::vector< Histo1DPtr > & histos, CounterAdapter factor) |
| template <typename T \> <br>void | **[scale](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-scale)**(const std::map< T, Histo1DPtr > & maps, CounterAdapter factor)<br>Iteratively scale the histograms in the map, _maps_, by factor _factor_.  |
| template <std::size_t array_size\> <br>void | **[scale](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-scale)**(const Histo1DPtr(&) histos[array_size], CounterAdapter factor) |
| void | **[scale](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-scale)**(Histo1DPtr histo, CounterAdapter factor)<br>Multiplicatively scale the given histogram, _histo_, by factor _factor_.  |
| void | **[scale](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-scale)**(const std::vector< Histo1DPtr > & histos, CounterAdapter factor) |
| template <typename T \> <br>void | **[scale](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-scale)**(const std::map< T, Histo1DPtr > & maps, CounterAdapter factor)<br>Iteratively scale the histograms in the map, _maps_, by factor _factor_.  |
| template <std::size_t array_size\> <br>void | **[scale](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-scale)**(const Histo1DPtr(&) histos[array_size], CounterAdapter factor) |
| void | **[normalize](/documentation/code/modules/group__analysis__manip/#function-normalize)**(Histo1DPtr histo, CounterAdapter norm =1.0, bool includeoverflows =true)<br>Normalize the given histogram, _histo_, to area = _norm_.  |
| void | **[normalize](/documentation/code/modules/group__analysis__manip/#function-normalize)**(const std::vector< Histo1DPtr > & histos, CounterAdapter norm =1.0, bool includeoverflows =true) |
| template <typename T \> <br>void | **[normalize](/documentation/code/modules/group__analysis__manip/#function-normalize)**(const std::map< T, Histo1DPtr > & maps, CounterAdapter norm =1.0, bool includeoverflows =true)<br>Normalize the histograms in map, _maps_, to area = _norm_.  |
| template <std::size_t array_size\> <br>void | **[normalize](/documentation/code/modules/group__analysis__manip/#function-normalize)**(const Histo1DPtr(&) histos[array_size], CounterAdapter norm =1.0, bool includeoverflows =true) |
| void | **[normalize](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-normalize)**(Histo2DPtr histo, CounterAdapter norm =1.0, bool includeoverflows =true)<br>Normalize the given histogram, _histo_, to area = _norm_.  |
| void | **[normalize](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-normalize)**(const std::vector< Histo2DPtr > & histos, CounterAdapter norm =1.0, bool includeoverflows =true) |
| template <typename T \> <br>void | **[normalize](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-normalize)**(const std::map< T, Histo2DPtr > & maps, CounterAdapter norm =1.0, bool includeoverflows =true)<br>Normalize the histograms in map, _maps_, to area = _norm_.  |
| template <std::size_t array_size\> <br>void | **[normalize](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-normalize)**(const Histo2DPtr(&) histos[array_size], CounterAdapter norm =1.0, bool includeoverflows =true) |
| void | **[barchart](/documentation/code/modules/group__analysis__manip/#function-barchart)**(Histo1DPtr h, Scatter2DPtr s, bool usefocus =false) const |
| void | **[barchart](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-barchart)**(Histo2DPtr h, Scatter3DPtr s, bool usefocus =false) const |
| void | **[divide](/documentation/code/modules/group__analysis__manip/#function-divide)**(CounterPtr c1, CounterPtr c2, Scatter1DPtr s) const |
| void | **[divide](/documentation/code/modules/group__analysis__manip/#function-divide)**(const YODA::Counter & c1, const YODA::Counter & c2, Scatter1DPtr s) const |
| void | **[divide](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-divide)**(Histo1DPtr h1, Histo1DPtr h2, Scatter2DPtr s) const |
| void | **[divide](/documentation/code/modules/group__analysis__manip/#function-divide)**(const YODA::Histo1D & h1, const YODA::Histo1D & h2, Scatter2DPtr s) const |
| void | **[divide](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-divide)**(Histo1DPtr h1, Histo1DPtr h2, Scatter2DPtr s) const |
| void | **[divide](/documentation/code/modules/group__analysis__manip/#function-divide)**(const YODA::Profile1D & p1, const YODA::Profile1D & p2, Scatter2DPtr s) const |
| void | **[divide](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-divide)**(Histo1DPtr h1, Histo1DPtr h2, Scatter2DPtr s) const |
| void | **[divide](/documentation/code/modules/group__analysis__manip/#function-divide)**(const YODA::Histo2D & h1, const YODA::Histo2D & h2, Scatter3DPtr s) const |
| void | **[divide](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-divide)**(Histo1DPtr h1, Histo1DPtr h2, Scatter2DPtr s) const |
| void | **[divide](/documentation/code/modules/group__analysis__manip/#function-divide)**(const YODA::Profile2D & p1, const YODA::Profile2D & p2, Scatter3DPtr s) const |
| void | **[efficiency](/documentation/code/modules/group__analysis__manip/#function-efficiency)**(Histo1DPtr h1, Histo1DPtr h2, Scatter2DPtr s) const |
| void | **[efficiency](/documentation/code/modules/group__analysis__manip/#function-efficiency)**(const YODA::Histo1D & h1, const YODA::Histo1D & h2, Scatter2DPtr s) const |
| void | **[asymm](/documentation/code/modules/group__analysis__manip/#function-asymm)**(Histo1DPtr h1, Histo1DPtr h2, Scatter2DPtr s) const |
| void | **[asymm](/documentation/code/modules/group__analysis__manip/#function-asymm)**(const YODA::Histo1D & h1, const YODA::Histo1D & h2, Scatter2DPtr s) const |
| void | **[integrate](/documentation/code/modules/group__analysis__manip/#function-integrate)**(Histo1DPtr h, Scatter2DPtr s) const |
| void | **[integrate](/documentation/code/modules/group__analysis__manip/#function-integrate)**(const Histo1D & h, Scatter2DPtr s) const |
| const vector< MultiweightAOPtr > & | **[analysisObjects](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-analysisobjects)**() const<br>List of registered analysis data objects.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-getprojhandler)**() const<br>Get a reference to the ProjectionHandler for this thread.  |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |
| <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> & | **[getLog](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-getlog)**() const<br>Get a <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> object based on the <a href="/documentation/code/modules/group__analysis__meta/#function-name">name()</a> property of the calling analysis object.  |
| double | **[crossSection](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-crosssection)**() const<br>Get the process cross-section in pb. Throws if this hasn't been set.  |
| double | **[crossSectionPerEvent](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-crosssectionperevent)**() const |
| double | **[crossSectionError](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-crosssectionerror)**() const<br>Get the process cross-section error in pb. Throws if this hasn't been set.  |
| double | **[crossSectionErrorPerEvent](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-crosssectionerrorperevent)**() const |
| size_t | **[numEvents](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-numevents)**() const<br>Get the number of events seen (via the analysis handler).  |
| double | **[sumW](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-sumw)**() const<br>Get the sum of event weights seen (via the analysis handler).  |
| double | **[sumOfWeights](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-sumofweights)**() const<br>Alias.  |
| double | **[sumW2](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-sumw2)**() const<br>Get the sum of squared event weights seen (via the analysis handler).  |
| const std::string | **[histoDir](/documentation/code/modules/group__analysis__histopaths/#function-histodir)**() const<br>Get the canonical histogram "directory" path for this analysis.  |
| const std::string | **[histoPath](/documentation/code/modules/group__analysis__histopaths/#function-histopath)**(const std::string & hname) const<br>Get the canonical histogram path for the named histogram in this analysis.  |
| const std::string | **[histoPath](/documentation/code/modules/group__analysis__histopaths/#function-histopath)**(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) const<br>Get the canonical histogram path for the numbered histogram in this analysis.  |
| const std::string | **[mkAxisCode](/documentation/code/modules/group__analysis__histopaths/#function-mkaxiscode)**(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) const<br>Get the internal histogram name for given d, x and y (cf. HepData)  |
| const std::map< std::string, YODA::AnalysisObjectPtr > & | **[refData](/documentation/code/modules/group__analysis__refdata/#function-refdata)**() const<br>Get all reference data objects for this analysis.  |
| template <typename T  =YODA::Scatter2D\> <br>const T & | **[refData](/documentation/code/modules/group__analysis__refdata/#function-refdata)**(const string & hname) const |
| template <typename T  =YODA::Scatter2D\> <br>const T & | **[refData](/documentation/code/modules/group__analysis__refdata/#function-refdata)**(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) const |
| CounterPtr & | **[book](/documentation/code/modules/group__analysis__cbook/#function-book)**(CounterPtr & , const std::string & name)<br>Book a counter.  |
| CounterPtr & | **[book](/documentation/code/modules/group__analysis__cbook/#function-book)**(CounterPtr & , unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) |
| Histo1DPtr & | **[book](/documentation/code/modules/group__analysis__h1book/#function-book)**(Histo1DPtr & , const std::string & name, size_t nbins, double lower, double upper)<br>Book a 1D histogram with _nbins_ uniformly distributed across the range _lower_ - _upper_ .  |
| Histo1DPtr & | **[book](/documentation/code/modules/group__analysis__h1book/#function-book)**(Histo1DPtr & , const std::string & name, const std::vector< double > & binedges)<br>Book a 1D histogram with non-uniform bins defined by the vector of bin edges _binedges_ .  |
| Histo1DPtr & | **[book](/documentation/code/modules/group__analysis__h1book/#function-book)**(Histo1DPtr & , const std::string & name, const std::initializer_list< double > & binedges)<br>Book a 1D histogram with non-uniform bins defined by the vector of bin edges _binedges_ .  |
| Histo1DPtr & | **[book](/documentation/code/modules/group__analysis__h1book/#function-book)**(Histo1DPtr & , const std::string & name, const Scatter2D & refscatter)<br>Book a 1D histogram with binning from a reference scatter.  |
| Histo1DPtr & | **[book](/documentation/code/modules/group__analysis__h1book/#function-book)**(Histo1DPtr & , const std::string & name)<br>Book a 1D histogram, using the binnings in the reference data histogram.  |
| Histo1DPtr & | **[book](/documentation/code/modules/group__analysis__h1book/#function-book)**(Histo1DPtr & , unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) |
| Histo2DPtr & | **[book](/documentation/code/modules/group__analysis__h2book/#function-book)**(Histo2DPtr & , const std::string & name, size_t nxbins, double xlower, double xupper, size_t nybins, double ylower, double yupper) |
| Histo2DPtr & | **[book](/documentation/code/modules/group__analysis__h2book/#function-book)**(Histo2DPtr & , const std::string & name, const std::vector< double > & xbinedges, const std::vector< double > & ybinedges) |
| Histo2DPtr & | **[book](/documentation/code/modules/group__analysis__h2book/#function-book)**(Histo2DPtr & , const std::string & name, const std::initializer_list< double > & xbinedges, const std::initializer_list< double > & ybinedges) |
| Histo2DPtr & | **[book](/documentation/code/modules/group__analysis__h2book/#function-book)**(Histo2DPtr & , const std::string & name, const Scatter3D & refscatter)<br>Book a 2D histogram with binning from a reference scatter.  |
| Histo2DPtr & | **[book](/documentation/code/modules/group__analysis__h2book/#function-book)**(Histo2DPtr & , const std::string & name)<br>Book a 2D histogram, using the binnings in the reference data histogram.  |
| Histo2DPtr & | **[book](/documentation/code/modules/group__analysis__h2book/#function-book)**(Histo2DPtr & , unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) |
| Profile1DPtr & | **[book](/documentation/code/modules/group__analysis__p1book/#function-book)**(Profile1DPtr & , const std::string & name, size_t nbins, double lower, double upper)<br>Book a 1D profile histogram with _nbins_ uniformly distributed across the range _lower_ - _upper_ .  |
| Profile1DPtr & | **[book](/documentation/code/modules/group__analysis__p1book/#function-book)**(Profile1DPtr & , const std::string & name, const std::vector< double > & binedges)<br>Book a 1D profile histogram with non-uniform bins defined by the vector of bin edges _binedges_ .  |
| Profile1DPtr & | **[book](/documentation/code/modules/group__analysis__p1book/#function-book)**(Profile1DPtr & , const std::string & name, const std::initializer_list< double > & binedges)<br>Book a 1D profile histogram with non-uniform bins defined by the vector of bin edges _binedges_ .  |
| Profile1DPtr & | **[book](/documentation/code/modules/group__analysis__p1book/#function-book)**(Profile1DPtr & , const std::string & name, const Scatter2D & refscatter)<br>Book a 1D profile histogram with binning from a reference scatter.  |
| Profile1DPtr & | **[book](/documentation/code/modules/group__analysis__p1book/#function-book)**(Profile1DPtr & , const std::string & name)<br>Book a 1D profile histogram, using the binnings in the reference data histogram.  |
| Profile1DPtr & | **[book](/documentation/code/modules/group__analysis__p1book/#function-book)**(Profile1DPtr & , unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) |
| Profile2DPtr & | **[book](/documentation/code/modules/group__analysis__p2book/#function-book)**(Profile2DPtr & , const std::string & name, size_t nxbins, double xlower, double xupper, size_t nybins, double ylower, double yupper) |
| Profile2DPtr & | **[book](/documentation/code/modules/group__analysis__p2book/#function-book)**(Profile2DPtr & , const std::string & name, const std::vector< double > & xbinedges, const std::vector< double > & ybinedges) |
| Profile2DPtr & | **[book](/documentation/code/modules/group__analysis__p2book/#function-book)**(Profile2DPtr & , const std::string & name, const std::initializer_list< double > & xbinedges, const std::initializer_list< double > & ybinedges) |
| Scatter2DPtr & | **[book](/documentation/code/modules/group__analysis__s2book/#function-book)**(Scatter2DPtr & s2d, const string & hname, bool copy_pts =false)<br>Book a 2-dimensional data point set with the given name.  |
| Scatter2DPtr & | **[book](/documentation/code/modules/group__analysis__s2book/#function-book)**(Scatter2DPtr & s2d, unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId, bool copy_pts =false)<br>Book a 2-dimensional data point set, using the binnings in the reference data histogram.  |
| Scatter2DPtr & | **[book](/documentation/code/modules/group__analysis__s2book/#function-book)**(Scatter2DPtr & s2d, const string & hname, size_t npts, double lower, double upper)<br>Book a 2-dimensional data point set with equally spaced x-points in a range.  |
| Scatter2DPtr & | **[book](/documentation/code/modules/group__analysis__s2book/#function-book)**(Scatter2DPtr & s2d, const string & hname, const std::vector< double > & binedges)<br>Book a 2-dimensional data point set based on provided contiguous "bin edges".  |
| Scatter2DPtr & | **[book](/documentation/code/modules/group__analysis__s2book/#function-book)**(Scatter2DPtr & s2d, const string & hname, const Scatter2D & refscatter)<br>Book a 2-dimensional data point set with x-points from an existing scatter and a new path.  |
| Scatter3DPtr & | **[book](/documentation/code/modules/group__analysis__s3book/#function-book)**(Scatter3DPtr & s3d, const std::string & hname, bool copy_pts =false)<br>Book a 3-dimensional data point set with the given name.  |
| Scatter3DPtr & | **[book](/documentation/code/modules/group__analysis__s3book/#function-book)**(Scatter3DPtr & s3d, unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId, unsigned int zAxisId, bool copy_pts =false)<br>Book a 3-dimensional data point set, using the binnings in the reference data histogram.  |
| Scatter3DPtr & | **[book](/documentation/code/modules/group__analysis__s3book/#function-book)**(Scatter3DPtr & s3d, const std::string & hname, size_t xnpts, double xlower, double xupper, size_t ynpts, double ylower, double yupper)<br>Book a 3-dimensional data point set with equally spaced x-points in a range.  |
| Scatter3DPtr & | **[book](/documentation/code/modules/group__analysis__s3book/#function-book)**(Scatter3DPtr & s3d, const std::string & hname, const std::vector< double > & xbinedges, const std::vector< double > & ybinedges)<br>Book a 3-dimensional data point set based on provided contiguous "bin edges".  |
| Scatter3DPtr & | **[book](/documentation/code/modules/group__analysis__s3book/#function-book)**(Scatter3DPtr & s3d, const std::string & hname, const Scatter3D & refscatter)<br>Book a 3-dimensional data point set with x-points from an existing scatter and a new path.  |
| size_t | **[defaultWeightIndex](/documentation/code/modules/group__analysis__aoaccess/#function-defaultweightindex)**() const<br>Get the default/nominal weight index.  |
| template <typename YODAT \> <br>shared_ptr< YODAT > | **[getPreload](/documentation/code/modules/group__analysis__aoaccess/#function-getpreload)**(string path) const<br>Get a preloaded YODA object.  |
| template <typename YODAT \> <br>rivet_shared_ptr< Wrapper< YODAT > > | **[registerAO](/documentation/code/modules/group__analysis__aoaccess/#function-registerao)**(const YODAT & yao)<br>Register a new data object, optionally read in preloaded data.  |
| template <typename AO  =MultiweightAOPtr\> <br>AO | **[addAnalysisObject](/documentation/code/modules/group__analysis__aoaccess/#function-addanalysisobject)**(const AO & aonew)<br>Register a data object in the histogram system.  |
| void | **[removeAnalysisObject](/documentation/code/modules/group__analysis__aoaccess/#function-removeanalysisobject)**(const std::string & path)<br>Unregister a data object from the histogram system (by name)  |
| void | **[removeAnalysisObject](/documentation/code/modules/group__analysis__aoaccess/#function-removeanalysisobject)**(const MultiweightAOPtr & ao)<br>Unregister a data object from the histogram system (by pointer)  |
| template <typename AO  =MultiweightAOPtr\> <br>const AO | **[getAnalysisObject](/documentation/code/modules/group__analysis__aoaccess/#function-getanalysisobject)**(const std::string & aoname) const<br>Get a <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> data object from the histogram system.  |
| template <typename AO  =MultiweightAOPtr\> <br>AO | **[getAnalysisObject](/documentation/code/modules/group__analysis__aoaccess/#function-getanalysisobject)**(const std::string & ananame, const std::string & aoname) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| std::vector< Scatter2DPtr > | **[tmpeta](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#variable-tmpeta)**  |
| std::vector< Scatter2DPtr > | **[tmprap](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#variable-tmprap)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::Analysis](/documentation/code/classes/classrivet_1_1analysis/)**

|                | Name           |
| -------------- | -------------- |
| | **[Analysis](/documentation/code/classes/classrivet_1_1analysis/#function-analysis)**(const std::string & name)<br>Constructor.  |
| virtual | **[~Analysis](/documentation/code/classes/classrivet_1_1analysis/#function-~analysis)**()<br>The destructor.  |
| <a href="/documentation/code/classes/classrivet_1_1analysis/">Analysis</a> & | **[operator=](/documentation/code/classes/classrivet_1_1analysis/#function-operator=)**(const <a href="/documentation/code/classes/classrivet_1_1analysis/">Analysis</a> & ) =delete<br>The assignment operator is private and mustdeleted, so it can never be called.  |

**Friends inherited from [Rivet::Analysis](/documentation/code/classes/classrivet_1_1analysis/)**

|                | Name           |
| -------------- | -------------- |
| class | **[AnalysisHandler](/documentation/code/classes/classrivet_1_1analysis/#friend-analysishandler)** <br>The AnalysisHandler is a friend.  |

**Public Functions inherited from [Rivet::ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| | **[ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/#function-projectionapplier)**()<br>Constructor.  |
| virtual | **[~ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/#function-~projectionapplier)**() |


## Detailed Description

```cpp
class Rivet::MC_JetAnalysis;
```

Base class providing common functionality for MC jet validation analyses. 

**Todo**: Could reduce duplication by inheriting this from <a href="/documentation/code/classes/classrivet_1_1mc__particleanalysis/">MC_ParticleAnalysis</a>, with minor tweaking 
## Public Functions Documentation

### function init

```cpp
virtual void init()
```


**Reimplements**: [Rivet::Analysis::init](/documentation/code/modules/group__analysis__main/#function-init)


Initialize this analysis object. A concrete class should here book all necessary histograms. An overridden function must make sure it first calls the base class function. 


### function analyze

```cpp
virtual void analyze(
    const Event & event
)
```


**Reimplements**: [Rivet::Analysis::analyze](/documentation/code/modules/group__analysis__main/#function-analyze)


Analyze one event. A concrete class should here apply the necessary projections on the _event_ and fill the relevant histograms. An overridden function must make sure it first calls the base class function. 


### function finalize

```cpp
virtual void finalize()
```


**Reimplements**: [Rivet::Analysis::finalize](/documentation/code/modules/group__analysis__main/#function-finalize)


Finalize this analysis object. A concrete class should here make all necessary operations on the histograms. Writing the histograms to a file is, however, done by the <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> class. An overridden function must make sure it first calls the base class function. 


### function rawHookIn

```cpp
inline virtual void rawHookIn(
    YODA::AnalysisObjectPtr yao
)
```


**Reimplemented by**: [Rivet::CumulantAnalysis::rawHookIn](/documentation/code/classes/classrivet_1_1cumulantanalysis/#function-rawhookin)


### function rawHookOut

```cpp
inline virtual void rawHookOut(
    vector< MultiweightAOPtr > raos,
    size_t iW
)
```


**Reimplemented by**: [Rivet::CumulantAnalysis::rawHookOut](/documentation/code/classes/classrivet_1_1cumulantanalysis/#function-rawhookout)


### function options

```cpp
inline const std::map< std::string, std::string > & options() const
```

Return the map of all options given to this analysis. 

### function getOption

```cpp
inline std::string getOption(
    std::string optname,
    string def =""
) const
```

Get an option for this analysis instance as a string. 

### function getOption

```cpp
inline std::string getOption(
    std::string optname,
    const char * def
)
```

Sane overload for literal character strings (which don't play well with stringstream) 

Note this isn't a template specialisation, because we can't return a non-static char*, and T-as-return-type is built into the template function definition. 


### function getOption

```cpp
template <typename T >
inline T getOption(
    std::string optname,
    T def
) const
```

Get an option for this analysis instance converted to a specific type. 

**Warning**: To avoid accidents, strings not convertible to the requested type will throw a <a href="/documentation/code/classes/structrivet_1_1readerror/">Rivet::ReadError</a> exception. 

The return type is given by the specified _def_ value, or by an explicit template type-argument, e.g. getOption<double>("FOO", 3).


### function getOption

```cpp
inline bool getOption(
    std::string optname,
    bool def
) const
```

Get an option for this analysis instance converted to a bool. 

**Todo**: Make this a template-specialisation... needs to be outside the class body? 

**Warning**: To avoid accidents, strings not matching one of the above patterns will throw a <a href="/documentation/code/classes/structrivet_1_1readerror/">Rivet::ReadError</a> exception.

Specialisation for bool, to allow use of "yes/no", "true/false" and "on/off" strings, with fallback casting to bool based on int value. An empty value will be treated as false.


### function getProjections

```cpp
inline std::set< ConstProjectionPtr > getProjections() const
```

Get the contained projections, including recursion. 

### function hasProjection

```cpp
inline bool hasProjection(
    const std::string & name
) const
```

Does this applier have a projection registered under the name _name_? 

### function getProjection

```cpp
template <typename PROJ >
inline const PROJ & getProjection(
    const std::string & name
) const
```


**Todo**: Add SFINAE to require that PROJ inherit from <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>

Get the named projection, specifying return type via a template argument. 


### function getProjection

```cpp
inline const Projection & getProjection(
    const std::string & name
) const
```


Get the named projection (non-templated, so returns as a reference to a <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> base class). 


### function get

```cpp
template <typename PROJ >
inline const PROJ & get(
    const std::string & name
) const
```


**Todo**: Add SFINAE to require that PROJ inherit from <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>

Get the named projection, specifying return type via a template argument (user-facing alias). 


### function applyProjection

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > applyProjection(
    const Event & evt,
    const Projection & proj
) const
```


**Deprecated**: 

Prefer the simpler apply<> form 

Apply the supplied projection on event _evt_.


### function applyProjection

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > applyProjection(
    const Event & evt,
    const PROJ & proj
) const
```


**Deprecated**: 

Prefer the simpler apply<> form 

Apply the supplied projection on event _evt_.


### function applyProjection

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > applyProjection(
    const Event & evt,
    const std::string & name
) const
```


**Deprecated**: 

Prefer the simpler apply<> form 

Apply the named projection on event _evt_.


### function apply

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > apply(
    const Event & evt,
    const Projection & proj
) const
```

Apply the supplied projection on event _evt_ (user-facing alias). 

### function apply

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > apply(
    const Event & evt,
    const PROJ & proj
) const
```

Apply the supplied projection on event _evt_ (user-facing alias). 

### function apply

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > apply(
    const Event & evt,
    const std::string & name
) const
```

Apply the supplied projection on event _evt_ (user-facing alias). 

### function apply

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > apply(
    const std::string & name,
    const Event & evt
) const
```

Apply the supplied projection on event _evt_ (convenience arg-reordering alias). 

### function markAsOwned

```cpp
inline void markAsOwned() const
```

Mark this object as owned by a proj-handler. 

### function MC_JetAnalysis

```cpp
MC_JetAnalysis(
    const string & name,
    size_t njet,
    const string & jetpro_name,
    double jetptcut =20 *GeV
)
```

Default constructor. 

### function info

```cpp
inline const AnalysisInfo & info() const
```

Get the actual <a href="/documentation/code/classes/classrivet_1_1analysisinfo/">AnalysisInfo</a> object in which all this metadata is stored. 

### function info

```cpp
inline AnalysisInfo & info()
```


**Note**: For _internal_ use! 

Get the actual <a href="/documentation/code/classes/classrivet_1_1analysisinfo/">AnalysisInfo</a> object in which all this metadata is stored (non-const). 


### function name

```cpp
inline virtual std::string name() const
```

Get the name of the analysis. 

**Reimplements**: [Rivet::ProjectionApplier::name](/documentation/code/classes/classrivet_1_1projectionapplier/#function-name)


By default this is computed by combining the results of the experiment, year and Spires ID metadata methods and you should only override it if there's a good reason why those won't work. If options has been set for this instance, a corresponding string is appended at the end. 


### function getRefDataName

```cpp
inline virtual std::string getRefDataName() const
```

Get name of reference data file, which could be different from plugin name. 

### function setRefDataName

```cpp
inline virtual void setRefDataName(
    const std::string & ref_data =""
)
```

Set name of reference data file, which could be different from plugin name. 

### function inspireId

```cpp
inline virtual std::string inspireId() const
```

Get the Inspire ID code for this analysis. 

### function spiresId

```cpp
inline virtual std::string spiresId() const
```

Get the SPIRES ID code for this analysis (~deprecated). 

### function authors

```cpp
inline virtual std::vector< std::string > authors() const
```

Names & emails of paper/analysis authors. 

Names and email of authors in 'NAME <EMAIL>' format. The first name in the list should be the primary contact person. 


### function summary

```cpp
inline virtual std::string summary() const
```

Get a short description of the analysis. 

Short (one sentence) description used as an index entry. Use _<a href="/documentation/code/modules/group__analysis__meta/#function-description">description()</a>_ to provide full descriptive paragraphs of analysis details. 


### function description

```cpp
inline virtual std::string description() const
```

Get a full description of the analysis. 

Full textual description of this analysis, what it is useful for, what experimental techniques are applied, etc. Should be treated as a chunk of restructuredText (<a href="http://docutils.sourceforge.net/rst.html">http://docutils.sourceforge.net/rst.html</a>), with equations to be rendered as LaTeX with amsmath operators. 


### function runInfo

```cpp
inline virtual std::string runInfo() const
```

Information about the events needed as input for this analysis. 

<a href="/documentation/code/classes/classrivet_1_1event/">Event</a> types, energies, kinematic cuts, particles to be considered stable, etc. etc. Should be treated as a restructuredText bullet list (<a href="http://docutils.sourceforge.net/rst.html">http://docutils.sourceforge.net/rst.html</a>) 


### function experiment

```cpp
inline virtual std::string experiment() const
```

Experiment which performed and published this analysis. 

### function collider

```cpp
inline virtual std::string collider() const
```

Collider on which the experiment ran. 

### function year

```cpp
inline virtual std::string year() const
```

When the original experimental analysis was published. 

### function luminosityfb

```cpp
inline virtual double luminosityfb() const
```

The integrated luminosity in inverse femtobarn. 

### function luminosity

```cpp
inline virtual double luminosity() const
```

The integrated luminosity in inverse picobarn. 

### function references

```cpp
inline virtual std::vector< std::string > references() const
```

Journal, and preprint references. 

### function bibKey

```cpp
inline virtual std::string bibKey() const
```

BibTeX citation key for this article. 

### function bibTeX

```cpp
inline virtual std::string bibTeX() const
```

BibTeX citation entry for this article. 

### function status

```cpp
inline virtual std::string status() const
```

Whether this analysis is trusted (in any way!) 

### function warning

```cpp
inline virtual std::string warning() const
```

A warning message from the info file, if there is one. 

### function todos

```cpp
inline virtual std::vector< std::string > todos() const
```

Any work to be done on this analysis. 

### function validation

```cpp
inline virtual std::vector< std::string > validation() const
```

make-style commands for validating this analysis. 

### function reentrant

```cpp
inline virtual bool reentrant() const
```

Does this analysis have a reentrant <a href="/documentation/code/modules/group__analysis__main/#function-finalize">finalize()</a>? 

### function refFile

```cpp
inline virtual std::string refFile() const
```

Location of reference data YODA file. 

### function refMatch

```cpp
inline virtual std::string refMatch() const
```

Positive filtering regex for ref-data HepData sync. 

### function refUnmatch

```cpp
inline virtual std::string refUnmatch() const
```

Negative filtering regex for ref-data HepData sync. 

### function writerDoublePrecision

```cpp
inline virtual std::string writerDoublePrecision() const
```

Positive filterin regex for setting double precision in Writer. 

### function requiredBeams

```cpp
inline virtual const std::vector< PdgIdPair > & requiredBeams() const
```

Return the allowed pairs of incoming beams required by this analysis. 

### function setRequiredBeams

```cpp
inline virtual Analysis & setRequiredBeams(
    const std::vector< PdgIdPair > & requiredBeams
)
```

Declare the allowed pairs of incoming beams required by this analysis. 

### function requiredEnergies

```cpp
inline virtual const std::vector< std::pair< double, double > > & requiredEnergies() const
```

Sets of valid beam energy pairs, in GeV. 

### function keywords

```cpp
inline virtual const std::vector< std::string > & keywords() const
```

Get vector of analysis keywords. 

### function setRequiredEnergies

```cpp
inline virtual Analysis & setRequiredEnergies(
    const std::vector< std::pair< double, double > > & requiredEnergies
)
```

Declare the list of valid beam energy pairs, in GeV. 

### function beams

```cpp
const ParticlePair & beams() const
```

Incoming beams for this run. 

### function beamIds

```cpp
const PdgIdPair beamIds() const
```

Incoming beam IDs for this run. 

### function sqrtS

```cpp
double sqrtS() const
```

Centre of mass energy for this run. 

### function merging

```cpp
inline bool merging() const
```

Check if we are running rivet-merge. 

### function isCompatible

```cpp
bool isCompatible(
    const ParticlePair & beams
) const
```

Check if analysis is compatible with the provided beam particle IDs and energies. 

### function isCompatible

```cpp
bool isCompatible(
    PdgId beam1,
    PdgId beam2,
    double e1,
    double e2
) const
```

Check if analysis is compatible with the provided beam particle IDs and energies. 

### function isCompatible

```cpp
bool isCompatible(
    const PdgIdPair & beams,
    const std::pair< double, double > & energies
) const
```

Check if analysis is compatible with the provided beam particle IDs and energies. 

### function isCompatibleWithSqrtS

```cpp
bool isCompatibleWithSqrtS(
    const float energy,
    float tolerance =1E-5
) const
```

Check if sqrtS is compatible with provided value. 

### function handler

```cpp
inline AnalysisHandler & handler() const
```

Access the controlling <a href="/documentation/code/classes/classrivet_1_1analysishandler/">AnalysisHandler</a> object. 

### function declareCentrality

```cpp
const CentralityProjection & declareCentrality(
    const SingleValueProjection & proj,
    string calAnaName,
    string calHistName,
    const string projName,
    bool increasing =false
)
```

Book a <a href="/documentation/code/classes/classrivet_1_1centralityprojection/">CentralityProjection</a>. 

Using a <a href="/documentation/code/classes/classrivet_1_1singlevalueprojection/">SingleValueProjection</a>, _proj_, giving the value of an experimental observable to be used as a centrality estimator, book a <a href="/documentation/code/classes/classrivet_1_1centralityprojection/">CentralityProjection</a> based on the experimentally measured pecentiles of this observable (as given by the reference data for the _calHistName_ histogram in the _calAnaName_ analysis. If a preloaded file with the output of a run using the _calAnaName_ analysis contains a valid generated _calHistName_ histogram, it will be used as an optional percentile binning. Also if this preloaded file contains a histogram with the name _calHistName_ with an appended "_IMP" This histogram will be used to add an optional centrality percentile based on the generated impact parameter. If _increasing_ is true, a low (high) value of _proj_ is assumed to correspond to a more peripheral (central) event. 


### function bookPercentile

```cpp
template <class T >
inline Percentile< T > bookPercentile(
    string projName,
    vector< pair< float, float > > centralityBins,
    vector< tuple< int, int, int > > ref
)
```

Book a Percentile wrapper around AnalysisObjects. 

**Todo**: Convert to just be called <a href="/documentation/code/modules/group__analysis__cbook/#function-book">book()</a> cf. others 

Based on a previously registered <a href="/documentation/code/classes/classrivet_1_1centralityprojection/">CentralityProjection</a> named _projName_ book one AnalysisObject for each _centralityBin_ and name them according to the corresponding code in the _ref_ vector.


### function dbl

```cpp
inline double dbl(
    double x
)
```


### function dbl

```cpp
inline double dbl(
    const YODA::Counter & c
)
```


### function dbl

```cpp
inline double dbl(
    const YODA::Scatter1D & s
)
```


### function scale

```cpp
void scale(
    CounterPtr cnt,
    CounterAdapter factor
)
```

Multiplicatively scale the given counter, _cnt_, by factor _factor_. 

### function scale

```cpp
inline void scale(
    const std::vector< CounterPtr > & cnts,
    CounterAdapter factor
)
```


**Note**: Constness intentional, if weird, to allow passing rvalue refs of smart ptrs (argh) 

**Todo**: Use SFINAE for a generic iterable of CounterPtrs 

Multiplicatively scale the given counters, _cnts_, by factor _factor_. 


### function scale

```cpp
template <typename T >
inline void scale(
    const std::map< T, CounterPtr > & maps,
    CounterAdapter factor
)
```

Iteratively scale the counters in the map _maps_, by factor _factor_. 

### function scale

```cpp
template <std::size_t array_size>
inline void scale(
    const CounterPtr(&) cnts[array_size],
    CounterAdapter factor
)
```


**Todo**: YUCK! 

### function scale

```cpp
void scale(
    Histo1DPtr histo,
    CounterAdapter factor
)
```

Multiplicatively scale the given histogram, _histo_, by factor _factor_. 

### function scale

```cpp
inline void scale(
    const std::vector< Histo1DPtr > & histos,
    CounterAdapter factor
)
```


**Note**: Constness intentional, if weird, to allow passing rvalue refs of smart ptrs (argh) 

**Todo**: Use SFINAE for a generic iterable of Histo1DPtrs 

Multiplicatively scale the given histograms, _histos_, by factor _factor_. 


### function scale

```cpp
template <typename T >
inline void scale(
    const std::map< T, Histo1DPtr > & maps,
    CounterAdapter factor
)
```

Iteratively scale the histograms in the map, _maps_, by factor _factor_. 

### function scale

```cpp
template <std::size_t array_size>
inline void scale(
    const Histo1DPtr(&) histos[array_size],
    CounterAdapter factor
)
```


**Todo**: YUCK! 

### function scale

```cpp
void scale(
    Histo1DPtr histo,
    CounterAdapter factor
)
```

Multiplicatively scale the given histogram, _histo_, by factor _factor_. 

### function scale

```cpp
inline void scale(
    const std::vector< Histo1DPtr > & histos,
    CounterAdapter factor
)
```


**Note**: Constness intentional, if weird, to allow passing rvalue refs of smart ptrs (argh) 

**Todo**: Use SFINAE for a generic iterable of Histo1DPtrs 

Multiplicatively scale the given histograms, _histos_, by factor _factor_. 


### function scale

```cpp
template <typename T >
inline void scale(
    const std::map< T, Histo1DPtr > & maps,
    CounterAdapter factor
)
```

Iteratively scale the histograms in the map, _maps_, by factor _factor_. 

### function scale

```cpp
template <std::size_t array_size>
inline void scale(
    const Histo1DPtr(&) histos[array_size],
    CounterAdapter factor
)
```


**Todo**: YUCK! 

### function normalize

```cpp
void normalize(
    Histo1DPtr histo,
    CounterAdapter norm =1.0,
    bool includeoverflows =true
)
```

Normalize the given histogram, _histo_, to area = _norm_. 

### function normalize

```cpp
inline void normalize(
    const std::vector< Histo1DPtr > & histos,
    CounterAdapter norm =1.0,
    bool includeoverflows =true
)
```


**Note**: Constness intentional, if weird, to allow passing rvalue refs of smart ptrs (argh) 

**Todo**: Use SFINAE for a generic iterable of Histo1DPtrs 

Normalize the given histograms, _histos_, to area = _norm_. 


### function normalize

```cpp
template <typename T >
inline void normalize(
    const std::map< T, Histo1DPtr > & maps,
    CounterAdapter norm =1.0,
    bool includeoverflows =true
)
```

Normalize the histograms in map, _maps_, to area = _norm_. 

### function normalize

```cpp
template <std::size_t array_size>
inline void normalize(
    const Histo1DPtr(&) histos[array_size],
    CounterAdapter norm =1.0,
    bool includeoverflows =true
)
```


**Todo**: YUCK! 

### function normalize

```cpp
void normalize(
    Histo2DPtr histo,
    CounterAdapter norm =1.0,
    bool includeoverflows =true
)
```

Normalize the given histogram, _histo_, to area = _norm_. 

### function normalize

```cpp
inline void normalize(
    const std::vector< Histo2DPtr > & histos,
    CounterAdapter norm =1.0,
    bool includeoverflows =true
)
```


**Note**: Constness intentional, if weird, to allow passing rvalue refs of smart ptrs (argh) 

**Todo**: Use SFINAE for a generic iterable of Histo2DPtrs 

Normalize the given histograms, _histos_, to area = _norm_. 


### function normalize

```cpp
template <typename T >
inline void normalize(
    const std::map< T, Histo2DPtr > & maps,
    CounterAdapter norm =1.0,
    bool includeoverflows =true
)
```

Normalize the histograms in map, _maps_, to area = _norm_. 

### function normalize

```cpp
template <std::size_t array_size>
inline void normalize(
    const Histo2DPtr(&) histos[array_size],
    CounterAdapter norm =1.0,
    bool includeoverflows =true
)
```


**Todo**: YUCK! 

### function barchart

```cpp
void barchart(
    Histo1DPtr h,
    Scatter2DPtr s,
    bool usefocus =false
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

**Todo**: Add in-place conversions 

Helper for histogram conversion to an inert scatter type


### function barchart

```cpp
void barchart(
    Histo2DPtr h,
    Scatter3DPtr s,
    bool usefocus =false
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for histogram conversion to an inert scatter type


### function divide

```cpp
void divide(
    CounterPtr c1,
    CounterPtr c2,
    Scatter1DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for counter division.


### function divide

```cpp
void divide(
    const YODA::Counter & c1,
    const YODA::Counter & c2,
    Scatter1DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for histogram division with raw YODA objects.


### function divide

```cpp
void divide(
    Histo1DPtr h1,
    Histo1DPtr h2,
    Scatter2DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for histogram division.


### function divide

```cpp
void divide(
    const YODA::Histo1D & h1,
    const YODA::Histo1D & h2,
    Scatter2DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for histogram division with raw YODA objects.


### function divide

```cpp
void divide(
    Histo1DPtr h1,
    Histo1DPtr h2,
    Scatter2DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for histogram division.


### function divide

```cpp
void divide(
    const YODA::Profile1D & p1,
    const YODA::Profile1D & p2,
    Scatter2DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for profile histogram division with raw YODA objects.


### function divide

```cpp
void divide(
    Histo1DPtr h1,
    Histo1DPtr h2,
    Scatter2DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for histogram division.


### function divide

```cpp
void divide(
    const YODA::Histo2D & h1,
    const YODA::Histo2D & h2,
    Scatter3DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for 2D histogram division with raw YODA objects.


### function divide

```cpp
void divide(
    Histo1DPtr h1,
    Histo1DPtr h2,
    Scatter2DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for histogram division.


### function divide

```cpp
void divide(
    const YODA::Profile2D & p1,
    const YODA::Profile2D & p2,
    Scatter3DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for 2D profile histogram division with raw YODA objects


### function efficiency

```cpp
void efficiency(
    Histo1DPtr h1,
    Histo1DPtr h2,
    Scatter2DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for histogram efficiency calculation.


### function efficiency

```cpp
void efficiency(
    const YODA::Histo1D & h1,
    const YODA::Histo1D & h2,
    Scatter2DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for histogram efficiency calculation.


### function asymm

```cpp
void asymm(
    Histo1DPtr h1,
    Histo1DPtr h2,
    Scatter2DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for histogram asymmetry calculation.


### function asymm

```cpp
void asymm(
    const YODA::Histo1D & h1,
    const YODA::Histo1D & h2,
    Scatter2DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for histogram asymmetry calculation.


### function integrate

```cpp
void integrate(
    Histo1DPtr h,
    Scatter2DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for converting a differential histo to an integral one.


### function integrate

```cpp
void integrate(
    const Histo1D & h,
    Scatter2DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for converting a differential histo to an integral one.


### function analysisObjects

```cpp
inline const vector< MultiweightAOPtr > & analysisObjects() const
```

List of registered analysis data objects. 

## Protected Functions Documentation

### function getProjHandler

```cpp
inline ProjectionHandler & getProjHandler() const
```

Get a reference to the ProjectionHandler for this thread. 

### function declareProjection

```cpp
template <typename PROJ >
inline const PROJ & declareProjection(
    const PROJ & proj,
    const std::string & name
)
```

Register a contained projection. 

**Todo**: Add SFINAE to require that PROJ inherit from <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>

The type of the argument is used to instantiate a new projection internally: this new object is applied to events rather than the argument object. Hence you are advised to only use locally-scoped <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> objects in your <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> and <a href="/documentation/code/classes/classrivet_1_1analysis/">Analysis</a> constructors, and to avoid polymorphism (e.g. handling <code>ConcreteProjection</code> via a pointer or reference to type <code><a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a></code>) since this will screw up the internal type management.


### function declare

```cpp
template <typename PROJ >
inline const PROJ & declare(
    const PROJ & proj,
    const std::string & name
)
```

Register a contained projection (user-facing version) 

**Todo**: Add SFINAE to require that PROJ inherit from <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>

### function declare

```cpp
template <typename PROJ >
inline const PROJ & declare(
    const std::string & name,
    const PROJ & proj
)
```

Register a contained projection (user-facing, arg-reordered version) 

**Todo**: Add SFINAE to require that PROJ inherit from <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>

### function getLog

```cpp
Log & getLog() const
```

Get a <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> object based on the <a href="/documentation/code/modules/group__analysis__meta/#function-name">name()</a> property of the calling analysis object. 

### function crossSection

```cpp
double crossSection() const
```

Get the process cross-section in pb. Throws if this hasn't been set. 

### function crossSectionPerEvent

```cpp
double crossSectionPerEvent() const
```


Get the process cross-section per generated event in pb. Throws if this hasn't been set. 


### function crossSectionError

```cpp
double crossSectionError() const
```

Get the process cross-section error in pb. Throws if this hasn't been set. 

### function crossSectionErrorPerEvent

```cpp
double crossSectionErrorPerEvent() const
```


Get the process cross-section error per generated event in pb. Throws if this hasn't been set. 


### function numEvents

```cpp
size_t numEvents() const
```

Get the number of events seen (via the analysis handler). 

**Note**: Use in the finalize phase only. 

### function sumW

```cpp
double sumW() const
```

Get the sum of event weights seen (via the analysis handler). 

**Note**: Use in the finalize phase only. 

### function sumOfWeights

```cpp
inline double sumOfWeights() const
```

Alias. 

### function sumW2

```cpp
double sumW2() const
```

Get the sum of squared event weights seen (via the analysis handler). 

**Note**: Use in the finalize phase only. 

### function histoDir

```cpp
const std::string histoDir() const
```

Get the canonical histogram "directory" path for this analysis. 

### function histoPath

```cpp
const std::string histoPath(
    const std::string & hname
) const
```

Get the canonical histogram path for the named histogram in this analysis. 

### function histoPath

```cpp
const std::string histoPath(
    unsigned int datasetId,
    unsigned int xAxisId,
    unsigned int yAxisId
) const
```

Get the canonical histogram path for the numbered histogram in this analysis. 

### function mkAxisCode

```cpp
const std::string mkAxisCode(
    unsigned int datasetId,
    unsigned int xAxisId,
    unsigned int yAxisId
) const
```

Get the internal histogram name for given d, x and y (cf. HepData) 

### function refData

```cpp
inline const std::map< std::string, YODA::AnalysisObjectPtr > & refData() const
```

Get all reference data objects for this analysis. 

### function refData

```cpp
template <typename T  =YODA::Scatter2D>
inline const T & refData(
    const string & hname
) const
```


**Todo**: SFINAE to ensure that the type inherits from YODA::AnalysisObject? 

Get reference data for a named histo 


### function refData

```cpp
template <typename T  =YODA::Scatter2D>
inline const T & refData(
    unsigned int datasetId,
    unsigned int xAxisId,
    unsigned int yAxisId
) const
```


**Todo**: SFINAE to ensure that the type inherits from YODA::AnalysisObject? 

Get reference data for a numbered histo 


### function book

```cpp
CounterPtr & book(
    CounterPtr & ,
    const std::string & name
)
```

Book a counter. 

### function book

```cpp
CounterPtr & book(
    CounterPtr & ,
    unsigned int datasetId,
    unsigned int xAxisId,
    unsigned int yAxisId
)
```


Book a counter, using a path generated from the dataset and axis ID codes

The paper, dataset and x/y-axis IDs will be used to build the histo name in the HepData standard way. 


### function book

```cpp
Histo1DPtr & book(
    Histo1DPtr & ,
    const std::string & name,
    size_t nbins,
    double lower,
    double upper
)
```

Book a 1D histogram with _nbins_ uniformly distributed across the range _lower_ - _upper_ . 

### function book

```cpp
Histo1DPtr & book(
    Histo1DPtr & ,
    const std::string & name,
    const std::vector< double > & binedges
)
```

Book a 1D histogram with non-uniform bins defined by the vector of bin edges _binedges_ . 

### function book

```cpp
Histo1DPtr & book(
    Histo1DPtr & ,
    const std::string & name,
    const std::initializer_list< double > & binedges
)
```

Book a 1D histogram with non-uniform bins defined by the vector of bin edges _binedges_ . 

### function book

```cpp
Histo1DPtr & book(
    Histo1DPtr & ,
    const std::string & name,
    const Scatter2D & refscatter
)
```

Book a 1D histogram with binning from a reference scatter. 

### function book

```cpp
Histo1DPtr & book(
    Histo1DPtr & ,
    const std::string & name
)
```

Book a 1D histogram, using the binnings in the reference data histogram. 

### function book

```cpp
Histo1DPtr & book(
    Histo1DPtr & ,
    unsigned int datasetId,
    unsigned int xAxisId,
    unsigned int yAxisId
)
```


Book a 1D histogram, using the binnings in the reference data histogram.

The paper, dataset and x/y-axis IDs will be used to build the histo name in the HepData standard way. 


### function book

```cpp
Histo2DPtr & book(
    Histo2DPtr & ,
    const std::string & name,
    size_t nxbins,
    double xlower,
    double xupper,
    size_t nybins,
    double ylower,
    double yupper
)
```


Book a 2D histogram with _nxbins_ and _nybins_ uniformly distributed across the ranges _xlower_ - _xupper_ and _ylower_ - _yupper_ respectively along the x- and y-axis. 


### function book

```cpp
Histo2DPtr & book(
    Histo2DPtr & ,
    const std::string & name,
    const std::vector< double > & xbinedges,
    const std::vector< double > & ybinedges
)
```


Book a 2D histogram with non-uniform bins defined by the vectors of bin edges _xbinedges_ and _ybinedges_. 


### function book

```cpp
Histo2DPtr & book(
    Histo2DPtr & ,
    const std::string & name,
    const std::initializer_list< double > & xbinedges,
    const std::initializer_list< double > & ybinedges
)
```


Book a 2D histogram with non-uniform bins defined by the vectors of bin edges _xbinedges_ and _ybinedges_. 


### function book

```cpp
Histo2DPtr & book(
    Histo2DPtr & ,
    const std::string & name,
    const Scatter3D & refscatter
)
```

Book a 2D histogram with binning from a reference scatter. 

### function book

```cpp
Histo2DPtr & book(
    Histo2DPtr & ,
    const std::string & name
)
```

Book a 2D histogram, using the binnings in the reference data histogram. 

### function book

```cpp
Histo2DPtr & book(
    Histo2DPtr & ,
    unsigned int datasetId,
    unsigned int xAxisId,
    unsigned int yAxisId
)
```


Book a 2D histogram, using the binnings in the reference data histogram.

The paper, dataset and x/y-axis IDs will be used to build the histo name in the HepData standard way. 


### function book

```cpp
Profile1DPtr & book(
    Profile1DPtr & ,
    const std::string & name,
    size_t nbins,
    double lower,
    double upper
)
```

Book a 1D profile histogram with _nbins_ uniformly distributed across the range _lower_ - _upper_ . 

### function book

```cpp
Profile1DPtr & book(
    Profile1DPtr & ,
    const std::string & name,
    const std::vector< double > & binedges
)
```

Book a 1D profile histogram with non-uniform bins defined by the vector of bin edges _binedges_ . 

### function book

```cpp
Profile1DPtr & book(
    Profile1DPtr & ,
    const std::string & name,
    const std::initializer_list< double > & binedges
)
```

Book a 1D profile histogram with non-uniform bins defined by the vector of bin edges _binedges_ . 

### function book

```cpp
Profile1DPtr & book(
    Profile1DPtr & ,
    const std::string & name,
    const Scatter2D & refscatter
)
```

Book a 1D profile histogram with binning from a reference scatter. 

### function book

```cpp
Profile1DPtr & book(
    Profile1DPtr & ,
    const std::string & name
)
```

Book a 1D profile histogram, using the binnings in the reference data histogram. 

### function book

```cpp
Profile1DPtr & book(
    Profile1DPtr & ,
    unsigned int datasetId,
    unsigned int xAxisId,
    unsigned int yAxisId
)
```


Book a 1D profile histogram, using the binnings in the reference data histogram.

The paper, dataset and x/y-axis IDs will be used to build the histo name in the HepData standard way. 


### function book

```cpp
Profile2DPtr & book(
    Profile2DPtr & ,
    const std::string & name,
    size_t nxbins,
    double xlower,
    double xupper,
    size_t nybins,
    double ylower,
    double yupper
)
```


Book a 2D profile histogram with _nxbins_ and _nybins_ uniformly distributed across the ranges _xlower_ - _xupper_ and _ylower_ - _yupper_ respectively along the x- and y-axis. 


### function book

```cpp
Profile2DPtr & book(
    Profile2DPtr & ,
    const std::string & name,
    const std::vector< double > & xbinedges,
    const std::vector< double > & ybinedges
)
```


Book a 2D profile histogram with non-uniform bins defined by the vectorx of bin edges _xbinedges_ and _ybinedges_. 


### function book

```cpp
Profile2DPtr & book(
    Profile2DPtr & ,
    const std::string & name,
    const std::initializer_list< double > & xbinedges,
    const std::initializer_list< double > & ybinedges
)
```


Book a 2D profile histogram with non-uniform bins defined by the vectorx of bin edges _xbinedges_ and _ybinedges_. 


### function book

```cpp
Scatter2DPtr & book(
    Scatter2DPtr & s2d,
    const string & hname,
    bool copy_pts =false
)
```

Book a 2-dimensional data point set with the given name. 

**Note**: Unlike histogram booking, scatter booking by default makes no attempt to use reference data to pre-fill the data object. If you want this, which is sometimes useful e.g. when the x-position is not really meaningful and can't be extracted from the data, then set the _copy_pts_ parameter to true. This creates points to match the reference data's x values and errors, but with the y values and errors zeroed... assuming that there is a reference histo with the same name: if there isn't, an exception will be thrown. 

### function book

```cpp
Scatter2DPtr & book(
    Scatter2DPtr & s2d,
    unsigned int datasetId,
    unsigned int xAxisId,
    unsigned int yAxisId,
    bool copy_pts =false
)
```

Book a 2-dimensional data point set, using the binnings in the reference data histogram. 

**Note**: Unlike histogram booking, scatter booking by default makes no attempt to use reference data to pre-fill the data object. If you want this, which is sometimes useful e.g. when the x-position is not really meaningful and can't be extracted from the data, then set the _copy_pts_ parameter to true. This creates points to match the reference data's x values and errors, but with the y values and errors zeroed. 

The paper, dataset and x/y-axis IDs will be used to build the histo name in the HepData standard way.


### function book

```cpp
Scatter2DPtr & book(
    Scatter2DPtr & s2d,
    const string & hname,
    size_t npts,
    double lower,
    double upper
)
```

Book a 2-dimensional data point set with equally spaced x-points in a range. 

The y values and errors will be set to 0. 


### function book

```cpp
Scatter2DPtr & book(
    Scatter2DPtr & s2d,
    const string & hname,
    const std::vector< double > & binedges
)
```

Book a 2-dimensional data point set based on provided contiguous "bin edges". 

The y values and errors will be set to 0. 


### function book

```cpp
Scatter2DPtr & book(
    Scatter2DPtr & s2d,
    const string & hname,
    const Scatter2D & refscatter
)
```

Book a 2-dimensional data point set with x-points from an existing scatter and a new path. 

### function book

```cpp
Scatter3DPtr & book(
    Scatter3DPtr & s3d,
    const std::string & hname,
    bool copy_pts =false
)
```

Book a 3-dimensional data point set with the given name. 

**Note**: Unlike histogram booking, scatter booking by default makes no attempt to use reference data to pre-fill the data object. If you want this, which is sometimes useful e.g. when the x-position is not really meaningful and can't be extracted from the data, then set the _copy_pts_ parameter to true. This creates points to match the reference data's x values and errors, but with the y values and errors zeroed... assuming that there is a reference histo with the same name: if there isn't, an exception will be thrown. 

### function book

```cpp
Scatter3DPtr & book(
    Scatter3DPtr & s3d,
    unsigned int datasetId,
    unsigned int xAxisId,
    unsigned int yAxisId,
    unsigned int zAxisId,
    bool copy_pts =false
)
```

Book a 3-dimensional data point set, using the binnings in the reference data histogram. 

**Note**: Unlike histogram booking, scatter booking by default makes no attempt to use reference data to pre-fill the data object. If you want this, which is sometimes useful e.g. when the x-position is not really meaningful and can't be extracted from the data, then set the _copy_pts_ parameter to true. This creates points to match the reference data's x values and errors, but with the y values and errors zeroed. 

The paper, dataset and x/y-axis IDs will be used to build the histo name in the HepData standard way.


### function book

```cpp
Scatter3DPtr & book(
    Scatter3DPtr & s3d,
    const std::string & hname,
    size_t xnpts,
    double xlower,
    double xupper,
    size_t ynpts,
    double ylower,
    double yupper
)
```

Book a 3-dimensional data point set with equally spaced x-points in a range. 

The y values and errors will be set to 0. 


### function book

```cpp
Scatter3DPtr & book(
    Scatter3DPtr & s3d,
    const std::string & hname,
    const std::vector< double > & xbinedges,
    const std::vector< double > & ybinedges
)
```

Book a 3-dimensional data point set based on provided contiguous "bin edges". 

The y values and errors will be set to 0. 


### function book

```cpp
Scatter3DPtr & book(
    Scatter3DPtr & s3d,
    const std::string & hname,
    const Scatter3D & refscatter
)
```

Book a 3-dimensional data point set with x-points from an existing scatter and a new path. 

### function defaultWeightIndex

```cpp
size_t defaultWeightIndex() const
```

Get the default/nominal weight index. 

### function getPreload

```cpp
template <typename YODAT >
inline shared_ptr< YODAT > getPreload(
    string path
) const
```

Get a preloaded YODA object. 

### function registerAO

```cpp
template <typename YODAT >
inline rivet_shared_ptr< Wrapper< YODAT > > registerAO(
    const YODAT & yao
)
```

Register a new data object, optionally read in preloaded data. 

TodoWhat about if/when we want to make the final objects the Scatter or binned persistent type? 


### function addAnalysisObject

```cpp
template <typename AO  =MultiweightAOPtr>
inline AO addAnalysisObject(
    const AO & aonew
)
```

Register a data object in the histogram system. 

### function removeAnalysisObject

```cpp
void removeAnalysisObject(
    const std::string & path
)
```

Unregister a data object from the histogram system (by name) 

### function removeAnalysisObject

```cpp
void removeAnalysisObject(
    const MultiweightAOPtr & ao
)
```

Unregister a data object from the histogram system (by pointer) 

### function getAnalysisObject

```cpp
template <typename AO  =MultiweightAOPtr>
inline const AO getAnalysisObject(
    const std::string & aoname
) const
```

Get a <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> data object from the histogram system. 

### function getAnalysisObject

```cpp
template <typename AO  =MultiweightAOPtr>
inline AO getAnalysisObject(
    const std::string & ananame,
    const std::string & aoname
)
```


Get a data object from another analysis (e.g. preloaded calibration histogram). 


## Protected Attributes Documentation

### variable tmpeta

```cpp
std::vector< Scatter2DPtr > tmpeta;
```


### variable tmprap

```cpp
std::vector< Scatter2DPtr > tmprap;
```


-------------------------------

Updated on 2022-07-28 at 18:36:46 +0100
