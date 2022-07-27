---

title: "Rivet::MultiweightAOWrapper"

---

# Rivet::MultiweightAOWrapper



 [More...](#detailed-description)


`#include <RivetYODA.hh>`

Inherits from [Rivet::AnalysisObjectWrapper](http://example.org/classes/classrivet_1_1analysisobjectwrapper/)

Inherited by [Rivet::Wrapper< T >](http://example.org/classes/classrivet_1_1wrapper/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| using YODA::AnalysisObject | **[Inner](http://example.org/classes/classrivet_1_1multiweightaowrapper/#using-inner)** <br>The type being represented is a generic AO.  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[newSubEvent](http://example.org/classes/classrivet_1_1multiweightaowrapper/#function-newsubevent)**() =0<br>Add a new layer of subevent fill staging.  |
| virtual void | **[pushToPersistent](http://example.org/classes/classrivet_1_1multiweightaowrapper/#function-pushtopersistent)**(const vector< std::valarray< double > > & weight, double nlowfrac =0.0) =0<br>Sync the fill proxies to the persistent histogram.  |
| virtual void | **[pushToFinal](http://example.org/classes/classrivet_1_1multiweightaowrapper/#function-pushtofinal)**() =0<br>Sync the persistent histograms to the final collection.  |
| virtual <a href="http://example.org/namespaces/namespaceyoda/#typedef-analysisobjectptr">YODA::AnalysisObjectPtr</a> | **[activeYODAPtr](http://example.org/classes/classrivet_1_1multiweightaowrapper/#function-activeyodaptr)**() const =0 |
| virtual string | **[basePath](http://example.org/classes/classrivet_1_1multiweightaowrapper/#function-basepath)**() const =0<br>The histogram path, without a variation suffix.  |

## Additional inherited members

**Public Functions inherited from [Rivet::AnalysisObjectWrapper](http://example.org/classes/classrivet_1_1analysisobjectwrapper/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~AnalysisObjectWrapper](http://example.org/classes/classrivet_1_1analysisobjectwrapper/#function-~analysisobjectwrapper)**() |
| virtual YODA::AnalysisObject * | **[operator->](http://example.org/classes/classrivet_1_1analysisobjectwrapper/#function-operator->)**() =0<br>Access the active analysis object for function calls.  |
| virtual YODA::AnalysisObject * | **[operator->](http://example.org/classes/classrivet_1_1analysisobjectwrapper/#function-operator->)**() const =0<br>Access the active analysis object for const function calls.  |
| virtual const YODA::AnalysisObject & | **[operator*](http://example.org/classes/classrivet_1_1analysisobjectwrapper/#function-operator*)**() const =0<br>Access the active analysis object as a reference.  |
| virtual void | **[setActiveWeightIdx](http://example.org/classes/classrivet_1_1analysisobjectwrapper/#function-setactiveweightidx)**(size_t iWeight) =0<br>Set active object for analyze.  |
| virtual void | **[setActiveFinalWeightIdx](http://example.org/classes/classrivet_1_1analysisobjectwrapper/#function-setactivefinalweightidx)**(size_t iWeight) =0<br>Set active object for finalize.  |
| virtual void | **[unsetActiveWeight](http://example.org/classes/classrivet_1_1analysisobjectwrapper/#function-unsetactiveweight)**() =0 |
| bool | **[operator==](http://example.org/classes/classrivet_1_1analysisobjectwrapper/#function-operator==)**(const <a href="http://example.org/classes/classrivet_1_1analysisobjectwrapper/">AnalysisObjectWrapper</a> & p)<br>Test for equality.  |
| bool | **[operator!=](http://example.org/classes/classrivet_1_1analysisobjectwrapper/#function-operator!=)**(const <a href="http://example.org/classes/classrivet_1_1analysisobjectwrapper/">AnalysisObjectWrapper</a> & p)<br>Test for inequality.  |


## Detailed Description

```cpp
class Rivet::MultiweightAOWrapper;
```


**Note**: This interface is not used anywhere other than in this file: eliminate/merge? 

**Todo**: 

  * implement scatter1dptr and scatter2dptr here these need to be multi-weighted eventually. 
  * RENAME TO SOMETHING BETTER! This really adds the subevent proxying, so e.g. SubEventAOWrapper or MultiEventAOWrapper


Extended abstract interface to a set of <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> AOs corresponding to multiple weight-streams, with subevent handling.

## Public Types Documentation

### using Inner

```cpp
using Rivet::MultiweightAOWrapper::Inner =  YODA::AnalysisObject;
```

The type being represented is a generic AO. 

## Public Functions Documentation

### function newSubEvent

```cpp
virtual void newSubEvent() =0
```

Add a new layer of subevent fill staging. 

**Reimplemented by**: [Rivet::Wrapper::newSubEvent](http://example.org/classes/classrivet_1_1wrapper/#function-newsubevent)


### function pushToPersistent

```cpp
virtual void pushToPersistent(
    const vector< std::valarray< double > > & weight,
    double nlowfrac =0.0
) =0
```

Sync the fill proxies to the persistent histogram. 

**Reimplemented by**: [Rivet::Wrapper::pushToPersistent](http://example.org/classes/classrivet_1_1wrapper/#function-pushtopersistent)


### function pushToFinal

```cpp
virtual void pushToFinal() =0
```

Sync the persistent histograms to the final collection. 

**Reimplemented by**: [Rivet::Wrapper::pushToFinal](http://example.org/classes/classrivet_1_1wrapper/#function-pushtofinal)


### function activeYODAPtr

```cpp
virtual YODA::AnalysisObjectPtr activeYODAPtr() const =0
```


**Todo**: Rename to active()? 

**Reimplemented by**: [Rivet::Wrapper::activeYODAPtr](http://example.org/classes/classrivet_1_1wrapper/#function-activeyodaptr)


### function basePath

```cpp
virtual string basePath() const =0
```

The histogram path, without a variation suffix. 

**Reimplemented by**: [Rivet::Wrapper::basePath](http://example.org/classes/classrivet_1_1wrapper/#function-basepath)


-------------------------------

Updated on 2022-07-27 at 19:10:06 +0100