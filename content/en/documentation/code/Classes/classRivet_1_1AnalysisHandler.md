---

title: 'class Rivet::AnalysisHandler'
description: "The key class for coordination of Analysis objects and the event loop. "

---

# Rivet::AnalysisHandler



The key class for coordination of <a href="/documentation/code/classes/classrivet_1_1analysis/">Analysis</a> objects and the event loop.  [More...](#detailed-description)


`#include <AnalysisHandler.hh>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum class| **[Stage](/documentation/code/classes/classrivet_1_1analysishandler/#enum-stage)** { OTHER, INIT, FINALIZE} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1analysishandler/#enum-stage">Stage</a> | **[stage](/documentation/code/classes/classrivet_1_1analysishandler/#function-stage)**() const<br>Return the current processing stage.  |
| string | **[runName](/documentation/code/classes/classrivet_1_1analysishandler/#function-runname)**() const<br>Get the name of this run.  |
| size_t | **[numEvents](/documentation/code/classes/classrivet_1_1analysishandler/#function-numevents)**() const |
| double | **[sumW](/documentation/code/classes/classrivet_1_1analysishandler/#function-sumw)**() const<br>Access the sum of the event weights seen.  |
| double | **[sumW2](/documentation/code/classes/classrivet_1_1analysishandler/#function-sumw2)**() const<br>Access to the sum of squared-weights.  |
| const vector< string > & | **[weightNames](/documentation/code/classes/classrivet_1_1analysishandler/#function-weightnames)**() const<br>Names of event weight categories.  |
| size_t | **[numWeights](/documentation/code/classes/classrivet_1_1analysishandler/#function-numweights)**() const<br>Indices of the weights in the original weight matrix.  |
| bool | **[haveNamedWeights](/documentation/code/classes/classrivet_1_1analysishandler/#function-havenamedweights)**() const<br>Are any of the weights non-numeric?  |
| void | **[setWeightNames](/documentation/code/classes/classrivet_1_1analysishandler/#function-setweightnames)**(const GenEvent & ge)<br>Set the weight names from a GenEvent.  |
| size_t | **[defaultWeightIndex](/documentation/code/classes/classrivet_1_1analysishandler/#function-defaultweightindex)**() const<br>Get the index of the nominal weight-stream.  |
| void | **[setWeightCap](/documentation/code/classes/classrivet_1_1analysishandler/#function-setweightcap)**(const double maxWeight)<br>Set the weight cap.  |
| void | **[setNLOSmearing](/documentation/code/classes/classrivet_1_1analysishandler/#function-setnlosmearing)**(double frac)<br>Set the relative width of the NLO smearing window.  |
| void | **[skipMultiWeights](/documentation/code/classes/classrivet_1_1analysishandler/#function-skipmultiweights)**(bool ignore =false)<br>Setter for _skipWeights.  |
| void | **[selectMultiWeights](/documentation/code/classes/classrivet_1_1analysishandler/#function-selectmultiweights)**(std::string patterns ="")<br>Setter for _matchWeightNames.  |
| void | **[deselectMultiWeights](/documentation/code/classes/classrivet_1_1analysishandler/#function-deselectmultiweights)**(std::string patterns ="")<br>Setter for _unmatchWeightNames.  |
| void | **[setNominalWeightName](/documentation/code/classes/classrivet_1_1analysishandler/#function-setnominalweightname)**(std::string name ="")<br>Setter for _nominalWeightName.  |
| Scatter1DPtr | **[crossSection](/documentation/code/classes/classrivet_1_1analysishandler/#function-crosssection)**() const<br>Get the cross-section known to the handler.  |
| void | **[setCrossSection](/documentation/code/classes/classrivet_1_1analysishandler/#function-setcrosssection)**(const vector< pair< double, double > > & xsecs, bool isUserSupplied =false)<br>Set all cross-sections for the process being generated specifically (preferred)  |
| void | **[setCrossSection](/documentation/code/classes/classrivet_1_1analysishandler/#function-setcrosssection)**(const pair< double, double > & xsec, bool isUserSupplied =false)<br>Set all cross-sections for the process being generated, based on nominal weight.  |
| void | **[setCrossSection](/documentation/code/classes/classrivet_1_1analysishandler/#function-setcrosssection)**(double xsec, double xsecerr, bool isUserSupplied =false)<br>Set the cross-section for the process being generated (alternative signature)  |
| double | **[nominalCrossSection](/documentation/code/classes/classrivet_1_1analysishandler/#function-nominalcrosssection)**() const<br>Get the nominal cross-section.  |
| <a href="/documentation/code/classes/classrivet_1_1analysishandler/">AnalysisHandler</a> & | **[setRunBeams](/documentation/code/classes/classrivet_1_1analysishandler/#function-setrunbeams)**(const <a href="/documentation/code/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & beams)<br>Set the beam particles for this run.  |
| const <a href="/documentation/code/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & | **[beams](/documentation/code/classes/classrivet_1_1analysishandler/#function-beams)**() const<br>Get the beam particles for this run, usually determined from the first event.  |
| PdgIdPair | **[beamIds](/documentation/code/classes/classrivet_1_1analysishandler/#function-beamids)**() const |
| double | **[sqrtS](/documentation/code/classes/classrivet_1_1analysishandler/#function-sqrts)**() const |
| void | **[checkBeams](/documentation/code/classes/classrivet_1_1analysishandler/#function-checkbeams)**(bool check =true)<br>Option to disable AH beam-consistency checks.  |
| void | **[setIgnoreBeams](/documentation/code/classes/classrivet_1_1analysishandler/#function-setignorebeams)**(bool ignore =true) |
| std::vector< std::string > | **[analysisNames](/documentation/code/classes/classrivet_1_1analysishandler/#function-analysisnames)**() const<br>Get a list of the currently registered analyses' names.  |
| std::vector< std::string > | **[stdAnalysisNames](/documentation/code/classes/classrivet_1_1analysishandler/#function-stdanalysisnames)**() const<br>Get a list of the official analysis names for this release.  |
| const std::map< std::string, AnaHandle > & | **[analysesMap](/documentation/code/classes/classrivet_1_1analysishandler/#function-analysesmap)**() const<br>Get the collection of currently registered analyses.  |
| std::vector< AnaHandle > | **[analyses](/documentation/code/classes/classrivet_1_1analysishandler/#function-analyses)**() const<br>Get the collection of currently registered analyses.  |
| AnaHandle | **[analysis](/documentation/code/classes/classrivet_1_1analysishandler/#function-analysis)**(const std::string & analysisname)<br>Get a registered analysis by name.  |
| <a href="/documentation/code/classes/classrivet_1_1analysishandler/">AnalysisHandler</a> & | **[addAnalysis](/documentation/code/classes/classrivet_1_1analysishandler/#function-addanalysis)**(<a href="/documentation/code/classes/classrivet_1_1analysis/">Analysis</a> * analysis)<br>Add an analysis to the run list by object.  |
| <a href="/documentation/code/classes/classrivet_1_1analysishandler/">AnalysisHandler</a> & | **[addAnalysis](/documentation/code/classes/classrivet_1_1analysishandler/#function-addanalysis)**(const std::string & analysisname)<br>Add an analysis to the run list using its name.  |
| <a href="/documentation/code/classes/classrivet_1_1analysishandler/">AnalysisHandler</a> & | **[addAnalysis](/documentation/code/classes/classrivet_1_1analysishandler/#function-addanalysis)**(const std::string & analysisname, std::map< string, string > pars)<br>Add an analysis with a map of analysis options.  |
| <a href="/documentation/code/classes/classrivet_1_1analysishandler/">AnalysisHandler</a> & | **[addAnalyses](/documentation/code/classes/classrivet_1_1analysishandler/#function-addanalyses)**(const std::vector< std::string > & analysisnames)<br>Add analyses to the run list using their names.  |
| <a href="/documentation/code/classes/classrivet_1_1analysishandler/">AnalysisHandler</a> & | **[removeAnalysis](/documentation/code/classes/classrivet_1_1analysishandler/#function-removeanalysis)**(const std::string & analysisname)<br>Remove an analysis from the run list using its name.  |
| <a href="/documentation/code/classes/classrivet_1_1analysishandler/">AnalysisHandler</a> & | **[removeAnalyses](/documentation/code/classes/classrivet_1_1analysishandler/#function-removeanalyses)**(const std::vector< std::string > & analysisnames)<br>Remove analyses from the run list using their names.  |
| void | **[init](/documentation/code/classes/classrivet_1_1analysishandler/#function-init)**(const GenEvent & event)<br>Initialize a run, with the run beams taken from the example event.  |
| void | **[analyze](/documentation/code/classes/classrivet_1_1analysishandler/#function-analyze)**(const GenEvent & event)<br>Analyze the given _event_ by reference.  |
| void | **[analyze](/documentation/code/classes/classrivet_1_1analysishandler/#function-analyze)**(const GenEvent * event)<br>Analyze the given _event_ by pointer.  |
| void | **[finalize](/documentation/code/classes/classrivet_1_1analysishandler/#function-finalize)**() |
| void | **[readData](/documentation/code/classes/classrivet_1_1analysishandler/#function-readdata)**(std::istream & istr, const string & fmt, bool preload =true)<br>Read analysis plots into the histo collection from the given stream.  |
| void | **[readData](/documentation/code/classes/classrivet_1_1analysishandler/#function-readdata)**(const std::string & filename, bool preload =true)<br>Read analysis plots into the histo collection (via addData) from the named file.  |
| vector< YODA::AnalysisObjectPtr > | **[getYodaAOs](/documentation/code/classes/classrivet_1_1analysishandler/#function-getyodaaos)**(bool includeraw =false) const<br>Get all YODA analysis objects (across all weights, optionally including RAW)  |
| const YODA::AnalysisObjectPtr | **[getPreload](/documentation/code/classes/classrivet_1_1analysishandler/#function-getpreload)**(string path) const |
| void | **[writeData](/documentation/code/classes/classrivet_1_1analysishandler/#function-writedata)**(std::ostream & ostr, const string & fmt) const<br>Write all analyses' plots (via getData) to the given stream.  |
| void | **[writeData](/documentation/code/classes/classrivet_1_1analysishandler/#function-writedata)**(const string & filename) const<br>Write all analyses' plots (via getData) to the named file.  |
| void | **[setAODump](/documentation/code/classes/classrivet_1_1analysishandler/#function-setaodump)**(const string & dumpfile, int period)<br>Configure the AnalysisObject dump rate and destination.  |
| void | **[setNoAODump](/documentation/code/classes/classrivet_1_1analysishandler/#function-setnoaodump)**()<br>Configure the AnalysisObject dump rate and destination.  |
| void | **[dump](/documentation/code/classes/classrivet_1_1analysishandler/#function-dump)**(const string & dumpfile, int period) |
| void | **[mergeYodas](/documentation/code/classes/classrivet_1_1analysishandler/#function-mergeyodas)**(const vector< string > & aofiles, const vector< string > & delopts =vector< string >(), const vector< string > & addopts =vector< string >(), const vector< string > & matches =vector< string >(), const vector< string > & unmatches =vector< string >(), bool equiv =false)<br>Merge the vector of YODA files, using the cross-section and weight information provided in each.  |
| void | **[merge](/documentation/code/classes/classrivet_1_1analysishandler/#function-merge)**(<a href="/documentation/code/classes/classrivet_1_1analysishandler/">AnalysisHandler</a> & other)<br>A method to merge another <a href="/documentation/code/classes/classrivet_1_1analysishandler/">AnalysisHandler</a> into the current one.  |
| | **[AnalysisHandler](/documentation/code/classes/classrivet_1_1analysishandler/#function-analysishandler)**(const string & runname ="")<br>Preferred constructor, with optional run name.  |
| | **[AnalysisHandler](/documentation/code/classes/classrivet_1_1analysishandler/#function-analysishandler)**(const <a href="/documentation/code/classes/classrivet_1_1analysishandler/">AnalysisHandler</a> & ) =delete<br>The copy constructor is deleted, so it can never be called.  |
| <a href="/documentation/code/classes/classrivet_1_1analysishandler/">AnalysisHandler</a> & | **[operator=](/documentation/code/classes/classrivet_1_1analysishandler/#function-operator=)**(const <a href="/documentation/code/classes/classrivet_1_1analysishandler/">AnalysisHandler</a> & ) =delete<br>The assignment operator is deleted, so it can never be called.  |
| | **[~AnalysisHandler](/documentation/code/classes/classrivet_1_1analysishandler/#function-~analysishandler)**()<br>The destructor is not virtual, as this class should not be inherited from.  |

## Detailed Description

```cpp
class Rivet::AnalysisHandler;
```

The key class for coordination of <a href="/documentation/code/classes/classrivet_1_1analysis/">Analysis</a> objects and the event loop. 

A class which handles a number of analysis objects to be applied to generated events. An <code><a href="/documentation/code/classes/classrivet_1_1analysis/">Analysis</a></code>' <a href="/documentation/code/classes/classrivet_1_1analysishandler/">AnalysisHandler</a> is also responsible for handling the final writing-out of histograms. 

## Public Types Documentation

### enum Stage

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| OTHER | |   |
| INIT | |   |
| FINALIZE | |   |




Indicate which <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> stage we're in. At the moment, only INIT is used to enable booking. 


## Public Functions Documentation

### function stage

```cpp
inline Stage stage() const
```

Return the current processing stage. 

### function runName

```cpp
string runName() const
```

Get the name of this run. 

### function numEvents

```cpp
inline size_t numEvents() const
```


Get the number of events seen. Should only really be used by external steering code or analyses in the finalize phase.

N.B. This only reports the count for the last collapsed event group and hence ignores any additional sub-events seen so far. 


### function sumW

```cpp
inline double sumW() const
```

Access the sum of the event weights seen. 

This is the weighted equivalent of the number of events. It should only be used by external steering code or analyses in the finalize phase. 


### function sumW2

```cpp
inline double sumW2() const
```

Access to the sum of squared-weights. 

### function weightNames

```cpp
inline const vector< string > & weightNames() const
```

Names of event weight categories. 

### function numWeights

```cpp
inline size_t numWeights() const
```

Indices of the weights in the original weight matrix. 

Are any of the weights non-numeric? 


### function haveNamedWeights

```cpp
bool haveNamedWeights() const
```

Are any of the weights non-numeric? 

### function setWeightNames

```cpp
void setWeightNames(
    const GenEvent & ge
)
```

Set the weight names from a GenEvent. 

### function defaultWeightIndex

```cpp
inline size_t defaultWeightIndex() const
```

Get the index of the nominal weight-stream. 

### function setWeightCap

```cpp
inline void setWeightCap(
    const double maxWeight
)
```

Set the weight cap. 

### function setNLOSmearing

```cpp
inline void setNLOSmearing(
    double frac
)
```

Set the relative width of the NLO smearing window. 

### function skipMultiWeights

```cpp
void skipMultiWeights(
    bool ignore =false
)
```

Setter for _skipWeights. 

### function selectMultiWeights

```cpp
void selectMultiWeights(
    std::string patterns =""
)
```

Setter for _matchWeightNames. 

### function deselectMultiWeights

```cpp
void deselectMultiWeights(
    std::string patterns =""
)
```

Setter for _unmatchWeightNames. 

### function setNominalWeightName

```cpp
void setNominalWeightName(
    std::string name =""
)
```

Setter for _nominalWeightName. 

### function crossSection

```cpp
inline Scatter1DPtr crossSection() const
```

Get the cross-section known to the handler. 

### function setCrossSection

```cpp
void setCrossSection(
    const vector< pair< double, double > > & xsecs,
    bool isUserSupplied =false
)
```

Set all cross-sections for the process being generated specifically (preferred) 

### function setCrossSection

```cpp
void setCrossSection(
    const pair< double, double > & xsec,
    bool isUserSupplied =false
)
```

Set all cross-sections for the process being generated, based on nominal weight. 

### function setCrossSection

```cpp
inline void setCrossSection(
    double xsec,
    double xsecerr,
    bool isUserSupplied =false
)
```

Set the cross-section for the process being generated (alternative signature) 

### function nominalCrossSection

```cpp
inline double nominalCrossSection() const
```

Get the nominal cross-section. 

### function setRunBeams

```cpp
inline AnalysisHandler & setRunBeams(
    const ParticlePair & beams
)
```

Set the beam particles for this run. 

### function beams

```cpp
inline const ParticlePair & beams() const
```

Get the beam particles for this run, usually determined from the first event. 

### function beamIds

```cpp
PdgIdPair beamIds() const
```


**Deprecated**: 

Use standalone beamIds(ah.beams()), to clean AH interface 

Get beam IDs for this run, usually determined from the first event. 


### function sqrtS

```cpp
double sqrtS() const
```


**Deprecated**: 

Use standalone sqrtS(ah.beams()), to clean AH interface 

Get energy for this run, usually determined from the first event. 


### function checkBeams

```cpp
inline void checkBeams(
    bool check =true
)
```

Option to disable AH beam-consistency checks. 

### function setIgnoreBeams

```cpp
void setIgnoreBeams(
    bool ignore =true
)
```


**Deprecated**: 

Use <a href="/documentation/code/classes/classrivet_1_1analysishandler/#function-checkbeams">checkBeams()</a>

Opposite of <a href="/documentation/code/classes/classrivet_1_1analysishandler/#function-checkbeams">checkBeams()</a>


### function analysisNames

```cpp
std::vector< std::string > analysisNames() const
```

Get a list of the currently registered analyses' names. 

### function stdAnalysisNames

```cpp
std::vector< std::string > stdAnalysisNames() const
```

Get a list of the official analysis names for this release. 

### function analysesMap

```cpp
inline const std::map< std::string, AnaHandle > & analysesMap() const
```

Get the collection of currently registered analyses. 

### function analyses

```cpp
inline std::vector< AnaHandle > analyses() const
```

Get the collection of currently registered analyses. 

### function analysis

```cpp
inline AnaHandle analysis(
    const std::string & analysisname
)
```

Get a registered analysis by name. 

### function addAnalysis

```cpp
AnalysisHandler & addAnalysis(
    Analysis * analysis
)
```

Add an analysis to the run list by object. 

### function addAnalysis

```cpp
AnalysisHandler & addAnalysis(
    const std::string & analysisname
)
```

Add an analysis to the run list using its name. 

The actual <a href="/documentation/code/classes/classrivet_1_1analysis/">Analysis</a> to be used will be obtained via AnalysisLoader::getAnalysis(string). If no matching analysis is found, no analysis is added (i.e. the null pointer is checked and discarded. 


### function addAnalysis

```cpp
AnalysisHandler & addAnalysis(
    const std::string & analysisname,
    std::map< string, string > pars
)
```

Add an analysis with a map of analysis options. 

### function addAnalyses

```cpp
AnalysisHandler & addAnalyses(
    const std::vector< std::string > & analysisnames
)
```

Add analyses to the run list using their names. 

The actual <code><a href="/documentation/code/classes/classrivet_1_1analysis/">Analysis</a></code>' to be used will be obtained via AnalysisHandler::addAnalysis(string), which in turn uses AnalysisLoader::getAnalysis(string). If no matching analysis is found for a given name, no analysis is added, but also no error is thrown. 


### function removeAnalysis

```cpp
AnalysisHandler & removeAnalysis(
    const std::string & analysisname
)
```

Remove an analysis from the run list using its name. 

### function removeAnalyses

```cpp
AnalysisHandler & removeAnalyses(
    const std::vector< std::string > & analysisnames
)
```

Remove analyses from the run list using their names. 

### function init

```cpp
void init(
    const GenEvent & event
)
```

Initialize a run, with the run beams taken from the example event. 

### function analyze

```cpp
void analyze(
    const GenEvent & event
)
```

Analyze the given _event_ by reference. 

This function will call the AnalysisBase::analyze() function of all included analysis objects. 


### function analyze

```cpp
void analyze(
    const GenEvent * event
)
```

Analyze the given _event_ by pointer. 

This function will call the AnalysisBase::analyze() function of all included analysis objects, after checking the event pointer validity. 


### function finalize

```cpp
void finalize()
```


Finalize a run. This function calls the AnalysisBase::finalize() functions of all included analysis objects. 


### function readData

```cpp
void readData(
    std::istream & istr,
    const string & fmt,
    bool preload =true
)
```

Read analysis plots into the histo collection from the given stream. 

Use the _fmt_ flag to specify the YODA output format (yoda, yoda.gz, yoda.h5, ...) 


### function readData

```cpp
void readData(
    const std::string & filename,
    bool preload =true
)
```

Read analysis plots into the histo collection (via addData) from the named file. 

### function getYodaAOs

```cpp
vector< YODA::AnalysisObjectPtr > getYodaAOs(
    bool includeraw =false
) const
```

Get all YODA analysis objects (across all weights, optionally including RAW) 

### function getPreload

```cpp
inline const YODA::AnalysisObjectPtr getPreload(
    string path
) const
```


Get a pointer to a preloaded yoda object with the given path, or null if path is not found. 


### function writeData

```cpp
void writeData(
    std::ostream & ostr,
    const string & fmt
) const
```

Write all analyses' plots (via getData) to the given stream. 

Use the _fmt_ flag to specify the YODA output format (yoda, yoda.gz, yoda.h5, ...) 


### function writeData

```cpp
void writeData(
    const string & filename
) const
```

Write all analyses' plots (via getData) to the named file. 

### function setAODump

```cpp
inline void setAODump(
    const string & dumpfile,
    int period
)
```

Configure the AnalysisObject dump rate and destination. 

Tell <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> to dump intermediate result to a file named _dumpfile_ every _period'th_ event. If _period_ is not positive, no dumping will be done. 


### function setNoAODump

```cpp
inline void setNoAODump()
```

Configure the AnalysisObject dump rate and destination. 

### function dump

```cpp
inline void dump(
    const string & dumpfile,
    int period
)
```


**Deprecated**: 

Prefer <a href="/documentation/code/classes/classrivet_1_1analysishandler/#function-setaodump">setAODump()</a>

Alias for <a href="/documentation/code/classes/classrivet_1_1analysishandler/#function-setaodump">setAODump()</a>


### function mergeYodas

```cpp
void mergeYodas(
    const vector< string > & aofiles,
    const vector< string > & delopts =vector< string >(),
    const vector< string > & addopts =vector< string >(),
    const vector< string > & matches =vector< string >(),
    const vector< string > & unmatches =vector< string >(),
    bool equiv =false
)
```

Merge the vector of YODA files, using the cross-section and weight information provided in each. 

Each file in _aofiles_ is assumed to have been produced by <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a>. By default the files are assumed to contain different processes (or the same processs but mutually exclusive cuts), but if _equiv_ if true, the files are assumed to contain output of completely equivalent (but statistically independent) <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> runs. The corresponding analyses will be loaded and their analysis objects will be filled with the merged result. <a href="/documentation/code/classes/classrivet_1_1analysishandler/#function-finalize">finalize()</a> will be run on each relevant analysis. The resulting YODA file can then be written out by <a href="/documentation/code/classes/classrivet_1_1analysishandler/#function-writedata">writeData()</a>.

If _delopts_ is non-empty, it is assumed to contain names of different options to be merged into the same analysis objects. 


### function merge

```cpp
void merge(
    AnalysisHandler & other
)
```

A method to merge another <a href="/documentation/code/classes/classrivet_1_1analysishandler/">AnalysisHandler</a> into the current one. 

### function AnalysisHandler

```cpp
AnalysisHandler(
    const string & runname =""
)
```

Preferred constructor, with optional run name. 

### function AnalysisHandler

```cpp
AnalysisHandler(
    const AnalysisHandler & 
) =delete
```

The copy constructor is deleted, so it can never be called. 

### function operator=

```cpp
AnalysisHandler & operator=(
    const AnalysisHandler & 
) =delete
```

The assignment operator is deleted, so it can never be called. 

### function ~AnalysisHandler

```cpp
~AnalysisHandler()
```

The destructor is not virtual, as this class should not be inherited from. 

-------------------------------

Updated on 2022-07-28 at 18:36:45 +0100
