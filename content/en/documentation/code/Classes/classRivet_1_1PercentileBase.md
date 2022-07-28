---

title: "Rivet::PercentileBase"
summary: "PercentileBase is the base class of all Percentile classes. "

---

# Rivet::PercentileBase



PercentileBase is the base class of all <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a> classes.  [More...](#detailed-description)


`#include <Percentile.hh>`

Inherited by [Rivet::PercentileTBase< T >](http://example.org/classes/classrivet_1_1percentiletbase/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[PercentileBase](http://example.org/classes/classrivet_1_1percentilebase/#function-percentilebase)**(<a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> * ana, string projName)<br>Constructor.  |
| | **[PercentileBase](http://example.org/classes/classrivet_1_1percentilebase/#function-percentilebase)**()<br>Default constructor.  |
| void | **[selectBins](http://example.org/classes/classrivet_1_1percentilebase/#function-selectbins)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & )<br>Initialize the <a href="http://example.org/classes/classrivet_1_1percentilebase/">PercentileBase</a> for a new event.  |
| void | **[copyFrom](http://example.org/classes/classrivet_1_1percentilebase/#function-copyfrom)**(const <a href="http://example.org/classes/classrivet_1_1percentilebase/">PercentileBase</a> & other)<br>Copy information from _other_<a href="http://example.org/classes/classrivet_1_1percentilebase/">PercentileBase</a>.  |
| bool | **[compatible](http://example.org/classes/classrivet_1_1percentilebase/#function-compatible)**(const <a href="http://example.org/classes/classrivet_1_1percentilebase/">PercentileBase</a> & other) const<br>check if _other_<a href="http://example.org/classes/classrivet_1_1percentilebase/">PercentileBase</a> is compatible with this.  |
| const vector< pair< float, float > > & | **[centralities](http://example.org/classes/classrivet_1_1percentilebase/#function-centralities)**() const<br>return the list of centrality bins.  |
| bool | **[inRange](http://example.org/classes/classrivet_1_1percentilebase/#function-inrange)**(double x, pair< float, float > range)<br>Helper function to check if _x_ is within _range_.  |

## Detailed Description

```cpp
class Rivet::PercentileBase;
```

PercentileBase is the base class of all <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a> classes. 

This base class contains all non-templated variables and infrastructure needed. 

## Public Functions Documentation

### function PercentileBase

```cpp
inline PercentileBase(
    Analysis * ana,
    string projName
)
```

Constructor. 

Constructor requiring a pointer, _ana_, to the <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> to which this object belongs and the name of the <a href="http://example.org/classes/classrivet_1_1centralityprojection/">CentralityProjection</a>, _projname_, to be used. 


### function PercentileBase

```cpp
inline PercentileBase()
```

Default constructor. 

### function selectBins

```cpp
void selectBins(
    const Event & 
)
```

Initialize the <a href="http://example.org/classes/classrivet_1_1percentilebase/">PercentileBase</a> for a new event. 

This will perform the assigned <a href="http://example.org/classes/classrivet_1_1centralityprojection/">CentralityProjection</a> and select out the (indices) of the internal AnalysisObjects that are to be active in this event. 


### function copyFrom

```cpp
inline void copyFrom(
    const PercentileBase & other
)
```

Copy information from _other_<a href="http://example.org/classes/classrivet_1_1percentilebase/">PercentileBase</a>. 

### function compatible

```cpp
inline bool compatible(
    const PercentileBase & other
) const
```

check if _other_<a href="http://example.org/classes/classrivet_1_1percentilebase/">PercentileBase</a> is compatible with this. 

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