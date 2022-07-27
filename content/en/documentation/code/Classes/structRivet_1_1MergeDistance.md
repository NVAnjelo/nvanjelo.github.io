---

title: "Rivet::MergeDistance"

---

# Rivet::MergeDistance



 [More...](#detailed-description)


`#include <CentralityBinner.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| double | **[dist](http://example.org/classes/structrivet_1_1mergedistance/#function-dist)**(double cestLo, double cestHi, double weight, double clo, double chi, double , double ) |

## Detailed Description

```cpp
struct Rivet::MergeDistance;
```


The sole purpose of the <a href="http://example.org/classes/structrivet_1_1mergedistance/">MergeDistance</a> class is to provide a "distance" for a potential merging of two neighboring bins in a <a href="http://example.org/classes/classrivet_1_1centralitybinner/">CentralityBinner</a>. 

## Public Functions Documentation

### function dist

```cpp
static inline double dist(
    double cestLo,
    double cestHi,
    double weight,
    double clo,
    double chi,
    double ,
    double 
)
```


This function should return a generalized distance between two adjecent centrality bins to be merged. <a href="http://example.org/classes/classrivet_1_1centralitybinner/">CentralityBinner</a> will always try to merge bins with the smallest distance. _cestLo_ and _cestHi_ are the lower and upper edges of resulting bin. _weight_ is the resulting sum of event weights in the bin. _centLo_ and _centHi_ are the lower and upper prcentile limits where the two bins currently resides. The two last arguments are the total number of events in the two bins and the total number of previous mergers repectively. 


-------------------------------

Updated on 2022-07-27 at 19:10:06 +0100