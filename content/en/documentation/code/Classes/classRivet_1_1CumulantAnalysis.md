---

title: "Rivet::CumulantAnalysis"
summary: "Tools for flow analyses. "

---

# Rivet::CumulantAnalysis



Tools for flow analyses.  [More...](#detailed-description)


`#include <Correlators.hh>`

Inherits from [Rivet::Analysis](http://example.org/classes/classrivet_1_1analysis/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

Inherited by [Rivet::ALICE_2016_I1419244](http://example.org/classes/classrivet_1_1alice__2016__i1419244/), [Rivet::ALICE_2019_I1723697](http://example.org/classes/classrivet_1_1alice__2019__i1723697/), [Rivet::CMS_2017_I1471287](http://example.org/classes/classrivet_1_1cms__2017__i1471287/), [Rivet::MC_CORRELATORS_EXAMPLE](http://example.org/classes/classrivet_1_1mc__correlators__example/)

## Public Classes

|                | Name           |
| -------------- | -------------- |
| class | **[ECorrelator](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1ecorrelator/)** <br><a href="http://example.org/classes/classrivet_1_1a/">A</a> helper class to calculate all event averages of correlators.  |

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef shared_ptr< <a href="http://example.org/classes/classrivet_1_1cumulantanalysis_1_1ecorrelator/">ECorrelator</a> > | **[ECorrPtr](http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr)** <br>Typedef of shared pointer to ECorrelator.  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| const pair< int, int > | **[getMaxValues](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-getmaxvalues)**() const<br>Get the correct max N and max P for the set of booked correlators.  |
| <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> | **[bookECorrelator](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelator)**(const string name, const vector< int > & h, const YODA::Scatter2D & hIn)<br>Book an ECorrelator in the same way as a histogram.  |
| <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> | **[bookECorrelator](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelator)**(const string name, const vector< int > & h, vector< double > & binIn)<br>Book an ECorrelator in the same way as a histogram.  |
| <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> | **[bookECorrelator](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelator)**(const string name, const vector< int > & h1, const vector< int > & h2, vector< double > & binIn)<br>Book a gapped ECorrelator with two harmonic vectors.  |
| <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> | **[bookECorrelator](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelator)**(const string name, const vector< int > & h1, const vector< int > & h2, const YODA::Scatter2D & hIn)<br>Book a gapped ECorrelator with two harmonic vectors.  |
| <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> | **[bookECorrelatorGap](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelatorgap)**(const string name, const vector< int > & h, const YODA::Scatter2D & hIn) |
| template <unsigned int N,unsigned int M\> <br><a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> | **[bookECorrelator](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelator)**(const string name, vector< double > binIn)<br>Templated version of correlator booking which takes _N_ desired harmonic and _M_ number of particles, and given bins.  |
| template <unsigned int N,unsigned int M\> <br><a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> | **[bookECorrelator](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelator)**(const string name, const YODA::Scatter2D & hIn)<br>Templated version of correlator booking which takes _N_ desired harmonic and _M_ number of particles.  |
| template <unsigned int N,unsigned int M\> <br><a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> | **[bookECorrelatorGap](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelatorgap)**(const string name, const YODA::Scatter2D & hIn)<br>Templated version of gapped correlator booking which takes _N_ desired harmonic and _M_ number of particles.  |
| | **[CumulantAnalysis](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-cumulantanalysis)**(const string & n)<br>Constructor.  |
| template <typename F \> <br>void | **[fillScatter](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-fillscatter)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> h, vector< double > & binx, F func, vector< pair< double, double > > & yErr) const<br>Helper method for turning correlators into Scatter2Ds with error estimates.  |
| template <typename T \> <br>const pair< double, double > | **[sampleError](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-sampleerror)**(T func) const<br>Selection method for which sample error to use, given in the constructor.  |
| void | **[cnTwoInt](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-cntwoint)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> h, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e2) const<br>Two-particle integrated cn.  |
| void | **[vnTwoInt](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-vntwoint)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> h, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e2) const<br>Two particle integrated vn.  |
| void | **[corrPlot](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-corrplot)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> h, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e) const<br>Put an event-averaged correlator into a Scatter2D.  |
| virtual void | **[rawHookIn](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-rawhookin)**(<a href="http://example.org/namespaces/namespaceyoda/#typedef-analysisobjectptr">YODA::AnalysisObjectPtr</a> yao) |
| virtual void | **[rawHookOut](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-rawhookout)**(vector< <a href="http://example.org/modules/group__useraos/#using-multiweightaoptr">MultiweightAOPtr</a> > raos, size_t iW)<br>Transform RAW ECorrelator Profiles to have content before writing them. Overloaded method from <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> base class should not be overridden further.  |
| void | **[cnFourInt](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-cnfourint)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> h, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e2, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e4) const |
| void | **[vnFourInt](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-vnfourint)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> h, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e2, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e4) const<br>Four particle integrated vn.  |
| void | **[cnSixInt](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-cnsixint)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> h, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e2, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e4, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e6) const<br>Six particle integrated cn.  |
| void | **[vnSixInt](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-vnsixint)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> h, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e2, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e4, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e6) const<br>Six particle integrated vn.  |
| void | **[cnEightInt](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-cneightint)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> h, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e2, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e4, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e6, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e8) const<br>Eight particle integrated cn.  |
| void | **[vnEightInt](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-vneightint)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> h, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e2, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e4, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e6, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e8) const<br>Eight particle integrated vn.  |
| void | **[vnTwoDiff](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-vntwodiff)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> h, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e2Dif) const<br>Two particle differential vn.  |
| void | **[vnFourDiff](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-vnfourdiff)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> h, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e2Dif, <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> e4Dif) const<br>Four particle differential vn.  |
| template <typename T \> <br>void | **[fillScatter](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-fillscatter)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> h, vector< double > & binx, T func)<br>Helper method for turning correlators into Scatter2Ds.  |
| void | **[nthPow](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-nthpow)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> hOut, const <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> hIn, const double & n, const double & k =1.0)<br>Take the _n_ th power of all points in _hIn_ and put the result in _hOut_.  |
| void | **[nthPow](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-nthpow)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> h, const double & n, const double & k =1.0)<br>Take the _n_ th power of all points in _h_, and put the result back in the same Scatter2D.  |
| template <typename T \> <br>pair< double, double > | **[sampleVariance](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-samplevariance)**(T func)<br>Calculate the bootstrapped sample variance.  |
| template <typename T \> <br>pair< double, double > | **[sampleEnvelope](http://example.org/classes/classrivet_1_1cumulantanalysis/#function-sampleenvelope)**(T func)<br>Calculate the bootstrapped sample envelope.  |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| list< <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#typedef-ecorrptr">ECorrPtr</a> > | **[eCorrPtrs](http://example.org/classes/classrivet_1_1cumulantanalysis/#variable-ecorrptrs)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::Analysis](http://example.org/classes/classrivet_1_1analysis/)**

|                | Name           |
| -------------- | -------------- |
| const std::map< std::string, std::string > & | **[options](http://example.org/classes/classrivet_1_1analysis/#function-options)**() const<br>Return the map of all options given to this analysis.  |
| std::string | **[getOption](http://example.org/classes/classrivet_1_1analysis/#function-getoption)**(std::string optname, string def ="") const<br>Get an option for this analysis instance as a string.  |
| std::string | **[getOption](http://example.org/classes/classrivet_1_1analysis/#function-getoption)**(std::string optname, const char * def)<br>Sane overload for literal character strings (which don't play well with stringstream)  |
| template <typename T \> <br>T | **[getOption](http://example.org/classes/classrivet_1_1analysis/#function-getoption)**(std::string optname, T def) const<br>Get an option for this analysis instance converted to a specific type.  |
| bool | **[getOption](http://example.org/classes/classrivet_1_1analysis/#function-getoption)**(std::string optname, bool def) const<br>Get an option for this analysis instance converted to a bool.  |
| | **[Analysis](http://example.org/classes/classrivet_1_1analysis/#function-analysis)**(const std::string & name)<br>Constructor.  |
| virtual | **[~Analysis](http://example.org/classes/classrivet_1_1analysis/#function-~analysis)**()<br>The destructor.  |
| <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> & | **[operator=](http://example.org/classes/classrivet_1_1analysis/#function-operator=)**(const <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> & ) =delete<br>The assignment operator is private and mustdeleted, so it can never be called.  |
| virtual void | **[init](http://example.org/modules/group__analysis__main/#function-init)**() |
| virtual void | **[analyze](http://example.org/modules/group__analysis__main/#function-analyze)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & event) =0 |
| virtual void | **[finalize](http://example.org/modules/group__analysis__main/#function-finalize)**() |
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


## Detailed Description

```cpp
class Rivet::CumulantAnalysis;
```

Tools for flow analyses. 

The following are helper classes to construct event averaged correlators as well as cummulants and flow coefficents from the basic event correlators defined above. They are all encapsulated in a Cumulants class, which can be used as a(nother) base class for flow analyses, to ensure access. 

## Public Types Documentation

### typedef ECorrPtr

```cpp
typedef shared_ptr<ECorrelator> Rivet::CumulantAnalysis::ECorrPtr;
```

Typedef of shared pointer to ECorrelator. 

## Public Functions Documentation

### function getMaxValues

```cpp
inline const pair< int, int > getMaxValues() const
```

Get the correct max N and max P for the set of booked correlators. 

### function bookECorrelator

```cpp
inline ECorrPtr bookECorrelator(
    const string name,
    const vector< int > & h,
    const YODA::Scatter2D & hIn
)
```

Book an ECorrelator in the same way as a histogram. 

**Todo**: Rename to book(ECorrPtr, ...) 

### function bookECorrelator

```cpp
inline ECorrPtr bookECorrelator(
    const string name,
    const vector< int > & h,
    vector< double > & binIn
)
```

Book an ECorrelator in the same way as a histogram. 

**Todo**: Rename to book(ECorrPtr, ...) 

### function bookECorrelator

```cpp
inline ECorrPtr bookECorrelator(
    const string name,
    const vector< int > & h1,
    const vector< int > & h2,
    vector< double > & binIn
)
```

Book a gapped ECorrelator with two harmonic vectors. 

**Todo**: Rename to book(ECorrPtr, ...) 

### function bookECorrelator

```cpp
inline ECorrPtr bookECorrelator(
    const string name,
    const vector< int > & h1,
    const vector< int > & h2,
    const YODA::Scatter2D & hIn
)
```

Book a gapped ECorrelator with two harmonic vectors. 

**Todo**: Rename to book(ECorrPtr, ...) 

### function bookECorrelatorGap

```cpp
inline ECorrPtr bookECorrelatorGap(
    const string name,
    const vector< int > & h,
    const YODA::Scatter2D & hIn
)
```


**Todo**: Rename to book(ECorrPtr, ...) 

Shorthand for gapped correlators, splitting the harmonic vector into negative and positive components.


### function bookECorrelator

```cpp
template <unsigned int N,
unsigned int M>
inline ECorrPtr bookECorrelator(
    const string name,
    vector< double > binIn
)
```

Templated version of correlator booking which takes _N_ desired harmonic and _M_ number of particles, and given bins. 

**Todo**: Rename to book(ECorrPtr, ...) 

### function bookECorrelator

```cpp
template <unsigned int N,
unsigned int M>
inline ECorrPtr bookECorrelator(
    const string name,
    const YODA::Scatter2D & hIn
)
```

Templated version of correlator booking which takes _N_ desired harmonic and _M_ number of particles. 

**Todo**: Rename to book(ECorrPtr, ...) 

### function bookECorrelatorGap

```cpp
template <unsigned int N,
unsigned int M>
inline ECorrPtr bookECorrelatorGap(
    const string name,
    const YODA::Scatter2D & hIn
)
```

Templated version of gapped correlator booking which takes _N_ desired harmonic and _M_ number of particles. 

**Todo**: Rename to book(ECorrPtr, ...) 

### function CumulantAnalysis

```cpp
inline CumulantAnalysis(
    const string & n
)
```

Constructor. 

Use <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/">CumulantAnalysis</a> as base class for the analysis to have access to functionality. 


### function fillScatter

```cpp
template <typename F >
inline void fillScatter(
    Scatter2DPtr h,
    vector< double > & binx,
    F func,
    vector< pair< double, double > > & yErr
) const
```

Helper method for turning correlators into Scatter2Ds with error estimates. 

Takes _h_ a pointer to the resulting Scatter2D, _binx_ the x-bins, a function _func_ defining the transformation and a vector of errors _err_. See usage in the methods below. Can also be used directly in the analysis if a user wants to perform an unforseen transformation from correlators to Scatter2D. 


### function sampleError

```cpp
template <typename T >
inline const pair< double, double > sampleError(
    T func
) const
```

Selection method for which sample error to use, given in the constructor. 

### function cnTwoInt

```cpp
inline void cnTwoInt(
    Scatter2DPtr h,
    ECorrPtr e2
) const
```

Two-particle integrated cn. 

### function vnTwoInt

```cpp
inline void vnTwoInt(
    Scatter2DPtr h,
    ECorrPtr e2
) const
```

Two particle integrated vn. 

### function corrPlot

```cpp
inline void corrPlot(
    Scatter2DPtr h,
    ECorrPtr e
) const
```

Put an event-averaged correlator into a Scatter2D. 

Reduces to cnTwoInt, but better with a proper name. 


### function rawHookIn

```cpp
inline virtual void rawHookIn(
    YODA::AnalysisObjectPtr yao
)
```


**Reimplements**: [Rivet::Analysis::rawHookIn](http://example.org/classes/classrivet_1_1analysis/#function-rawhookin)


### function rawHookOut

```cpp
inline virtual void rawHookOut(
    vector< MultiweightAOPtr > raos,
    size_t iW
)
```

Transform RAW ECorrelator Profiles to have content before writing them. Overloaded method from <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> base class should not be overridden further. 

**Reimplements**: [Rivet::Analysis::rawHookOut](http://example.org/classes/classrivet_1_1analysis/#function-rawhookout)


### function cnFourInt

```cpp
inline void cnFourInt(
    Scatter2DPtr h,
    ECorrPtr e2,
    ECorrPtr e4
) const
```


### function vnFourInt

```cpp
inline void vnFourInt(
    Scatter2DPtr h,
    ECorrPtr e2,
    ECorrPtr e4
) const
```

Four particle integrated vn. 

### function cnSixInt

```cpp
inline void cnSixInt(
    Scatter2DPtr h,
    ECorrPtr e2,
    ECorrPtr e4,
    ECorrPtr e6
) const
```

Six particle integrated cn. 

### function vnSixInt

```cpp
inline void vnSixInt(
    Scatter2DPtr h,
    ECorrPtr e2,
    ECorrPtr e4,
    ECorrPtr e6
) const
```

Six particle integrated vn. 

### function cnEightInt

```cpp
inline void cnEightInt(
    Scatter2DPtr h,
    ECorrPtr e2,
    ECorrPtr e4,
    ECorrPtr e6,
    ECorrPtr e8
) const
```

Eight particle integrated cn. 

### function vnEightInt

```cpp
inline void vnEightInt(
    Scatter2DPtr h,
    ECorrPtr e2,
    ECorrPtr e4,
    ECorrPtr e6,
    ECorrPtr e8
) const
```

Eight particle integrated vn. 

### function vnTwoDiff

```cpp
inline void vnTwoDiff(
    Scatter2DPtr h,
    ECorrPtr e2Dif
) const
```

Two particle differential vn. 

### function vnFourDiff

```cpp
inline void vnFourDiff(
    Scatter2DPtr h,
    ECorrPtr e2Dif,
    ECorrPtr e4Dif
) const
```

Four particle differential vn. 

### function fillScatter

```cpp
template <typename T >
static inline void fillScatter(
    Scatter2DPtr h,
    vector< double > & binx,
    T func
)
```

Helper method for turning correlators into Scatter2Ds. 

Takes _h_ a pointer to the resulting Scatter2D, _binx_ the x-bins and a function _func_ defining the transformation. Makes no attempt at statistical errors. See usage in the methods below. Can also be used directly in the analysis if a user wants to perform an unforseen transformation from correlators to Scatter2D. 


### function nthPow

```cpp
static inline void nthPow(
    Scatter2DPtr hOut,
    const Scatter2DPtr hIn,
    const double & n,
    const double & k =1.0
)
```

Take the _n_ th power of all points in _hIn_ and put the result in _hOut_. 

Optionally put a _k_ constant below the root. 


### function nthPow

```cpp
static inline void nthPow(
    Scatter2DPtr h,
    const double & n,
    const double & k =1.0
)
```

Take the _n_ th power of all points in _h_, and put the result back in the same Scatter2D. 

Optionally put a _k_ constant below the root. 


### function sampleVariance

```cpp
template <typename T >
static inline pair< double, double > sampleVariance(
    T func
)
```

Calculate the bootstrapped sample variance. 

Calculate the bootstrapped sample variance for the observable given by correlators and the transformation _func_


### function sampleEnvelope

```cpp
template <typename T >
static inline pair< double, double > sampleEnvelope(
    T func
)
```

Calculate the bootstrapped sample envelope. 

Calculate the bootstrapped sample envelope for the observable given by correlators and the transformation _func_. 


## Protected Attributes Documentation

### variable eCorrPtrs

```cpp
list< ECorrPtr > eCorrPtrs;
```


-------------------------------

Updated on 2022-07-27 at 19:09:57 +0100