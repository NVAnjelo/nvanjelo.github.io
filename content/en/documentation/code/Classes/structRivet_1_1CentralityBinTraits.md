---

title: "Rivet::CentralityBinTraits"

---

# Rivet::CentralityBinTraits



 [More...](#detailed-description)


`#include <CentralityBinner.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| T | **[clone](http://example.org/classes/structrivet_1_1centralitybintraits/#function-clone)**(const T & t)<br>Make a clone of the given object.  |
| void | **[add](http://example.org/classes/structrivet_1_1centralitybintraits/#function-add)**(T & t, const T & o)<br>Add the contents of _o_ to _t_.  |
| void | **[scale](http://example.org/classes/structrivet_1_1centralitybintraits/#function-scale)**(T & t, double f)<br>Scale the contents of a given object.  |
| void | **[normalize](http://example.org/classes/structrivet_1_1centralitybintraits/#function-normalize)**(T & t, double sumw) |
| string | **[path](http://example.org/classes/structrivet_1_1centralitybintraits/#function-path)**(T t)<br>Return the path of an AnalysisObject.  |

## Detailed Description

```cpp
template <typename T >
struct Rivet::CentralityBinTraits;
```


This is a traits class describing how to handle object handles by <a href="http://example.org/classes/classrivet_1_1centralitybinner/">CentralityBinner</a>. The default implementation basically describes what to do with Histo1DPtr. 

## Public Functions Documentation

### function clone

```cpp
static inline T clone(
    const T & t
)
```

Make a clone of the given object. 

### function add

```cpp
static inline void add(
    T & t,
    const T & o
)
```

Add the contents of _o_ to _t_. 

### function scale

```cpp
static inline void scale(
    T & t,
    double f
)
```

Scale the contents of a given object. 

### function normalize

```cpp
static inline void normalize(
    T & t,
    double sumw
)
```


Normalize the AnalysisObject to the sum of weights in a centrality bin. 


### function path

```cpp
static inline string path(
    T t
)
```

Return the path of an AnalysisObject. 

-------------------------------

Updated on 2022-07-27 at 19:09:51 +0100