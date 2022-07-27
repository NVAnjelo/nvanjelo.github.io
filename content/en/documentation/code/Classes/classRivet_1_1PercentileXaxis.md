---

title: "Rivet::PercentileXaxis"
summary: "The PercentileXaxis class for centrality binning. "

---

# Rivet::PercentileXaxis



The PercentileXaxis class for centrality binning.  [More...](#detailed-description)


`#include <Percentile.hh>`

Inherits from [Rivet::PercentileTBase< T >](http://example.org/classes/classrivet_1_1percentiletbase/), [Rivet::PercentileBase](http://example.org/classes/classrivet_1_1percentilebase/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[PercentileXaxis](http://example.org/classes/classrivet_1_1percentilexaxis/#function-percentilexaxis)**(<a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> * ana, string projName)<br>Main constructor.  |
| | **[PercentileXaxis](http://example.org/classes/classrivet_1_1percentilexaxis/#function-percentilexaxis)**()<br>Default constructor.  |
| | **[~PercentileXaxis](http://example.org/classes/classrivet_1_1percentilexaxis/#function-~percentilexaxis)**()<br>Empty destructor.  |
| template <typename... Args\> <br>void | **[fill](http://example.org/classes/classrivet_1_1percentilexaxis/#function-fill)**(Args... args) |
| <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > & | **[operator-=](http://example.org/classes/classrivet_1_1percentilexaxis/#function-operator-=)**(const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > & rhs)<br>Subtract the contents from another <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>.  |
| <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > & | **[operator+=](http://example.org/classes/classrivet_1_1percentilexaxis/#function-operator+=)**(const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > & rhs)<br>Add the contents from another <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>.  |
| <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > * | **[operator->](http://example.org/classes/classrivet_1_1percentilexaxis/#function-operator->)**()<br>Make this object look like a pointer.  |
| <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > & | **[operator->*](http://example.org/classes/classrivet_1_1percentilexaxis/#function-operator->*)**(function< void(T &)> f)<br>Pointer to member operator.  |

## Additional inherited members

**Public Types inherited from [Rivet::PercentileTBase< T >](http://example.org/classes/classrivet_1_1percentiletbase/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classrivet_1_1rivet__shared__ptr/">rivet_shared_ptr</a>< <a href="http://example.org/classes/classrivet_1_1wrapper/">Wrapper</a>< T > > | **[TPtr](http://example.org/classes/classrivet_1_1percentiletbase/#typedef-tptr)** <br>Convenient typedef.  |

**Public Functions inherited from [Rivet::PercentileTBase< T >](http://example.org/classes/classrivet_1_1percentiletbase/)**

|                | Name           |
| -------------- | -------------- |
| | **[PercentileTBase](http://example.org/classes/classrivet_1_1percentiletbase/#function-percentiletbase)**(<a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> * ana, string projName)<br>Main constructor.  |
| | **[PercentileTBase](http://example.org/classes/classrivet_1_1percentiletbase/#function-percentiletbase)**()<br>Default constructor.  |
| | **[~PercentileTBase](http://example.org/classes/classrivet_1_1percentiletbase/#function-~percentiletbase)**()<br>Empty destructor.  |
| void | **[add](http://example.org/classes/classrivet_1_1percentiletbase/#function-add)**(<a href="http://example.org/classes/classrivet_1_1percentiletbase/#typedef-tptr">TPtr</a> ao, <a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a> cnt, pair< float, float > cent ={0.0, 100.0})<br>Add a new percentile bin.  |
| bool | **[add](http://example.org/classes/classrivet_1_1percentiletbase/#function-add)**(const <a href="http://example.org/classes/classrivet_1_1percentilebase/">PercentileBase</a> & other, const vector< <a href="http://example.org/classes/classrivet_1_1percentiletbase/#typedef-tptr">TPtr</a> > & tv)<br>Copy the information from an _other_<a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a> object.  |
| bool | **[init](http://example.org/classes/classrivet_1_1percentiletbase/#function-init)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & event)<br>Initialize for a new event. Select which AnalysisObjects should be filled for this event. Keeps track of the number of events seen for each centrality bin and AnalysisAbject.  |
| void | **[normalizePerEvent](http://example.org/classes/classrivet_1_1percentiletbase/#function-normalizeperevent)**()<br>Normalize each AnalysisObject.  |
| void | **[scale](http://example.org/classes/classrivet_1_1percentiletbase/#function-scale)**(float scale)<br>Simple scaling of each AnalysisObject.  |
| void | **[exec](http://example.org/classes/classrivet_1_1percentiletbase/#function-exec)**(function< void(T &)> f)<br>Execute a function for each AnalysisObject.  |
| const vector< pair< <a href="http://example.org/classes/classrivet_1_1percentiletbase/#typedef-tptr">TPtr</a>, <a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a> > > & | **[analysisObjects](http://example.org/classes/classrivet_1_1percentiletbase/#function-analysisobjects)**() const<br>Access the underlyng AnalysisObjects.  |

**Protected Attributes inherited from [Rivet::PercentileTBase< T >](http://example.org/classes/classrivet_1_1percentiletbase/)**

|                | Name           |
| -------------- | -------------- |
| vector< pair< <a href="http://example.org/classes/classrivet_1_1percentiletbase/#typedef-tptr">TPtr</a>, <a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a> > > | **[_histos](http://example.org/classes/classrivet_1_1percentiletbase/#variable--histos)**  |

**Public Functions inherited from [Rivet::PercentileBase](http://example.org/classes/classrivet_1_1percentilebase/)**

|                | Name           |
| -------------- | -------------- |
| | **[PercentileBase](http://example.org/classes/classrivet_1_1percentilebase/#function-percentilebase)**(<a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> * ana, string projName)<br>Constructor.  |
| | **[PercentileBase](http://example.org/classes/classrivet_1_1percentilebase/#function-percentilebase)**()<br>Default constructor.  |
| void | **[selectBins](http://example.org/classes/classrivet_1_1percentilebase/#function-selectbins)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & ev)<br>Initialize the <a href="http://example.org/classes/classrivet_1_1percentilebase/">PercentileBase</a> for a new event.  |
| void | **[copyFrom](http://example.org/classes/classrivet_1_1percentilebase/#function-copyfrom)**(const <a href="http://example.org/classes/classrivet_1_1percentilebase/">PercentileBase</a> & other)<br>Copy information from _other_<a href="http://example.org/classes/classrivet_1_1percentilebase/">PercentileBase</a>.  |
| bool | **[compatible](http://example.org/classes/classrivet_1_1percentilebase/#function-compatible)**(const <a href="http://example.org/classes/classrivet_1_1percentilebase/">PercentileBase</a> & other) const<br>check if _other_<a href="http://example.org/classes/classrivet_1_1percentilebase/">PercentileBase</a> is compatible with this.  |
| const vector< pair< float, float > > & | **[centralities](http://example.org/classes/classrivet_1_1percentilebase/#function-centralities)**() const<br>return the list of centrality bins.  |
| bool | **[inRange](http://example.org/classes/classrivet_1_1percentilebase/#function-inrange)**(double x, pair< float, float > range)<br>Helper function to check if _x_ is within _range_.  |

**Protected Attributes inherited from [Rivet::PercentileBase](http://example.org/classes/classrivet_1_1percentilebase/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> * | **[_ana](http://example.org/classes/classrivet_1_1percentilebase/#variable--ana)** <br>The <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> object to which This object is assigned.  |
| string | **[_projName](http://example.org/classes/classrivet_1_1percentilebase/#variable--projname)** <br>The name of the <a href="http://example.org/classes/classrivet_1_1centralityprojection/">CentralityProjection</a>.  |
| vector< int > | **[_activeBins](http://example.org/classes/classrivet_1_1percentilebase/#variable--activebins)**  |
| vector< pair< float, float > > | **[_cent](http://example.org/classes/classrivet_1_1percentilebase/#variable--cent)**  |


## Detailed Description

```cpp
template <class T >
class Rivet::PercentileXaxis;
```

The PercentileXaxis class for centrality binning. 

The <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a> class automatically handles the x-axis of an AnalysisObject when the x-axis is to be the centrality of an event. This could also be done by eg. filling directly a Histo1D with the result of a <a href="http://example.org/classes/classrivet_1_1centralityprojection/">CentralityProjection</a>. However, since the <a href="http://example.org/classes/classrivet_1_1centralityprojection/">CentralityProjection</a> may handle several centrality definitions at the same time it is reasonable to instead use PercentileXaxis<Histo1D> which will fill one histogram for each centrality definition.

Operationally this class works like the <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a> class, but only one centrality bin (0-100) is included. When <a href="http://example.org/classes/classrivet_1_1percentilexaxis/#function-fill">fill()</a>ed the first argument is always given by the assigned <a href="http://example.org/classes/classrivet_1_1centralityprojection/">CentralityProjection</a>. 

## Public Functions Documentation

### function PercentileXaxis

```cpp
inline PercentileXaxis(
    Analysis * ana,
    string projName
)
```

Main constructor. 

Requires a pointer, _ana_, to the <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> to which this object belongs and the name of the <a href="http://example.org/classes/classrivet_1_1centralityprojection/">CentralityProjection</a>, _projname_, to be used. 


### function PercentileXaxis

```cpp
inline PercentileXaxis()
```

Default constructor. 

### function ~PercentileXaxis

```cpp
inline ~PercentileXaxis()
```

Empty destructor. 

### function fill

```cpp
template <typename... Args>
inline void fill(
    Args... args
)
```


Fill each AnalysisObject selected in the last call to PercentileTBase<T>init 


### function operator-=

```cpp
inline PercentileXaxis< T > & operator-=(
    const PercentileXaxis< T > & rhs
)
```

Subtract the contents from another <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>. 

### function operator+=

```cpp
inline PercentileXaxis< T > & operator+=(
    const PercentileXaxis< T > & rhs
)
```

Add the contents from another <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>. 

### function operator->

```cpp
inline PercentileXaxis< T > * operator->()
```

Make this object look like a pointer. 

### function operator->*

```cpp
inline PercentileXaxis< T > & operator->*(
    function< void(T &)> f
)
```

Pointer to member operator. 

-------------------------------

Updated on 2022-07-27 at 19:10:07 +0100