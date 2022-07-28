---

title: 'class Rivet::CumulantAnalysis::ECorrelator'
description: "A helper class to calculate all event averages of correlators. "

---

# Rivet::CumulantAnalysis::ECorrelator



A helper class to calculate all event averages of correlators.  [More...](#detailed-description)


`#include <Correlators.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[ECorrelator](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1ecorrelator/#function-ecorrelator)**(vector< int > h, vector< double > binIn)<br>Constructor. Takes as argument the desired harmonic and number of correlated particles as a generic framework style vector, eg, {2, -2} for <<2>>_2, no binning.  |
| | **[ECorrelator](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1ecorrelator/#function-ecorrelator)**(vector< int > h1In, vector< int > h2In, vector< double > binIn)<br>Constructor for gapped correlator.  |
| void | **[fill](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1ecorrelator/#function-fill)**(const double & obs, const <a href="http://example.org/classes/classrivet_1_1correlators/">Correlators</a> & c, double weight =1.0)<br>Fill the appropriate bin given an input (per event) observable, e.g. centrality.  |
| void | **[fill](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1ecorrelator/#function-fill)**(const double & obs, const <a href="http://example.org/classes/classrivet_1_1correlators/">Correlators</a> & c1, const <a href="http://example.org/classes/classrivet_1_1correlators/">Correlators</a> & c2, double weight =1.0)<br>Fill the appropriate bin given an input (per event) observable, e.g. centrality, with a rapidity gap between two <a href="http://example.org/classes/classrivet_1_1correlators/">Correlators</a>.  |
| void | **[fill](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1ecorrelator/#function-fill)**(const <a href="http://example.org/classes/classrivet_1_1correlators/">Correlators</a> & c, const double & weight =1.0)<br>Fill the bins with the appropriate correlator.  |
| void | **[fill](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1ecorrelator/#function-fill)**(const <a href="http://example.org/classes/classrivet_1_1correlators/">Correlators</a> & c1, const <a href="http://example.org/classes/classrivet_1_1correlators/">Correlators</a> & c2, const double & weight =1.0)<br>Fill bins with the appropriate correlator, and a rapidity gap between two <a href="http://example.org/classes/classrivet_1_1correlators/">Correlators</a>.  |
| vector< CorBin > | **[getBins](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1ecorrelator/#function-getbins)**() const<br>Get a copy of the bin contents.  |
| vector< CorBinBase * > | **[getBinPtrs](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1ecorrelator/#function-getbinptrs)**()<br>Return the bins as pointers to the base class.  |
| vector< double > | **[getBinX](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1ecorrelator/#function-getbinx)**() const<br>Get a copy of the bin x-values.  |
| vector< int > | **[getH1](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1ecorrelator/#function-geth1)**() const<br>Get a copy of the _h1_ harmonic vector.  |
| vector< int > | **[getH2](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1ecorrelator/#function-geth2)**() const<br>Get a copy of the _h2_ harmonic vector.  |
| void | **[setReference](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1ecorrelator/#function-setreference)**(CorBin refIn)<br>Replace reference flow bin with another, e.g. calculated in another phase space or with other pid.  |
| CorBin | **[getReference](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1ecorrelator/#function-getreference)**() const<br>Extract the reference flow from a differential event averaged correlator.  |
| void | **[setProfs](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1ecorrelator/#function-setprofs)**(vector< string > prIn)<br>Set the _prIn_ list of profile histograms associated with the internal bins.  |
| bool | **[fillFromProfile](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1ecorrelator/#function-fillfromprofile)**(YODA::AnalysisObjectPtr yao, string name)<br>Fill bins with content from preloaded histograms.  |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| vector< string > | **[profs](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1ecorrelator/#variable-profs)**  |

## Detailed Description

```cpp
class Rivet::CumulantAnalysis::ECorrelator;
```

A helper class to calculate all event averages of correlators. 

Useful to construct cumulants. It can be binned in any variable. 

## Public Functions Documentation

### function ECorrelator

```cpp
inline ECorrelator(
    vector< int > h,
    vector< double > binIn
)
```

Constructor. Takes as argument the desired harmonic and number of correlated particles as a generic framework style vector, eg, {2, -2} for <<2>>_2, no binning. 

**Todo**: Implement functionality for this if needed. 



Constructor

Takes as argument the desired harmonic and number of correlated particles as a generic framework style vector, e.g. {2, -2} for <<2>>_2 and binning. 


### function ECorrelator

```cpp
inline ECorrelator(
    vector< int > h1In,
    vector< int > h2In,
    vector< double > binIn
)
```

Constructor for gapped correlator. 

Takes as argument the desired harmonics for the two final states, and binning. 


### function fill

```cpp
inline void fill(
    const double & obs,
    const Correlators & c,
    double weight =1.0
)
```

Fill the appropriate bin given an input (per event) observable, e.g. centrality. 

### function fill

```cpp
inline void fill(
    const double & obs,
    const Correlators & c1,
    const Correlators & c2,
    double weight =1.0
)
```

Fill the appropriate bin given an input (per event) observable, e.g. centrality, with a rapidity gap between two <a href="http://example.org/classes/classrivet_1_1correlators/">Correlators</a>. 

### function fill

```cpp
inline void fill(
    const Correlators & c,
    const double & weight =1.0
)
```

Fill the bins with the appropriate correlator. 

Takes the binning directly from the <a href="http://example.org/classes/classrivet_1_1correlators/">Correlators</a> object, and fills also the reference flow. 


### function fill

```cpp
inline void fill(
    const Correlators & c1,
    const Correlators & c2,
    const double & weight =1.0
)
```

Fill bins with the appropriate correlator, and a rapidity gap between two <a href="http://example.org/classes/classrivet_1_1correlators/">Correlators</a>. 

Takes the binning directly from the <a href="http://example.org/classes/classrivet_1_1correlators/">Correlators</a> object, and also the reference flow. 


### function getBins

```cpp
inline vector< CorBin > getBins() const
```

Get a copy of the bin contents. 

### function getBinPtrs

```cpp
inline vector< CorBinBase * > getBinPtrs()
```

Return the bins as pointers to the base class. 

### function getBinX

```cpp
inline vector< double > getBinX() const
```

Get a copy of the bin x-values. 

### function getH1

```cpp
inline vector< int > getH1() const
```

Get a copy of the _h1_ harmonic vector. 

### function getH2

```cpp
inline vector< int > getH2() const
```

Get a copy of the _h2_ harmonic vector. 

### function setReference

```cpp
inline void setReference(
    CorBin refIn
)
```

Replace reference flow bin with another, e.g. calculated in another phase space or with other pid. 

### function getReference

```cpp
inline CorBin getReference() const
```

Extract the reference flow from a differential event averaged correlator. 

### function setProfs

```cpp
inline void setProfs(
    vector< string > prIn
)
```

Set the _prIn_ list of profile histograms associated with the internal bins. 

### function fillFromProfile

```cpp
inline bool fillFromProfile(
    YODA::AnalysisObjectPtr yao,
    string name
)
```

Fill bins with content from preloaded histograms. 

## Public Attributes Documentation

### variable profs

```cpp
vector< string > profs;
```


-------------------------------

Updated on 2022-07-28 at 14:01:08 +0100
