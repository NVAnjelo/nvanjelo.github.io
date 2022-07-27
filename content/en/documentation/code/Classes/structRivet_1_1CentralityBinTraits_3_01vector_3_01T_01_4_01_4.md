---

title: "Rivet::CentralityBinTraits< vector< T > >"

---

# Rivet::CentralityBinTraits< vector< T > >



 [More...](#detailed-description)


`#include <CentralityBinner.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| vector< T > | **[clone](http://example.org/classes/structrivet_1_1centralitybintraits_3_01vector_3_01t_01_4_01_4/#function-clone)**(const vector< T > & tv)<br>Make a clone of the given object.  |
| void | **[add](http://example.org/classes/structrivet_1_1centralitybintraits_3_01vector_3_01t_01_4_01_4/#function-add)**(vector< T > & tv, const vector< T > & ov)<br>Add the contents of _o_ to _t_.  |
| void | **[scale](http://example.org/classes/structrivet_1_1centralitybintraits_3_01vector_3_01t_01_4_01_4/#function-scale)**(vector< T > & tv, double f)<br>Scale the contents of a given object.  |
| void | **[normalize](http://example.org/classes/structrivet_1_1centralitybintraits_3_01vector_3_01t_01_4_01_4/#function-normalize)**(vector< T > & tv, double sumw) |
| string | **[path](http://example.org/classes/structrivet_1_1centralitybintraits_3_01vector_3_01t_01_4_01_4/#function-path)**(const vector< T > & tv)<br>Return the path of an AnalysisObject.  |

## Detailed Description

```cpp
template <typename T >
struct Rivet::CentralityBinTraits< vector< T > >;
```

## Public Functions Documentation

### function clone

```cpp
static inline vector< T > clone(
    const vector< T > & tv
)
```

Make a clone of the given object. 

### function add

```cpp
static inline void add(
    vector< T > & tv,
    const vector< T > & ov
)
```

Add the contents of _o_ to _t_. 

### function scale

```cpp
static inline void scale(
    vector< T > & tv,
    double f
)
```

Scale the contents of a given object. 

### function normalize

```cpp
static inline void normalize(
    vector< T > & tv,
    double sumw
)
```


### function path

```cpp
static inline string path(
    const vector< T > & tv
)
```

Return the path of an AnalysisObject. 

-------------------------------

Updated on 2022-07-27 at 19:09:51 +0100