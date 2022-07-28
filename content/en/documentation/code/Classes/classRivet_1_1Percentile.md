---

title: "Rivet::Percentile"
summary: "The Percentile class for centrality binning. "

---

# Rivet::Percentile



The Percentile class for centrality binning.  [More...](#detailed-description)


`#include <Percentile.hh>`

Inherits from [Rivet::PercentileTBase< T >](http://example.org/classes/classrivet_1_1percentiletbase/), [Rivet::PercentileBase](http://example.org/classes/classrivet_1_1percentilebase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef rivet_shared_ptr< Wrapper< T > > | **[TPtr](http://example.org/classes/classrivet_1_1percentile/#typedef-tptr)** <br>Convenient typedef.  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Percentile](http://example.org/classes/classrivet_1_1percentile/#function-percentile)**(<a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> * ana, string projName)<br>Main constructor.  |
| | **[Percentile](http://example.org/classes/classrivet_1_1percentile/#function-percentile)**()<br>Default constructor.  |
| | **[~Percentile](http://example.org/classes/classrivet_1_1percentile/#function-~percentile)**()<br>Empty destructor.  |
| template <typename... Args\> <br>void | **[fill](http://example.org/classes/classrivet_1_1percentile/#function-fill)**(Args... args) |
| <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > & | **[operator-=](http://example.org/classes/classrivet_1_1percentile/#function-operator-=)**(const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > & rhs)<br>Subtract the contents fro another Pecentile.  |
| <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > & | **[operator+=](http://example.org/classes/classrivet_1_1percentile/#function-operator+=)**(const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > & rhs)<br>Add the contents fro another Pecentile.  |
| <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > * | **[operator->](http://example.org/classes/classrivet_1_1percentile/#function-operator->)**()<br>Make this object look like a pointer.  |
| <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > & | **[operator->*](http://example.org/classes/classrivet_1_1percentile/#function-operator->*)**(function< void(T &)> f)<br>Pointer to member operator.  |
| void | **[add](http://example.org/classes/classrivet_1_1percentile/#function-add)**(<a href="http://example.org/classes/classrivet_1_1percentile/#typedef-tptr">TPtr</a> ao, CounterPtr cnt, pair< float, float > cent ={0.0, 100.0})<br>Add a new percentile bin.  |
| bool | **[add](http://example.org/classes/classrivet_1_1percentile/#function-add)**(const <a href="http://example.org/classes/classrivet_1_1percentilebase/">PercentileBase</a> & other, const vector< <a href="http://example.org/classes/classrivet_1_1percentile/#typedef-tptr">TPtr</a> > & tv)<br>Copy the information from an _other_<a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a> object.  |
| bool | **[init](http://example.org/classes/classrivet_1_1percentile/#function-init)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & event)<br>Initialize for a new event. Select which AnalysisObjects should be filled for this event. Keeps track of the number of events seen for each centrality bin and AnalysisAbject.  |
| void | **[normalizePerEvent](http://example.org/classes/classrivet_1_1percentile/#function-normalizeperevent)**()<br>Normalize each AnalysisObject.  |
| void | **[scale](http://example.org/classes/classrivet_1_1percentile/#function-scale)**(float scale)<br>Simple scaling of each AnalysisObject.  |
| void | **[exec](http://example.org/classes/classrivet_1_1percentile/#function-exec)**(function< void(T &)> f)<br>Execute a function for each AnalysisObject.  |
| const vector< pair< <a href="http://example.org/classes/classrivet_1_1percentile/#typedef-tptr">TPtr</a>, CounterPtr > > & | **[analysisObjects](http://example.org/classes/classrivet_1_1percentile/#function-analysisobjects)**() const<br>Access the underlyng AnalysisObjects.  |
| void | **[selectBins](http://example.org/classes/classrivet_1_1percentile/#function-selectbins)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & )<br>Initialize the PercentileBase for a new event.  |
| void | **[copyFrom](http://example.org/classes/classrivet_1_1percentile/#function-copyfrom)**(const <a href="http://example.org/classes/classrivet_1_1percentilebase/">PercentileBase</a> & other)<br>Copy information from _other_PercentileBase.  |
| bool | **[compatible](http://example.org/classes/classrivet_1_1percentile/#function-compatible)**(const <a href="http://example.org/classes/classrivet_1_1percentilebase/">PercentileBase</a> & other) const<br>check if _other_PercentileBase is compatible with this.  |
| const vector< pair< float, float > > & | **[centralities](http://example.org/classes/classrivet_1_1percentile/#function-centralities)**() const<br>return the list of centrality bins.  |
| bool | **[inRange](http://example.org/classes/classrivet_1_1percentile/#function-inrange)**(double x, pair< float, float > range)<br>Helper function to check if _x_ is within _range_.  |

## Additional inherited members

**Public Functions inherited from [Rivet::PercentileTBase< T >](http://example.org/classes/classrivet_1_1percentiletbase/)**

|                | Name           |
| -------------- | -------------- |
| | **[PercentileTBase](http://example.org/classes/classrivet_1_1percentiletbase/#function-percentiletbase)**(<a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> * ana, string projName)<br>Main constructor.  |
| | **[PercentileTBase](http://example.org/classes/classrivet_1_1percentiletbase/#function-percentiletbase)**()<br>Default constructor.  |
| | **[~PercentileTBase](http://example.org/classes/classrivet_1_1percentiletbase/#function-~percentiletbase)**()<br>Empty destructor.  |

**Public Functions inherited from [Rivet::PercentileBase](http://example.org/classes/classrivet_1_1percentilebase/)**

|                | Name           |
| -------------- | -------------- |
| | **[PercentileBase](http://example.org/classes/classrivet_1_1percentilebase/#function-percentilebase)**(<a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> * ana, string projName)<br>Constructor.  |
| | **[PercentileBase](http://example.org/classes/classrivet_1_1percentilebase/#function-percentilebase)**()<br>Default constructor.  |


## Detailed Description

```cpp
template <class T >
class Rivet::Percentile;
```

The Percentile class for centrality binning. 

The <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a> class automatically handles the selection of which AnalysisObject(s) should be filled depending on the centrality of an event. It cointains a list of AnalysisObjects, one for each centrality bin requested (note that these bins may be overlapping) and each centrality definition is available in the assigned <a href="http://example.org/classes/classrivet_1_1centralityprojection/">CentralityProjection</a>. 

## Public Types Documentation

### typedef TPtr

```cpp
typedef rivet_shared_ptr<Wrapper<T> > Rivet::PercentileTBase< T >::TPtr;
```

Convenient typedef. 

## Public Functions Documentation

### function Percentile

```cpp
inline Percentile(
    Analysis * ana,
    string projName
)
```

Main constructor. 

Requires a pointer, _ana_, to the <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> to which this object belongs and the name of the <a href="http://example.org/classes/classrivet_1_1centralityprojection/">CentralityProjection</a>, _projname_, to be used. 


### function Percentile

```cpp
inline Percentile()
```

Default constructor. 

### function ~Percentile

```cpp
inline ~Percentile()
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
inline Percentile< T > & operator-=(
    const Percentile< T > & rhs
)
```

Subtract the contents fro another Pecentile. 

### function operator+=

```cpp
inline Percentile< T > & operator+=(
    const Percentile< T > & rhs
)
```

Add the contents fro another Pecentile. 

Todoshould this also add the Counter? 


### function operator->

```cpp
inline Percentile< T > * operator->()
```

Make this object look like a pointer. 

### function operator->*

```cpp
inline Percentile< T > & operator->*(
    function< void(T &)> f
)
```

Pointer to member operator. 

### function add

```cpp
inline void add(
    TPtr ao,
    CounterPtr cnt,
    pair< float, float > cent ={0.0, 100.0}
)
```

Add a new percentile bin. 

Add an analysis objects which are clones of _temp_ that should be active for events in the given centrality bin _cent_. Several analysis objects may be added depending on the number of alternative centrality definitions in the <a href="http://example.org/classes/classrivet_1_1centralityprojection/">CentralityProjection</a>_proj_. This function is common for <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a> and PecentileXaxis, but for the latter the _cent_ argument should be left to its default. 


### function add

```cpp
inline bool add(
    const PercentileBase & other,
    const vector< TPtr > & tv
)
```

Copy the information from an _other_<a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a> object. 

This function differs from a simple assignement as the _other_ analysis objects are not copied, but supplied separately through _tv_. 


### function init

```cpp
inline bool init(
    const Event & event
)
```

Initialize for a new event. Select which AnalysisObjects should be filled for this event. Keeps track of the number of events seen for each centrality bin and AnalysisAbject. 

### function normalizePerEvent

```cpp
inline void normalizePerEvent()
```

Normalize each AnalysisObject. 

Normalize by dividing by the sum of the events seen for each centrality bin. 


### function scale

```cpp
inline void scale(
    float scale
)
```

Simple scaling of each AnalysisObject. 

### function exec

```cpp
inline void exec(
    function< void(T &)> f
)
```

Execute a function for each AnalysisObject. 

### function analysisObjects

```cpp
inline const vector< pair< TPtr, CounterPtr > > & analysisObjects() const
```

Access the underlyng AnalysisObjects. 

The returned vector contains a pair, where the first member is the AnalysisObject and the second is a counter keeping track of the sum of event weights for which the AnalysisObject has been active. 


### function selectBins

```cpp
void selectBins(
    const Event & 
)
```

Initialize the PercentileBase for a new event. 

This will perform the assigned <a href="http://example.org/classes/classrivet_1_1centralityprojection/">CentralityProjection</a> and select out the (indices) of the internal AnalysisObjects that are to be active in this event. 


### function copyFrom

```cpp
inline void copyFrom(
    const PercentileBase & other
)
```

Copy information from _other_PercentileBase. 

### function compatible

```cpp
inline bool compatible(
    const PercentileBase & other
) const
```

check if _other_PercentileBase is compatible with this. 

### function centralities

```cpp
inline const vector< pair< float, float > > & centralities() const
```

return the list of centrality bins. 

The size of this vector is the same as number of internal analysis objects in the sub class <a href="http://example.org/classes/classrivet_1_1percentiletbase/">PercentileTBase</a>. 


### function inRange

```cpp
static inline bool inRange(
    double x,
    pair< float, float > range
)
```

Helper function to check if _x_ is within _range_. 

-------------------------------

Updated on 2022-07-28 at 11:25:42 +0100