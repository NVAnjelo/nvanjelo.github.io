---

title: "Rivet::CMS_2021_I1920187_DIJET"
summary: "Routine for QG substructure analysis. "

---

# Rivet::CMS_2021_I1920187_DIJET



Routine for QG substructure analysis. 

Inherits from [Rivet::Analysis](http://example.org/classes/classrivet_1_1analysis/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Public Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Angularity](http://example.org/classes/classrivet_1_1cms__2021__i1920187__dijet_1_1angularity/)**  |
| class | **[LambdaVar](http://example.org/classes/classrivet_1_1cms__2021__i1920187__dijet_1_1lambdavar/)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[CMS_2021_I1920187_DIJET](http://example.org/classes/classrivet_1_1cms__2021__i1920187__dijet/#function-cms-2021-i1920187-dijet)**(const string name ="CMS_2021_I1920187_DIJET", const string ref_data ="CMS_2021_I1920187")<br>Constructor.  |
| virtual void | **[init](http://example.org/classes/classrivet_1_1cms__2021__i1920187__dijet/#function-init)**()<br>Book histograms and initialise projections before the run.  |
| uint | **[getBinIndex](http://example.org/classes/classrivet_1_1cms__2021__i1920187__dijet/#function-getbinindex)**(float value, const vector< float > & bins) |
| virtual void | **[analyze](http://example.org/classes/classrivet_1_1cms__2021__i1920187__dijet/#function-analyze)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & event)<br>Perform the per-event analysis.  |
| virtual void | **[finalize](http://example.org/classes/classrivet_1_1cms__2021__i1920187__dijet/#function-finalize)**()<br>Normalise histograms etc., after the run.  |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const vector< float > | **[_jetRadii](http://example.org/classes/classrivet_1_1cms__2021__i1920187__dijet/#variable--jetradii)**  |
| const vector< <a href="http://example.org/classes/classrivet_1_1cms__2021__i1920187__dijet_1_1lambdavar/">LambdaVar</a> > | **[_lambdaVars](http://example.org/classes/classrivet_1_1cms__2021__i1920187__dijet/#variable--lambdavars)**  |
| const vector< float > | **[_ptBinsGen](http://example.org/classes/classrivet_1_1cms__2021__i1920187__dijet/#variable--ptbinsgen)**  |
| std::map< unsigned int, unsigned int > | **[_hepdata_index](http://example.org/classes/classrivet_1_1cms__2021__i1920187__dijet/#variable--hepdata-index)**  |
| vector< vector< vector< <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> > > > | **[_h_dijet_cen](http://example.org/classes/classrivet_1_1cms__2021__i1920187__dijet/#variable--h-dijet-cen)**  |
| vector< vector< vector< <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> > > > | **[_h_dijet_cen_groomed](http://example.org/classes/classrivet_1_1cms__2021__i1920187__dijet/#variable--h-dijet-cen-groomed)**  |
| vector< vector< vector< <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> > > > | **[_h_dijet_fwd](http://example.org/classes/classrivet_1_1cms__2021__i1920187__dijet/#variable--h-dijet-fwd)**  |
| vector< vector< vector< <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> > > > | **[_h_dijet_fwd_groomed](http://example.org/classes/classrivet_1_1cms__2021__i1920187__dijet/#variable--h-dijet-fwd-groomed)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::Analysis](http://example.org/classes/classrivet_1_1analysis/)**

|                | Name           |
| -------------- | -------------- |
| virtual void | **[rawHookIn](http://example.org/classes/classrivet_1_1analysis/#function-rawhookin)**(<a href="http://example.org/namespaces/namespaceyoda/#typedef-analysisobjectptr">YODA::AnalysisObjectPtr</a> yao) |
| virtual void | **[rawHookOut](http://example.org/classes/classrivet_1_1analysis/#function-rawhookout)**(vector< <a href="http://example.org/modules/group__useraos/#using-multiweightaoptr">MultiweightAOPtr</a> > raos, size_t iW) |
| const std::map< std::string, std::string > & | **[options](http://example.org/classes/classrivet_1_1analysis/#function-options)**() const<br>Return the map of all options given to this analysis.  |
| std::string | **[getOption](http://example.org/classes/classrivet_1_1analysis/#function-getoption)**(std::string optname, string def ="") const<br>Get an option for this analysis instance as a string.  |
| std::string | **[getOption](http://example.org/classes/classrivet_1_1analysis/#function-getoption)**(std::string optname, const char * def)<br>Sane overload for literal character strings (which don't play well with stringstream)  |
| template <typename T \> <br>T | **[getOption](http://example.org/classes/classrivet_1_1analysis/#function-getoption)**(std::string optname, T def) const<br>Get an option for this analysis instance converted to a specific type.  |
| bool | **[getOption](http://example.org/classes/classrivet_1_1analysis/#function-getoption)**(std::string optname, bool def) const<br>Get an option for this analysis instance converted to a bool.  |
| | **[Analysis](http://example.org/classes/classrivet_1_1analysis/#function-analysis)**(const std::string & name)<br>Constructor.  |
| virtual | **[~Analysis](http://example.org/classes/classrivet_1_1analysis/#function-~analysis)**()<br>The destructor.  |
| <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> & | **[operator=](http://example.org/classes/classrivet_1_1analysis/#function-operator=)**(const <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> & ) =delete<br>The assignment operator is private and mustdeleted, so it can never be called.  |
| const <a href="http://example.org/classes/classrivet_1_1analysisinfo/">AnalysisInfo</a> & | **[info](http://example.org/modules/group__analysis__meta/#function-info)**() const<br>Get the actual AnalysisInfo object in which all this metadata is stored.  |
| virtual std::string | **[name](http://example.org/modules/group__analysis__meta/#function-name)**() const<br>Get the name of the analysis.  |
| virtual std::string | **[getRefDataName](http://example.org/modules/group__analysis__meta/#function-getrefdataname)**() const<br>Get name of reference data file, which could be different from plugin name.  |
| virtual void | **[setRefDataName](http://example.org/modules/group__analysis__meta/#function-setrefdataname)**(const std::string & ref_data ="")<br>Set name of reference data file, which could be different from plugin name.  |
| virtual std::string | **[inspireId](http://example.org/modules/group__analysis__meta/#function-inspireid)**() const<br>Get the Inspire ID code for this analysis.  |
| virtual std::string | **[spiresId](http://example.org/modules/group__analysis__meta/#function-spiresid)**() const<br>Get the SPIRES ID code for this analysis (~deprecated).  |
| virtual std::vector< std::string > | **[authors](http://example.org/modules/group__analysis__meta/#function-authors)**() const<br>Names & emails of paper/analysis authors.  |
| virtual std::string | **[summary](http://example.org/modules/group__analysis__meta/#function-summary)**() const<br>Get a short description of the analysis.  |
| virtual std::string | **[description](http://example.org/modules/group__analysis__meta/#function-description)**() const<br>Get a full description of the analysis.  |
| virtual std::string | **[runInfo](http://example.org/modules/group__analysis__meta/#function-runinfo)**() const<br>Information about the events needed as input for this analysis.  |
| virtual std::string | **[experiment](http://example.org/modules/group__analysis__meta/#function-experiment)**() const<br>Experiment which performed and published this analysis.  |
| virtual std::string | **[collider](http://example.org/modules/group__analysis__meta/#function-collider)**() const<br>Collider on which the experiment ran.  |
| virtual std::string | **[year](http://example.org/modules/group__analysis__meta/#function-year)**() const<br>When the original experimental analysis was published.  |
| virtual double | **[luminosityfb](http://example.org/modules/group__analysis__meta/#function-luminosityfb)**() const<br>The integrated luminosity in inverse femtobarn.  |
| virtual double | **[luminosity](http://example.org/modules/group__analysis__meta/#function-luminosity)**() const<br>The integrated luminosity in inverse picobarn.  |
| virtual std::vector< std::string > | **[references](http://example.org/modules/group__analysis__meta/#function-references)**() const<br>Journal, and preprint references.  |
| virtual std::string | **[bibKey](http://example.org/modules/group__analysis__meta/#function-bibkey)**() const<br>BibTeX citation key for this article.  |
| virtual std::string | **[bibTeX](http://example.org/modules/group__analysis__meta/#function-bibtex)**() const<br>BibTeX citation entry for this article.  |
| virtual std::string | **[status](http://example.org/modules/group__analysis__meta/#function-status)**() const<br>Whether this analysis is trusted (in any way!)  |
| virtual std::string | **[warning](http://example.org/modules/group__analysis__meta/#function-warning)**() const<br><a href="http://example.org/classes/classrivet_1_1a/">A</a> warning message from the info file, if there is one.  |
| virtual std::vector< std::string > | **[todos](http://example.org/modules/group__analysis__meta/#function-todos)**() const<br>Any work to be done on this analysis.  |
| virtual std::vector< std::string > | **[validation](http://example.org/modules/group__analysis__meta/#function-validation)**() const<br>make-style commands for validating this analysis.  |
| virtual bool | **[reentrant](http://example.org/modules/group__analysis__meta/#function-reentrant)**() const<br>Does this analysis have a reentrant <a href="http://example.org/modules/group__analysis__main/#function-finalize">finalize()</a>?  |
| virtual std::string | **[refFile](http://example.org/modules/group__analysis__meta/#function-reffile)**() const<br>Location of reference data <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> file.  |
| virtual std::string | **[refMatch](http://example.org/modules/group__analysis__meta/#function-refmatch)**() const<br>Positive filtering regex for ref-data HepData sync.  |
| virtual std::string | **[refUnmatch](http://example.org/modules/group__analysis__meta/#function-refunmatch)**() const<br>Negative filtering regex for ref-data HepData sync.  |
| virtual std::string | **[writerDoublePrecision](http://example.org/modules/group__analysis__meta/#function-writerdoubleprecision)**() const<br>Positive filterin regex for setting double precision in Writer.  |
| virtual const std::vector< PdgIdPair > & | **[requiredBeams](http://example.org/modules/group__analysis__meta/#function-requiredbeams)**() const<br>Return the allowed pairs of incoming beams required by this analysis.  |
| virtual <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> & | **[setRequiredBeams](http://example.org/modules/group__analysis__meta/#function-setrequiredbeams)**(const std::vector< PdgIdPair > & requiredBeams)<br>Declare the allowed pairs of incoming beams required by this analysis.  |
| virtual const std::vector< std::pair< double, double > > & | **[requiredEnergies](http://example.org/modules/group__analysis__meta/#function-requiredenergies)**() const<br>Sets of valid beam energy pairs, in GeV.  |
| virtual const std::vector< std::string > & | **[keywords](http://example.org/modules/group__analysis__meta/#function-keywords)**() const<br>Get vector of analysis keywords.  |
| virtual <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> & | **[setRequiredEnergies](http://example.org/modules/group__analysis__meta/#function-setrequiredenergies)**(const std::vector< std::pair< double, double > > & requiredEnergies)<br>Declare the list of valid beam energy pairs, in GeV.  |
| <a href="http://example.org/classes/classrivet_1_1analysisinfo/">AnalysisInfo</a> & | **[info](http://example.org/modules/group__analysis__meta/#function-info)**() |
| const <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & | **[beams](http://example.org/modules/group__analysis__run/#function-beams)**() const<br>Incoming beams for this run.  |
| const PdgIdPair | **[beamIds](http://example.org/modules/group__analysis__run/#function-beamids)**() const<br>Incoming beam IDs for this run.  |
| double | **[sqrtS](http://example.org/modules/group__analysis__run/#function-sqrts)**() const<br>Centre of mass energy for this run.  |
| bool | **[merging](http://example.org/modules/group__analysis__run/#function-merging)**() const<br>Check if we are running rivet-merge.  |
| bool | **[isCompatible](http://example.org/modules/group__analysis__beamcompat/#function-iscompatible)**(const <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & beams) const<br>Check if analysis is compatible with the provided beam particle IDs and energies.  |
| bool | **[isCompatible](http://example.org/modules/group__analysis__beamcompat/#function-iscompatible)**(PdgId beam1, PdgId beam2, double e1, double e2) const<br>Check if analysis is compatible with the provided beam particle IDs and energies.  |
| bool | **[isCompatible](http://example.org/modules/group__analysis__beamcompat/#function-iscompatible)**(const PdgIdPair & beams, const std::pair< double, double > & energies) const<br>Check if analysis is compatible with the provided beam particle IDs and energies.  |
| bool | **[isCompatibleWithSqrtS](http://example.org/modules/group__analysis__beamcompat/#function-iscompatiblewithsqrts)**(const float energy, float tolerance =1E-5) const<br>Check if sqrtS is compatible with provided value.  |
| <a href="http://example.org/classes/classrivet_1_1analysishandler/">AnalysisHandler</a> & | **[handler](http://example.org/classes/classrivet_1_1analysis/#function-handler)**() const<br>Access the controlling AnalysisHandler object.  |
| const <a href="http://example.org/classes/classrivet_1_1centralityprojection/">CentralityProjection</a> & | **[declareCentrality](http://example.org/modules/group__analysis__bookhi/#function-declarecentrality)**(const <a href="http://example.org/classes/classrivet_1_1singlevalueprojection/">SingleValueProjection</a> & proj, string calAnaName, string calHistName, const string projName, bool increasing =false)<br>Book a CentralityProjection.  |
| template <class T \> <br><a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > | **[bookPercentile](http://example.org/modules/group__analysis__bookhi/#function-bookpercentile)**(string projName, vector< pair< float, float > > centralityBins, vector< tuple< int, int, int > > ref)<br>Book a Percentile wrapper around AnalysisObjects.  |
| double | **[dbl](http://example.org/classes/classrivet_1_1analysis/#function-dbl)**(double x) |
| double | **[dbl](http://example.org/classes/classrivet_1_1analysis/#function-dbl)**(const YODA::Counter & c) |
| double | **[dbl](http://example.org/classes/classrivet_1_1analysis/#function-dbl)**(const YODA::Scatter1D & s) |
| void | **[scale](http://example.org/modules/group__analysis__manip/#function-scale)**(<a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a> cnt, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor)<br>Multiplicatively scale the given counter, _cnt_, by factor _factor_.  |
| void | **[scale](http://example.org/modules/group__analysis__manip/#function-scale)**(const std::vector< <a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a> > & cnts, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor) |
| template <typename T \> <br>void | **[scale](http://example.org/modules/group__analysis__manip/#function-scale)**(const std::map< T, <a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a> > & maps, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor)<br>Iteratively scale the counters in the map _maps_, by factor _factor_.  |
| template <std::size_t array_size\> <br>void | **[scale](http://example.org/modules/group__analysis__manip/#function-scale)**(const <a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a>(&) cnts[array_size], <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor) |
| void | **[normalize](http://example.org/modules/group__analysis__manip/#function-normalize)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> histo, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> norm =1.0, bool includeoverflows =true)<br>Normalize the given histogram, _histo_, to area = _norm_.  |
| void | **[normalize](http://example.org/modules/group__analysis__manip/#function-normalize)**(const std::vector< <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> > & histos, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> norm =1.0, bool includeoverflows =true) |
| template <typename T \> <br>void | **[normalize](http://example.org/modules/group__analysis__manip/#function-normalize)**(const std::map< T, <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> > & maps, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> norm =1.0, bool includeoverflows =true)<br>Normalize the histograms in map, _maps_, to area = _norm_.  |
| template <std::size_t array_size\> <br>void | **[normalize](http://example.org/modules/group__analysis__manip/#function-normalize)**(const <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a>(&) histos[array_size], <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> norm =1.0, bool includeoverflows =true) |
| void | **[scale](http://example.org/classes/classrivet_1_1analysis/#function-scale)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> histo, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor)<br>Multiplicatively scale the given histogram, _histo_, by factor _factor_.  |
| void | **[scale](http://example.org/classes/classrivet_1_1analysis/#function-scale)**(const std::vector< <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> > & histos, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor) |
| template <typename T \> <br>void | **[scale](http://example.org/classes/classrivet_1_1analysis/#function-scale)**(const std::map< T, <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> > & maps, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor)<br>Iteratively scale the histograms in the map, _maps_, by factor _factor_.  |
| template <std::size_t array_size\> <br>void | **[scale](http://example.org/classes/classrivet_1_1analysis/#function-scale)**(const <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a>(&) histos[array_size], <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor) |
| void | **[normalize](http://example.org/classes/classrivet_1_1analysis/#function-normalize)**(<a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> histo, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> norm =1.0, bool includeoverflows =true)<br>Normalize the given histogram, _histo_, to area = _norm_.  |
| void | **[normalize](http://example.org/classes/classrivet_1_1analysis/#function-normalize)**(const std::vector< <a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> > & histos, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> norm =1.0, bool includeoverflows =true) |
| template <typename T \> <br>void | **[normalize](http://example.org/classes/classrivet_1_1analysis/#function-normalize)**(const std::map< T, <a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> > & maps, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> norm =1.0, bool includeoverflows =true)<br>Normalize the histograms in map, _maps_, to area = _norm_.  |
| template <std::size_t array_size\> <br>void | **[normalize](http://example.org/classes/classrivet_1_1analysis/#function-normalize)**(const <a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a>(&) histos[array_size], <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> norm =1.0, bool includeoverflows =true) |
| void | **[scale](http://example.org/classes/classrivet_1_1analysis/#function-scale)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> histo, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor)<br>Multiplicatively scale the given histogram, _histo_, by factor _factor_.  |
| void | **[scale](http://example.org/classes/classrivet_1_1analysis/#function-scale)**(const std::vector< <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> > & histos, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor) |
| template <typename T \> <br>void | **[scale](http://example.org/classes/classrivet_1_1analysis/#function-scale)**(const std::map< T, <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> > & maps, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor)<br>Iteratively scale the histograms in the map, _maps_, by factor _factor_.  |
| template <std::size_t array_size\> <br>void | **[scale](http://example.org/classes/classrivet_1_1analysis/#function-scale)**(const <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a>(&) histos[array_size], <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor) |
| void | **[barchart](http://example.org/modules/group__analysis__manip/#function-barchart)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s, bool usefocus =false) const |
| void | **[barchart](http://example.org/classes/classrivet_1_1analysis/#function-barchart)**(<a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> h, <a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> s, bool usefocus =false) const |
| void | **[divide](http://example.org/modules/group__analysis__manip/#function-divide)**(<a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a> c1, <a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a> c2, <a href="http://example.org/modules/group__useraos/#using-scatter1dptr">Scatter1DPtr</a> s) const |
| void | **[divide](http://example.org/modules/group__analysis__manip/#function-divide)**(const YODA::Counter & c1, const YODA::Counter & c2, <a href="http://example.org/modules/group__useraos/#using-scatter1dptr">Scatter1DPtr</a> s) const |
| void | **[divide](http://example.org/classes/classrivet_1_1analysis/#function-divide)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h1, <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h2, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[divide](http://example.org/modules/group__analysis__manip/#function-divide)**(const YODA::Histo1D & h1, const YODA::Histo1D & h2, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[divide](http://example.org/classes/classrivet_1_1analysis/#function-divide)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h1, <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h2, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[divide](http://example.org/modules/group__analysis__manip/#function-divide)**(const YODA::Profile1D & p1, const YODA::Profile1D & p2, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[divide](http://example.org/classes/classrivet_1_1analysis/#function-divide)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h1, <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h2, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[divide](http://example.org/modules/group__analysis__manip/#function-divide)**(const YODA::Histo2D & h1, const YODA::Histo2D & h2, <a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> s) const |
| void | **[divide](http://example.org/classes/classrivet_1_1analysis/#function-divide)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h1, <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h2, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[divide](http://example.org/modules/group__analysis__manip/#function-divide)**(const YODA::Profile2D & p1, const YODA::Profile2D & p2, <a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> s) const |
| void | **[efficiency](http://example.org/modules/group__analysis__manip/#function-efficiency)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h1, <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h2, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[efficiency](http://example.org/modules/group__analysis__manip/#function-efficiency)**(const YODA::Histo1D & h1, const YODA::Histo1D & h2, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[asymm](http://example.org/modules/group__analysis__manip/#function-asymm)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h1, <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h2, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[asymm](http://example.org/modules/group__analysis__manip/#function-asymm)**(const YODA::Histo1D & h1, const YODA::Histo1D & h2, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[integrate](http://example.org/modules/group__analysis__manip/#function-integrate)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[integrate](http://example.org/modules/group__analysis__manip/#function-integrate)**(const Histo1D & h, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| const vector< <a href="http://example.org/modules/group__useraos/#using-multiweightaoptr">MultiweightAOPtr</a> > & | **[analysisObjects](http://example.org/classes/classrivet_1_1analysis/#function-analysisobjects)**() const<br>List of registered analysis data objects.  |

**Protected Functions inherited from [Rivet::Analysis](http://example.org/classes/classrivet_1_1analysis/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1log/">Log</a> & | **[getLog](http://example.org/classes/classrivet_1_1analysis/#function-getlog)**() const<br>Get a Log object based on the <a href="http://example.org/modules/group__analysis__meta/#function-name">name()</a> property of the calling analysis object.  |
| double | **[crossSection](http://example.org/classes/classrivet_1_1analysis/#function-crosssection)**() const<br>Get the process cross-section in pb. Throws if this hasn't been set.  |
| double | **[crossSectionPerEvent](http://example.org/classes/classrivet_1_1analysis/#function-crosssectionperevent)**() const |
| double | **[crossSectionError](http://example.org/classes/classrivet_1_1analysis/#function-crosssectionerror)**() const<br>Get the process cross-section error in pb. Throws if this hasn't been set.  |
| double | **[crossSectionErrorPerEvent](http://example.org/classes/classrivet_1_1analysis/#function-crosssectionerrorperevent)**() const |
| size_t | **[numEvents](http://example.org/classes/classrivet_1_1analysis/#function-numevents)**() const<br>Get the number of events seen (via the analysis handler).  |
| double | **[sumW](http://example.org/classes/classrivet_1_1analysis/#function-sumw)**() const<br>Get the sum of event weights seen (via the analysis handler).  |
| double | **[sumOfWeights](http://example.org/classes/classrivet_1_1analysis/#function-sumofweights)**() const<br>Alias.  |
| double | **[sumW2](http://example.org/classes/classrivet_1_1analysis/#function-sumw2)**() const<br>Get the sum of squared event weights seen (via the analysis handler).  |
| const std::string | **[histoDir](http://example.org/modules/group__analysis__histopaths/#function-histodir)**() const<br>Get the canonical histogram "directory" path for this analysis.  |
| const std::string | **[histoPath](http://example.org/modules/group__analysis__histopaths/#function-histopath)**(const std::string & hname) const<br>Get the canonical histogram path for the named histogram in this analysis.  |
| const std::string | **[histoPath](http://example.org/modules/group__analysis__histopaths/#function-histopath)**(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) const<br>Get the canonical histogram path for the numbered histogram in this analysis.  |
| const std::string | **[mkAxisCode](http://example.org/modules/group__analysis__histopaths/#function-mkaxiscode)**(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) const<br>Get the internal histogram name for given d, x and y (cf. HepData)  |
| const std::map< std::string, <a href="http://example.org/namespaces/namespaceyoda/#typedef-analysisobjectptr">YODA::AnalysisObjectPtr</a> > & | **[refData](http://example.org/modules/group__analysis__refdata/#function-refdata)**() const<br>Get all reference data objects for this analysis.  |
| template <typename T  =YODA::Scatter2D\> <br>const T & | **[refData](http://example.org/modules/group__analysis__refdata/#function-refdata)**(const string & hname) const |
| template <typename T  =YODA::Scatter2D\> <br>const T & | **[refData](http://example.org/modules/group__analysis__refdata/#function-refdata)**(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) const |
| <a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a> & | **[book](http://example.org/modules/group__analysis__cbook/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a> & , const std::string & name)<br>Book a counter.  |
| <a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a> & | **[book](http://example.org/modules/group__analysis__cbook/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a> & ctr, unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & | **[book](http://example.org/modules/group__analysis__h1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & , const std::string & name, size_t nbins, double lower, double upper)<br>Book a 1D histogram with _nbins_ uniformly distributed across the range _lower_ - _upper_ .  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & | **[book](http://example.org/modules/group__analysis__h1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & , const std::string & name, const std::vector< double > & binedges)<br>Book a 1D histogram with non-uniform bins defined by the vector of bin edges _binedges_ .  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & | **[book](http://example.org/modules/group__analysis__h1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & , const std::string & name, const std::initializer_list< double > & binedges)<br>Book a 1D histogram with non-uniform bins defined by the vector of bin edges _binedges_ .  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & | **[book](http://example.org/modules/group__analysis__h1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & , const std::string & name, const Scatter2D & refscatter)<br>Book a 1D histogram with binning from a reference scatter.  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & | **[book](http://example.org/modules/group__analysis__h1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & , const std::string & name)<br>Book a 1D histogram, using the binnings in the reference data histogram.  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & | **[book](http://example.org/modules/group__analysis__h1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & histo, unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) |
| <a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & | **[book](http://example.org/modules/group__analysis__h2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & , const std::string & name, size_t nxbins, double xlower, double xupper, size_t nybins, double ylower, double yupper) |
| <a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & | **[book](http://example.org/modules/group__analysis__h2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & , const std::string & name, const std::vector< double > & xbinedges, const std::vector< double > & ybinedges) |
| <a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & | **[book](http://example.org/modules/group__analysis__h2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & , const std::string & name, const std::initializer_list< double > & xbinedges, const std::initializer_list< double > & ybinedges) |
| <a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & | **[book](http://example.org/modules/group__analysis__h2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & , const std::string & name, const Scatter3D & refscatter)<br>Book a 2D histogram with binning from a reference scatter.  |
| <a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & | **[book](http://example.org/modules/group__analysis__h2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & , const std::string & name)<br>Book a 2D histogram, using the binnings in the reference data histogram.  |
| <a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & | **[book](http://example.org/modules/group__analysis__h2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & histo, unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & | **[book](http://example.org/modules/group__analysis__p1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & , const std::string & name, size_t nbins, double lower, double upper)<br>Book a 1D profile histogram with _nbins_ uniformly distributed across the range _lower_ - _upper_ .  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & | **[book](http://example.org/modules/group__analysis__p1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & , const std::string & name, const std::vector< double > & binedges)<br>Book a 1D profile histogram with non-uniform bins defined by the vector of bin edges _binedges_ .  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & | **[book](http://example.org/modules/group__analysis__p1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & , const std::string & name, const std::initializer_list< double > & binedges)<br>Book a 1D profile histogram with non-uniform bins defined by the vector of bin edges _binedges_ .  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & | **[book](http://example.org/modules/group__analysis__p1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & , const std::string & name, const Scatter2D & refscatter)<br>Book a 1D profile histogram with binning from a reference scatter.  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & | **[book](http://example.org/modules/group__analysis__p1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & , const std::string & name)<br>Book a 1D profile histogram, using the binnings in the reference data histogram.  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & | **[book](http://example.org/modules/group__analysis__p1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & p1d, unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) |
| <a href="http://example.org/modules/group__useraos/#using-profile2dptr">Profile2DPtr</a> & | **[book](http://example.org/modules/group__analysis__p2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-profile2dptr">Profile2DPtr</a> & , const std::string & name, size_t nxbins, double xlower, double xupper, size_t nybins, double ylower, double yupper) |
| <a href="http://example.org/modules/group__useraos/#using-profile2dptr">Profile2DPtr</a> & | **[book](http://example.org/modules/group__analysis__p2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-profile2dptr">Profile2DPtr</a> & , const std::string & name, const std::vector< double > & xbinedges, const std::vector< double > & ybinedges) |
| <a href="http://example.org/modules/group__useraos/#using-profile2dptr">Profile2DPtr</a> & | **[book](http://example.org/modules/group__analysis__p2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-profile2dptr">Profile2DPtr</a> & , const std::string & name, const std::initializer_list< double > & xbinedges, const std::initializer_list< double > & ybinedges) |
| <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> & | **[book](http://example.org/modules/group__analysis__s2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> & s2d, const string & hname, bool copy_pts =false)<br>Book a 2-dimensional data point set with the given name.  |
| <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> & | **[book](http://example.org/modules/group__analysis__s2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> & s2d, unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId, bool copy_pts =false)<br>Book a 2-dimensional data point set, using the binnings in the reference data histogram.  |
| <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> & | **[book](http://example.org/modules/group__analysis__s2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> & s2d, const string & hname, size_t npts, double lower, double upper)<br>Book a 2-dimensional data point set with equally spaced x-points in a range.  |
| <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> & | **[book](http://example.org/modules/group__analysis__s2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> & s2d, const string & hname, const std::vector< double > & binedges)<br>Book a 2-dimensional data point set based on provided contiguous "bin edges".  |
| <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> & | **[book](http://example.org/modules/group__analysis__s2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> & s2d, const string & hname, const Scatter2D & refscatter)<br>Book a 2-dimensional data point set with x-points from an existing scatter and a new path.  |
| <a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> & | **[book](http://example.org/modules/group__analysis__s3book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> & s3d, const std::string & hname, bool copy_pts =false)<br>Book a 3-dimensional data point set with the given name.  |
| <a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> & | **[book](http://example.org/modules/group__analysis__s3book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> & s3d, unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId, unsigned int zAxisId, bool copy_pts =false)<br>Book a 3-dimensional data point set, using the binnings in the reference data histogram.  |
| <a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> & | **[book](http://example.org/modules/group__analysis__s3book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> & s3d, const std::string & hname, size_t xnpts, double xlower, double xupper, size_t ynpts, double ylower, double yupper)<br>Book a 3-dimensional data point set with equally spaced x-points in a range.  |
| <a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> & | **[book](http://example.org/modules/group__analysis__s3book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> & s3d, const std::string & hname, const std::vector< double > & xbinedges, const std::vector< double > & ybinedges)<br>Book a 3-dimensional data point set based on provided contiguous "bin edges".  |
| <a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> & | **[book](http://example.org/modules/group__analysis__s3book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> & s3d, const std::string & hname, const Scatter3D & refscatter)<br>Book a 3-dimensional data point set with x-points from an existing scatter and a new path.  |
| size_t | **[defaultWeightIndex](http://example.org/modules/group__analysis__aoaccess/#function-defaultweightindex)**() const<br>Get the default/nominal weight index.  |
| template <typename YODAT \> <br>shared_ptr< YODAT > | **[getPreload](http://example.org/modules/group__analysis__aoaccess/#function-getpreload)**(string path) const<br>Get a preloaded <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> object.  |
| template <typename YODAT \> <br><a href="http://example.org/classes/classrivet_1_1rivet__shared__ptr/">rivet_shared_ptr</a>< <a href="http://example.org/classes/classrivet_1_1wrapper/">Wrapper</a>< YODAT > > | **[registerAO](http://example.org/modules/group__analysis__aoaccess/#function-registerao)**(const YODAT & yao)<br>Register a new data object, optionally read in preloaded data.  |
| template <typename AO  =MultiweightAOPtr\> <br>AO | **[addAnalysisObject](http://example.org/modules/group__analysis__aoaccess/#function-addanalysisobject)**(const AO & aonew)<br>Register a data object in the histogram system.  |
| void | **[removeAnalysisObject](http://example.org/modules/group__analysis__aoaccess/#function-removeanalysisobject)**(const std::string & path)<br>Unregister a data object from the histogram system (by name)  |
| void | **[removeAnalysisObject](http://example.org/modules/group__analysis__aoaccess/#function-removeanalysisobject)**(const <a href="http://example.org/modules/group__useraos/#using-multiweightaoptr">MultiweightAOPtr</a> & ao)<br>Unregister a data object from the histogram system (by pointer)  |
| template <typename AO  =MultiweightAOPtr\> <br>const AO | **[getAnalysisObject](http://example.org/modules/group__analysis__aoaccess/#function-getanalysisobject)**(const std::string & aoname) const<br>Get a <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> data object from the histogram system.  |
| template <typename AO  =MultiweightAOPtr\> <br>AO | **[getAnalysisObject](http://example.org/modules/group__analysis__aoaccess/#function-getanalysisobject)**(const std::string & ananame, const std::string & aoname) |

**Friends inherited from [Rivet::Analysis](http://example.org/classes/classrivet_1_1analysis/)**

|                | Name           |
| -------------- | -------------- |
| class | **[AnalysisHandler](http://example.org/classes/classrivet_1_1analysis/#friend-analysishandler)** <br>The AnalysisHandler is a friend.  |

**Public Functions inherited from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| virtual std::string | **[name](http://example.org/classes/classrivet_1_1projectionapplier/#function-name)**() const =0<br>Get the name of this <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> or <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> class.  |
| std::set< ConstProjectionPtr > | **[getProjections](http://example.org/classes/classrivet_1_1projectionapplier/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](http://example.org/classes/classrivet_1_1projectionapplier/#function-get)**(const std::string & name) const |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1projectionapplier/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1projectionapplier/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1projectionapplier/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1projectionapplier/#function-apply)**(const std::string & name, const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](http://example.org/classes/classrivet_1_1projectionapplier/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |
| | **[ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/#function-projectionapplier)**()<br>Constructor.  |
| virtual | **[~ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/#function-~projectionapplier)**() |

**Protected Functions inherited from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1projectionapplier/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1projectionapplier/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[_declareProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function--declareprojection)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj, const std::string & name)<br>Untemplated function to do the work...  |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[_applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function--applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[_applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function--applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| <a href="http://example.org/classes/classrivet_1_1log/">Log</a> & | **[getLog](http://example.org/classes/classrivet_1_1projectionapplier/#function-getlog)**() const |
| <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](http://example.org/classes/classrivet_1_1projectionapplier/#function-getprojhandler)**() const<br>Get a reference to the ProjectionHandler for this thread.  |

**Protected Attributes inherited from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| bool | **[_allowProjReg](http://example.org/classes/classrivet_1_1projectionapplier/#variable--allowprojreg)** <br>Flag to forbid projection registration in analyses until the init phase.  |


## Public Functions Documentation

### function CMS_2021_I1920187_DIJET

```cpp
inline CMS_2021_I1920187_DIJET(
    const string name ="CMS_2021_I1920187_DIJET",
    const string ref_data ="CMS_2021_I1920187"
)
```

Constructor. 

### function init

```cpp
inline virtual void init()
```

Book histograms and initialise projections before the run. 

**Reimplements**: [Rivet::Analysis::init](http://example.org/modules/group__analysis__main/#function-init)


### function getBinIndex

```cpp
inline uint getBinIndex(
    float value,
    const vector< float > & bins
)
```


### function analyze

```cpp
inline virtual void analyze(
    const Event & event
)
```

Perform the per-event analysis. 

**Reimplements**: [Rivet::Analysis::analyze](http://example.org/modules/group__analysis__main/#function-analyze)


### function finalize

```cpp
inline virtual void finalize()
```

Normalise histograms etc., after the run. 

**Reimplements**: [Rivet::Analysis::finalize](http://example.org/modules/group__analysis__main/#function-finalize)


## Public Attributes Documentation

### variable _jetRadii

```cpp
const vector< float > _jetRadii = {0.4, 0.8};
```


### variable _lambdaVars

```cpp
const vector< LambdaVar > _lambdaVars = {
      LambdaVar("jet_multiplicity", 0, 0, false, SelectorPtMin(1.)),
      LambdaVar("jet_pTD", 2, 0, false, SelectorPtMin(0.)),
      LambdaVar("jet_LHA", 1, 0.5, false, SelectorPtMin(0.)),
      LambdaVar("jet_width", 1, 1, false, SelectorPtMin(0.)),
      LambdaVar("jet_thrust", 1, 2, false, SelectorPtMin(0.)),
      LambdaVar("jet_multiplicity_charged", 0, 0, true, SelectorPtMin(1.)),
      LambdaVar("jet_pTD_charged", 2, 0, true, SelectorPtMin(0.)),
      LambdaVar("jet_LHA_charged", 1, 0.5, true, SelectorPtMin(0.)),
      LambdaVar("jet_width_charged", 1, 1, true, SelectorPtMin(0.)),
      LambdaVar("jet_thrust_charged", 1, 2, true, SelectorPtMin(0.)),
    };
```


### variable _ptBinsGen

```cpp
const vector< float > _ptBinsGen = {
      50, 65, 88, 120, 150, 186, 254, 326, 408, 481, 614, 800, 1000, 4000
    };
```


### variable _hepdata_index

```cpp
std::map< unsigned int, unsigned int > _hepdata_index {
{30000,1},{30001,2},{31000,3},{31001,4},{34000,5},{34001,6},{33000,7},{33001,8},{32000,9},{32001,10},{82000,11},{122001,12},{32100,13},{32101,14},{37000,15},{37001,16},{32010,17},{32011,18},{2000,139},{12000,140},{22000,141},{42000,142},{52000,143},{62000,144},{72000,145},{2001,155},{12001,156},{22001,157},{42001,158},{52001,159},{62001,160},{72001,161},{82001,162},{92001,163},{102001,164},{112001,165},{2002,179},{12002,180},{22002,181},{32002,182},{42002,183},{52002,184},{62002,185},{72002,186},{82002,187},{92002,188},{102002,189},{112002,190},{122002,191},{7000,192},{17000,193},{27000,194},{47000,195},{57000,196},{67000,197},{77000,198},{87000,199},{7001,209},{17001,210},{27001,211},{47001,212},{57001,213},{67001,214},{77001,215},{87001,216},{97001,217},{107001,218},{117001,219},{127001,220},{7002,234},{17002,235},{27002,236},{37002,237},{47002,238},{57002,239},{67002,240},{77002,241},{87002,242},{97002,243},{107002,244},{117002,245},{127002,246},{5000,247},{15000,248},{25000,249},{35000,250},{45000,251},{55000,252},{65000,253},{75000,254},{85000,255},{5001,265},{15001,266},{25001,267},{35001,268},{45001,269},{55001,270},{65001,271},{75001,272},{85001,273},{95001,274},{105001,275},{115001,276},{125001,277},{5002,291},{15002,292},{25002,293},{35002,294},{45002,295},{55002,296},{65002,297},{75002,298},{85002,299},{95002,300},{105002,301},{115002,302},{125002,303},{6000,304},{16000,305},{26000,306},{36000,307},{46000,308},{56000,309},{66000,310},{76000,311},{86000,312},{6001,322},{16001,323},{26001,324},{36001,325},{46001,326},{56001,327},{66001,328},{76001,329},{86001,330},{96001,331},{106001,332},{116001,333},{126001,334},{6002,348},{16002,349},{26002,350},{36002,351},{46002,352},{56002,353},{66002,354},{76002,355},{86002,356},{96002,357},{106002,358},{116002,359},{126002,360},{9000,361},{19000,362},{29000,363},{39000,364},{49000,365},{59000,366},{69000,367},{79000,368},{89000,369},{9001,379},{19001,380},{29001,381},{39001,382},{49001,383},{59001,384},{69001,385},{79001,386},{89001,387},{99001,388},{109001,389},{119001,390},{129001,391},{9002,405},{19002,406},{29002,407},{39002,408},{49002,409},{59002,410},{69002,411},{79002,412},{89002,413},{99002,414},{109002,415},{119002,416},{129002,417},{8000,418},{18000,419},{28000,420},{38000,421},{48000,422},{58000,423},{68000,424},{78000,425},{88000,426},{8001,436},{18001,437},{28001,438},{38001,439},{48001,440},{58001,441},{68001,442},{78001,443},{88001,444},{98001,445},{108001,446},{118001,447},{128001,448},{8002,462},{18002,463},{28002,464},{38002,465},{48002,466},{58002,467},{68002,468},{78002,469},{88002,470},{98002,471},{108002,472},{118002,473},{128002,474},{0,475},{10000,476},{20000,477},{40000,478},{50000,479},{60000,480},{70000,481},{80000,482},{1,492},{10001,493},{20001,494},{40001,495},{50001,496},{60001,497},{70001,498},{80001,499},{90001,500},{100001,501},{110001,502},{120001,503},{2,517},{10002,518},{20002,519},{30002,520},{40002,521},{50002,522},{60002,523},{70002,524},{80002,525},{90002,526},{100002,527},{110002,528},{120002,529},{1000,530},{11000,531},{21000,532},{41000,533},{51000,534},{61000,535},{71000,536},{81000,537},{1001,547},{11001,548},{21001,549},{41001,550},{51001,551},{61001,552},{71001,553},{81001,554},{91001,555},{101001,556},{111001,557},{121001,558},{1002,572},{11002,573},{21002,574},{31002,575},{41002,576},{51002,577},{61002,578},{71002,579},{81002,580},{91002,581},{101002,582},{111002,583},{121002,584},{4000,585},{14000,586},{24000,587},{44000,588},{54000,589},{64000,590},{74000,591},{84000,592},{4001,602},{14001,603},{24001,604},{44001,605},{54001,606},{64001,607},{74001,608},{84001,609},{94001,610},{104001,611},{114001,612},{124001,613},{4002,627},{14002,628},{24002,629},{34002,630},{44002,631},{54002,632},{64002,633},{74002,634},{84002,635},{94002,636},{104002,637},{114002,638},{124002,639},{3000,640},{13000,641},{23000,642},{43000,643},{53000,644},{63000,645},{73000,646},{83000,647},{3001,657},{13001,658},{23001,659},{43001,660},{53001,661},{63001,662},{73001,663},{83001,664},{93001,665},{103001,666},{113001,667},{123001,668},{3002,682},{13002,683},{23002,684},{33002,685},{43002,686},{53002,687},{63002,688},{73002,689},{83002,690},{93002,691},{103002,692},{113002,693},{123002,694},{2010,695},{12010,696},{22010,697},{42010,698},{52010,699},{62010,700},{72010,701},{82010,702},{2011,712},{12011,713},{22011,714},{42011,715},{52011,716},{62011,717},{72011,718},{82011,719},{92011,720},{102011,721},{112011,722},{122011,723},{2012,737},{12012,738},{22012,739},{32012,740},{42012,741},{52012,742},{62012,743},{72012,744},{82012,745},{92012,746},{102012,747},{112012,748},{122012,749},{7010,750},{17010,751},{27010,752},{37010,753},{47010,754},{57010,755},{67010,756},{77010,757},{87010,758},{7011,768},{17011,769},{27011,770},{37011,771},{47011,772},{57011,773},{67011,774},{77011,775},{87011,776},{97011,777},{107011,778},{117011,779},{127011,780},{7012,794},{17012,795},{27012,796},{37012,797},{47012,798},{57012,799},{67012,800},{77012,801},{87012,802},{97012,803},{107012,804},{117012,805},{127012,806},{5010,807},{15010,808},{25010,809},{35010,810},{45010,811},{55010,812},{65010,813},{75010,814},{85010,815},{5011,825},{15011,826},{25011,827},{35011,828},{45011,829},{55011,830},{65011,831},{75011,832},{85011,833},{95011,834},{105011,835},{115011,836},{125011,837},{5012,851},{15012,852},{25012,853},{35012,854},{45012,855},{55012,856},{65012,857},{75012,858},{85012,859},{95012,860},{105012,861},{115012,862},{125012,863},{6010,864},{16010,865},{26010,866},{36010,867},{46010,868},{56010,869},{66010,870},{76010,871},{86010,872},{6011,882},{16011,883},{26011,884},{36011,885},{46011,886},{56011,887},{66011,888},{76011,889},{86011,890},{96011,891},{106011,892},{116011,893},{126011,894},{6012,908},{16012,909},{26012,910},{36012,911},{46012,912},{56012,913},{66012,914},{76012,915},{86012,916},{96012,917},{106012,918},{116012,919},{126012,920},{9010,921},{19010,922},{29010,923},{39010,924},{49010,925},{59010,926},{69010,927},{79010,928},{89010,929},{9011,939},{19011,940},{29011,941},{39011,942},{49011,943},{59011,944},{69011,945},{79011,946},{89011,947},{99011,948},{109011,949},{119011,950},{129011,951},{9012,965},{19012,966},{29012,967},{39012,968},{49012,969},{59012,970},{69012,971},{79012,972},{89012,973},{99012,974},{109012,975},{119012,976},{129012,977},{8010,978},{18010,979},{28010,980},{38010,981},{48010,982},{58010,983},{68010,984},{78010,985},{88010,986},{8011,996},{18011,997},{28011,998},{38011,999},{48011,1000},{58011,1001},{68011,1002},{78011,1003},{88011,1004},{98011,1005},{108011,1006},{118011,1007},{128011,1008},{8012,1022},{18012,1023},{28012,1024},{38012,1025},{48012,1026},{58012,1027},{68012,1028},{78012,1029},{88012,1030},{98012,1031},{108012,1032},{118012,1033},{128012,1034},{10,1035},{10010,1036},{20010,1037},{30010,1038},{40010,1039},{50010,1040},{60010,1041},{70010,1042},{80010,1043},{11,1053},{10011,1054},{20011,1055},{30011,1056},{40011,1057},{50011,1058},{60011,1059},{70011,1060},{80011,1061},{90011,1062},{100011,1063},{110011,1064},{120011,1065},{12,1079},{10012,1080},{20012,1081},{30012,1082},{40012,1083},{50012,1084},{60012,1085},{70012,1086},{80012,1087},{90012,1088},{100012,1089},{110012,1090},{120012,1091},{1010,1092},{11010,1093},{21010,1094},{31010,1095},{41010,1096},{51010,1097},{61010,1098},{71010,1099},{81010,1100},{1011,1110},{11011,1111},{21011,1112},{31011,1113},{41011,1114},{51011,1115},{61011,1116},{71011,1117},{81011,1118},{91011,1119},{101011,1120},{111011,1121},{121011,1122},{1012,1136},{11012,1137},{21012,1138},{31012,1139},{41012,1140},{51012,1141},{61012,1142},{71012,1143},{81012,1144},{91012,1145},{101012,1146},{111012,1147},{121012,1148},{4010,1149},{14010,1150},{24010,1151},{34010,1152},{44010,1153},{54010,1154},{64010,1155},{74010,1156},{84010,1157},{4011,1167},{14011,1168},{24011,1169},{34011,1170},{44011,1171},{54011,1172},{64011,1173},{74011,1174},{84011,1175},{94011,1176},{104011,1177},{114011,1178},{124011,1179},{4012,1193},{14012,1194},{24012,1195},{34012,1196},{44012,1197},{54012,1198},{64012,1199},{74012,1200},{84012,1201},{94012,1202},{104012,1203},{114012,1204},{124012,1205},{3010,1206},{13010,1207},{23010,1208},{33010,1209},{43010,1210},{53010,1211},{63010,1212},{73010,1213},{83010,1214},{3011,1224},{13011,1225},{23011,1226},{33011,1227},{43011,1228},{53011,1229},{63011,1230},{73011,1231},{83011,1232},{93011,1233},{103011,1234},{113011,1235},{123011,1236},{3012,1250},{13012,1251},{23012,1252},{33012,1253},{43012,1254},{53012,1255},{63012,1256},{73012,1257},{83012,1258},{93012,1259},{103012,1260},{113012,1261},{123012,1262},{2100,1263},{12100,1264},{22100,1265},{42100,1266},{52100,1267},{62100,1268},{72100,1269},{82100,1270},{2101,1271},{12101,1272},{22101,1273},{42101,1274},{52101,1275},{62101,1276},{72101,1277},{82101,1278},{92101,1279},{102101,1280},{112101,1281},{122101,1282},{2102,1283},{12102,1284},{22102,1285},{32102,1286},{42102,1287},{52102,1288},{62102,1289},{72102,1290},{82102,1291},{92102,1292},{102102,1293},{112102,1294},{122102,1295},{7100,1296},{17100,1297},{27100,1298},{37100,1299},{47100,1300},{57100,1301},{67100,1302},{77100,1303},{87100,1304},{7101,1314},{17101,1315},{27101,1316},{37101,1317},{47101,1318},{57101,1319},{67101,1320},{77101,1321},{87101,1322},{97101,1323},{107101,1324},{117101,1325},{127101,1326},{7102,1327},{17102,1328},{27102,1329},{37102,1330},{47102,1331},{57102,1332},{67102,1333},{77102,1334},{87102,1335},{97102,1336},{107102,1337},{117102,1338},{127102,1339},{5100,1340},{15100,1341},{25100,1342},{35100,1343},{45100,1344},{55100,1345},{65100,1346},{75100,1347},{85100,1348},{5101,1358},{15101,1359},{25101,1360},{35101,1361},{45101,1362},{55101,1363},{65101,1364},{75101,1365},{85101,1366},{95101,1367},{105101,1368},{115101,1369},{125101,1370},{5102,1371},{15102,1372},{25102,1373},{35102,1374},{45102,1375},{55102,1376},{65102,1377},{75102,1378},{85102,1379},{95102,1380},{105102,1381},{115102,1382},{125102,1383},{6100,1384},{16100,1385},{26100,1386},{36100,1387},{46100,1388},{56100,1389},{66100,1390},{76100,1391},{86100,1392},{6101,1402},{16101,1403},{26101,1404},{36101,1405},{46101,1406},{56101,1407},{66101,1408},{76101,1409},{86101,1410},{96101,1411},{106101,1412},{116101,1413},{126101,1414},{6102,1415},{16102,1416},{26102,1417},{36102,1418},{46102,1419},{56102,1420},{66102,1421},{76102,1422},{86102,1423},{96102,1424},{106102,1425},{116102,1426},{126102,1427},{9100,1428},{19100,1429},{29100,1430},{39100,1431},{49100,1432},{59100,1433},{69100,1434},{79100,1435},{89100,1436},{9101,1446},{19101,1447},{29101,1448},{39101,1449},{49101,1450},{59101,1451},{69101,1452},{79101,1453},{89101,1454},{99101,1455},{109101,1456},{119101,1457},{129101,1458},{9102,1459},{19102,1460},{29102,1461},{39102,1462},{49102,1463},{59102,1464},{69102,1465},{79102,1466},{89102,1467},{99102,1468},{109102,1469},{119102,1470},{129102,1471},{8100,1472},{18100,1473},{28100,1474},{38100,1475},{48100,1476},{58100,1477},{68100,1478},{78100,1479},{88100,1480},{8101,1490},{18101,1491},{28101,1492},{38101,1493},{48101,1494},{58101,1495},{68101,1496},{78101,1497},{88101,1498},{98101,1499},{108101,1500},{118101,1501},{128101,1502},{8102,1503},{18102,1504},{28102,1505},{38102,1506},{48102,1507},{58102,1508},{68102,1509},{78102,1510},{88102,1511},{98102,1512},{108102,1513},{118102,1514},{128102,1515},{100,1516},{10100,1517},{20100,1518},{30100,1519},{40100,1520},{50100,1521},{60100,1522},{70100,1523},{80100,1524},{101,1525},{10101,1526},{20101,1527},{30101,1528},{40101,1529},{50101,1530},{60101,1531},{70101,1532},{80101,1533},{90101,1534},{100101,1535},{110101,1536},{120101,1537},{102,1538},{10102,1539},{20102,1540},{30102,1541},{40102,1542},{50102,1543},{60102,1544},{70102,1545},{80102,1546},{90102,1547},{100102,1548},{110102,1549},{120102,1550},{1100,1551},{11100,1552},{21100,1553},{31100,1554},{41100,1555},{51100,1556},{61100,1557},{71100,1558},{81100,1559},{1101,1560},{11101,1561},{21101,1562},{31101,1563},{41101,1564},{51101,1565},{61101,1566},{71101,1567},{81101,1568},{91101,1569},{101101,1570},{111101,1571},{121101,1572},{1102,1573},{11102,1574},{21102,1575},{31102,1576},{41102,1577},{51102,1578},{61102,1579},{71102,1580},{81102,1581},{91102,1582},{101102,1583},{111102,1584},{121102,1585},{4100,1586},{14100,1587},{24100,1588},{34100,1589},{44100,1590},{54100,1591},{64100,1592},{74100,1593},{84100,1594},{4101,1595},{14101,1596},{24101,1597},{34101,1598},{44101,1599},{54101,1600},{64101,1601},{74101,1602},{84101,1603},{94101,1604},{104101,1605},{114101,1606},{124101,1607},{4102,1608},{14102,1609},{24102,1610},{34102,1611},{44102,1612},{54102,1613},{64102,1614},{74102,1615},{84102,1616},{94102,1617},{104102,1618},{114102,1619},{124102,1620},{3100,1621},{13100,1622},{23100,1623},{33100,1624},{43100,1625},{53100,1626},{63100,1627},{73100,1628},{83100,1629},{3101,1630},{13101,1631},{23101,1632},{33101,1633},{43101,1634},{53101,1635},{63101,1636},{73101,1637},{83101,1638},{93101,1639},{103101,1640},{113101,1641},{123101,1642},{3102,1643},{13102,1644},{23102,1645},{33102,1646},{43102,1647},{53102,1648},{63102,1649},{73102,1650},{83102,1651},{93102,1652},{103102,1653},{113102,1654},{123102,1655},{2110,1656},{12110,1657},{22110,1658},{32110,1659},{42110,1660},{52110,1661},{62110,1662},{72110,1663},{82110,1664},{2111,1674},{12111,1675},{22111,1676},{32111,1677},{42111,1678},{52111,1679},{62111,1680},{72111,1681},{82111,1682},{92111,1683},{102111,1684},{112111,1685},{122111,1686},{2112,1687},{12112,1688},{22112,1689},{32112,1690},{42112,1691},{52112,1692},{62112,1693},{72112,1694},{82112,1695},{92112,1696},{102112,1697},{112112,1698},{122112,1699},{7110,1700},{17110,1701},{27110,1702},{37110,1703},{47110,1704},{57110,1705},{67110,1706},{77110,1707},{87110,1708},{7111,1718},{17111,1719},{27111,1720},{37111,1721},{47111,1722},{57111,1723},{67111,1724},{77111,1725},{87111,1726},{97111,1727},{107111,1728},{117111,1729},{127111,1730},{7112,1731},{17112,1732},{27112,1733},{37112,1734},{47112,1735},{57112,1736},{67112,1737},{77112,1738},{87112,1739},{97112,1740},{107112,1741},{117112,1742},{127112,1743},{5110,1744},{15110,1745},{25110,1746},{35110,1747},{45110,1748},{55110,1749},{65110,1750},{75110,1751},{85110,1752},{5111,1762},{15111,1763},{25111,1764},{35111,1765},{45111,1766},{55111,1767},{65111,1768},{75111,1769},{85111,1770},{95111,1771},{105111,1772},{115111,1773},{125111,1774},{5112,1775},{15112,1776},{25112,1777},{35112,1778},{45112,1779},{55112,1780},{65112,1781},{75112,1782},{85112,1783},{95112,1784},{105112,1785},{115112,1786},{125112,1787},{6110,1788},{16110,1789},{26110,1790},{36110,1791},{46110,1792},{56110,1793},{66110,1794},{76110,1795},{86110,1796},{6111,1806},{16111,1807},{26111,1808},{36111,1809},{46111,1810},{56111,1811},{66111,1812},{76111,1813},{86111,1814},{96111,1815},{106111,1816},{116111,1817},{126111,1818},{6112,1819},{16112,1820},{26112,1821},{36112,1822},{46112,1823},{56112,1824},{66112,1825},{76112,1826},{86112,1827},{96112,1828},{106112,1829},{116112,1830},{126112,1831},{9110,1832},{19110,1833},{29110,1834},{39110,1835},{49110,1836},{59110,1837},{69110,1838},{79110,1839},{89110,1840},{9111,1850},{19111,1851},{29111,1852},{39111,1853},{49111,1854},{59111,1855},{69111,1856},{79111,1857},{89111,1858},{99111,1859},{109111,1860},{119111,1861},{129111,1862},{9112,1863},{19112,1864},{29112,1865},{39112,1866},{49112,1867},{59112,1868},{69112,1869},{79112,1870},{89112,1871},{99112,1872},{109112,1873},{119112,1874},{129112,1875},{8110,1876},{18110,1877},{28110,1878},{38110,1879},{48110,1880},{58110,1881},{68110,1882},{78110,1883},{88110,1884},{8111,1894},{18111,1895},{28111,1896},{38111,1897},{48111,1898},{58111,1899},{68111,1900},{78111,1901},{88111,1902},{98111,1903},{108111,1904},{118111,1905},{128111,1906},{8112,1907},{18112,1908},{28112,1909},{38112,1910},{48112,1911},{58112,1912},{68112,1913},{78112,1914},{88112,1915},{98112,1916},{108112,1917},{118112,1918},{128112,1919},{110,1920},{10110,1921},{20110,1922},{30110,1923},{40110,1924},{50110,1925},{60110,1926},{70110,1927},{80110,1928},{111,1938},{10111,1939},{20111,1940},{30111,1941},{40111,1942},{50111,1943},{60111,1944},{70111,1945},{80111,1946},{90111,1947},{100111,1948},{110111,1949},{120111,1950},{112,1951},{10112,1952},{20112,1953},{30112,1954},{40112,1955},{50112,1956},{60112,1957},{70112,1958},{80112,1959},{90112,1960},{100112,1961},{110112,1962},{120112,1963},{1110,1964},{11110,1965},{21110,1966},{31110,1967},{41110,1968},{51110,1969},{61110,1970},{71110,1971},{81110,1972},{1111,1982},{11111,1983},{21111,1984},{31111,1985},{41111,1986},{51111,1987},{61111,1988},{71111,1989},{81111,1990},{91111,1991},{101111,1992},{111111,1993},{121111,1994},{1112,1995},{11112,1996},{21112,1997},{31112,1998},{41112,1999},{51112,2000},{61112,2001},{71112,2002},{81112,2003},{91112,2004},{101112,2005},{111112,2006},{121112,2007},{4110,2008},{14110,2009},{24110,2010},{34110,2011},{44110,2012},{54110,2013},{64110,2014},{74110,2015},{84110,2016},{4111,2026},{14111,2027},{24111,2028},{34111,2029},{44111,2030},{54111,2031},{64111,2032},{74111,2033},{84111,2034},{94111,2035},{104111,2036},{114111,2037},{124111,2038},{4112,2039},{14112,2040},{24112,2041},{34112,2042},{44112,2043},{54112,2044},{64112,2045},{74112,2046},{84112,2047},{94112,2048},{104112,2049},{114112,2050},{124112,2051},{3110,2052},{13110,2053},{23110,2054},{33110,2055},{43110,2056},{53110,2057},{63110,2058},{73110,2059},{83110,2060},{3111,2070},{13111,2071},{23111,2072},{33111,2073},{43111,2074},{53111,2075},{63111,2076},{73111,2077},{83111,2078},{93111,2079},{103111,2080},{113111,2081},{123111,2082},{3112,2083},{13112,2084},{23112,2085},{33112,2086},{43112,2087},{53112,2088},{63112,2089},{73112,2090},{83112,2091},{93112,2092},{103112,2093},{113112,2094},{123112,2095},};
```


### variable _h_dijet_cen

```cpp
vector< vector< vector< Histo1DPtr > > > _h_dijet_cen;
```


### variable _h_dijet_cen_groomed

```cpp
vector< vector< vector< Histo1DPtr > > > _h_dijet_cen_groomed;
```


### variable _h_dijet_fwd

```cpp
vector< vector< vector< Histo1DPtr > > > _h_dijet_fwd;
```


### variable _h_dijet_fwd_groomed

```cpp
vector< vector< vector< Histo1DPtr > > > _h_dijet_fwd_groomed;
```


-------------------------------

Updated on 2022-07-27 at 19:09:56 +0100