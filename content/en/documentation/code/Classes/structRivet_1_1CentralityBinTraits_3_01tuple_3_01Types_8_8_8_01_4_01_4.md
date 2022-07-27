---

title: "Rivet::CentralityBinTraits< tuple< Types... > >"

---

# Rivet::CentralityBinTraits< tuple< Types... > >



 [More...](#detailed-description)


`#include <CentralityBinner.hh>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef tuple< Types... > | **[Tuple](http://example.org/classes/structrivet_1_1centralitybintraits_3_01tuple_3_01types_8_8_8_01_4_01_4/#typedef-tuple)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structrivet_1_1centralitybintraits_3_01tuple_3_01types_8_8_8_01_4_01_4/#typedef-tuple">Tuple</a> | **[clone](http://example.org/classes/structrivet_1_1centralitybintraits_3_01tuple_3_01types_8_8_8_01_4_01_4/#function-clone)**(const <a href="http://example.org/classes/structrivet_1_1centralitybintraits_3_01tuple_3_01types_8_8_8_01_4_01_4/#typedef-tuple">Tuple</a> & tup)<br>Make a clone of the given object.  |
| void | **[add](http://example.org/classes/structrivet_1_1centralitybintraits_3_01tuple_3_01types_8_8_8_01_4_01_4/#function-add)**(<a href="http://example.org/classes/structrivet_1_1centralitybintraits_3_01tuple_3_01types_8_8_8_01_4_01_4/#typedef-tuple">Tuple</a> & tup, const <a href="http://example.org/classes/structrivet_1_1centralitybintraits_3_01tuple_3_01types_8_8_8_01_4_01_4/#typedef-tuple">Tuple</a> & otup)<br>Add the contents of _o_ to _t_.  |
| void | **[scale](http://example.org/classes/structrivet_1_1centralitybintraits_3_01tuple_3_01types_8_8_8_01_4_01_4/#function-scale)**(<a href="http://example.org/classes/structrivet_1_1centralitybintraits_3_01tuple_3_01types_8_8_8_01_4_01_4/#typedef-tuple">Tuple</a> & tup, double f)<br>Scale the contents of a given object.  |
| void | **[normalize](http://example.org/classes/structrivet_1_1centralitybintraits_3_01tuple_3_01types_8_8_8_01_4_01_4/#function-normalize)**(<a href="http://example.org/classes/structrivet_1_1centralitybintraits_3_01tuple_3_01types_8_8_8_01_4_01_4/#typedef-tuple">Tuple</a> & tup, double sumw) |
| string | **[path](http://example.org/classes/structrivet_1_1centralitybintraits_3_01tuple_3_01types_8_8_8_01_4_01_4/#function-path)**(const <a href="http://example.org/classes/structrivet_1_1centralitybintraits_3_01tuple_3_01types_8_8_8_01_4_01_4/#typedef-tuple">Tuple</a> & tup)<br>Return the path of an AnalysisObject.  |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const size_t | **[N](http://example.org/classes/structrivet_1_1centralitybintraits_3_01tuple_3_01types_8_8_8_01_4_01_4/#variable-n)**  |

## Detailed Description

```cpp
template <typename... Types>
struct Rivet::CentralityBinTraits< tuple< Types... > >;
```

## Public Types Documentation

### typedef Tuple

```cpp
typedef tuple<Types...> Rivet::CentralityBinTraits< tuple< Types... > >::Tuple;
```


## Public Functions Documentation

### function clone

```cpp
static inline Tuple clone(
    const Tuple & tup
)
```

Make a clone of the given object. 

### function add

```cpp
static inline void add(
    Tuple & tup,
    const Tuple & otup
)
```

Add the contents of _o_ to _t_. 

### function scale

```cpp
static inline void scale(
    Tuple & tup,
    double f
)
```

Scale the contents of a given object. 

### function normalize

```cpp
static inline void normalize(
    Tuple & tup,
    double sumw
)
```


### function path

```cpp
static inline string path(
    const Tuple & tup
)
```

Return the path of an AnalysisObject. 

## Public Attributes Documentation

### variable N

```cpp
static const size_t N = tuple_size<Tuple>::value;
```


-------------------------------

Updated on 2022-07-27 at 19:09:51 +0100