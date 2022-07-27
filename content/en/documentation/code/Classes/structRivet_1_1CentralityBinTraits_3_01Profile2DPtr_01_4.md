---

title: "Rivet::CentralityBinTraits< Profile2DPtr >"
summary: "Traits specialization for Profile histograms. "

---

# Rivet::CentralityBinTraits< Profile2DPtr >



Traits specialization for Profile histograms. 


`#include <CentralityBinner.hh>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/modules/group__useraos/#using-profile2dptr">Profile2DPtr</a> | **[T](http://example.org/classes/structrivet_1_1centralitybintraits_3_01profile2dptr_01_4/#typedef-t)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structrivet_1_1centralitybintraits_3_01profile2dptr_01_4/#typedef-t">T</a> | **[clone](http://example.org/classes/structrivet_1_1centralitybintraits_3_01profile2dptr_01_4/#function-clone)**(const <a href="http://example.org/classes/structrivet_1_1centralitybintraits_3_01profile2dptr_01_4/#typedef-t">T</a> & t)<br>Make a clone of the given object.  |
| void | **[add](http://example.org/classes/structrivet_1_1centralitybintraits_3_01profile2dptr_01_4/#function-add)**(<a href="http://example.org/classes/structrivet_1_1centralitybintraits_3_01profile2dptr_01_4/#typedef-t">T</a> & t, const <a href="http://example.org/classes/structrivet_1_1centralitybintraits_3_01profile2dptr_01_4/#typedef-t">T</a> & o)<br>Add the contents of _o_ to _t_.  |
| void | **[scale](http://example.org/classes/structrivet_1_1centralitybintraits_3_01profile2dptr_01_4/#function-scale)**(<a href="http://example.org/classes/structrivet_1_1centralitybintraits_3_01profile2dptr_01_4/#typedef-t">T</a> & t, double f)<br>Scale the contents of a given object.  |
| void | **[normalize](http://example.org/classes/structrivet_1_1centralitybintraits_3_01profile2dptr_01_4/#function-normalize)**(<a href="http://example.org/classes/structrivet_1_1centralitybintraits_3_01profile2dptr_01_4/#typedef-t">T</a> & t, double sumw) |
| string | **[path](http://example.org/classes/structrivet_1_1centralitybintraits_3_01profile2dptr_01_4/#function-path)**(<a href="http://example.org/classes/structrivet_1_1centralitybintraits_3_01profile2dptr_01_4/#typedef-t">T</a> t)<br>Return the name of an AnalysisObject.  |

## Public Types Documentation

### typedef T

```cpp
typedef Profile2DPtr Rivet::CentralityBinTraits< Profile2DPtr >::T;
```


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


### function path

```cpp
static inline string path(
    T t
)
```

Return the name of an AnalysisObject. 

-------------------------------

Updated on 2022-07-27 at 19:09:51 +0100