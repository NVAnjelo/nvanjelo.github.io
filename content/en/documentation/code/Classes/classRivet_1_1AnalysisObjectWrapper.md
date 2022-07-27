---

title: "Rivet::AnalysisObjectWrapper"
summary: "Abstract interface to a set of YODA AnalysisObjects. "

---

# Rivet::AnalysisObjectWrapper



Abstract interface to a set of <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> AnalysisObjects.  [More...](#detailed-description)


`#include <RivetYODA.hh>`

Inherited by [Rivet::MultiweightAOWrapper](http://example.org/classes/classrivet_1_1multiweightaowrapper/)

## Public Functions

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
class Rivet::AnalysisObjectWrapper;
```

Abstract interface to a set of <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> AnalysisObjects. 

**Note**: This interface is not used anywhere other than in this file: eliminate/merge? 

**Todo**: RENAME TO SOMETHING BETTER! This is an e.g. <a href="http://example.org/classes/classrivet_1_1multiweightaowrapper/">MultiweightAOWrapper</a>.

This layer of interface is separated from the next to allow unweighted handling of Scatter objects... but do we want that? Revisit when Scatters -> Binned<Meas> and the live/dead finalize() treatment is ready to go.

## Public Functions Documentation

### function ~AnalysisObjectWrapper

```cpp
inline virtual ~AnalysisObjectWrapper()
```


### function operator->

```cpp
virtual YODA::AnalysisObject * operator->() =0
```

Access the active analysis object for function calls. 

**Reimplemented by**: [Rivet::Wrapper::operator->](http://example.org/classes/classrivet_1_1wrapper/#function-operator->)


### function operator->

```cpp
virtual YODA::AnalysisObject * operator->() const =0
```

Access the active analysis object for const function calls. 

**Reimplemented by**: [Rivet::Wrapper::operator->](http://example.org/classes/classrivet_1_1wrapper/#function-operator->)


### function operator*

```cpp
virtual const YODA::AnalysisObject & operator*() const =0
```

Access the active analysis object as a reference. 

**Reimplemented by**: [Rivet::Wrapper::operator*](http://example.org/classes/classrivet_1_1wrapper/#function-operator*)


### function setActiveWeightIdx

```cpp
virtual void setActiveWeightIdx(
    size_t iWeight
) =0
```

Set active object for analyze. 

**Reimplemented by**: [Rivet::Wrapper::setActiveWeightIdx](http://example.org/classes/classrivet_1_1wrapper/#function-setactiveweightidx)


### function setActiveFinalWeightIdx

```cpp
virtual void setActiveFinalWeightIdx(
    size_t iWeight
) =0
```

Set active object for finalize. 

**Reimplemented by**: [Rivet::Wrapper::setActiveFinalWeightIdx](http://example.org/classes/classrivet_1_1wrapper/#function-setactivefinalweightidx)


### function unsetActiveWeight

```cpp
virtual void unsetActiveWeight() =0
```


**Note**: This is for development only: we shouldn't need this in real runs. 

**Reimplemented by**: [Rivet::Wrapper::unsetActiveWeight](http://example.org/classes/classrivet_1_1wrapper/#function-unsetactiveweight)


Unset the active-object pointer.


### function operator==

```cpp
inline bool operator==(
    const AnalysisObjectWrapper & p
)
```

Test for equality. 

### function operator!=

```cpp
inline bool operator!=(
    const AnalysisObjectWrapper & p
)
```

Test for inequality. 

-------------------------------

Updated on 2022-07-27 at 19:09:37 +0100