---

title: "Rivet::TupleCentralityBinTraitsHelper< 0, Types... >"

---

# Rivet::TupleCentralityBinTraitsHelper< 0, Types... >



 [More...](#detailed-description)


`#include <CentralityBinner.hh>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef tuple< Types... > | **[Tuple](http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper_3_010_00_01types_8_8_8_01_4/#typedef-tuple)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[clone](http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper_3_010_00_01types_8_8_8_01_4/#function-clone)**(<a href="http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper_3_010_00_01types_8_8_8_01_4/#typedef-tuple">Tuple</a> & , const <a href="http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper_3_010_00_01types_8_8_8_01_4/#typedef-tuple">Tuple</a> & ) |
| void | **[add](http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper_3_010_00_01types_8_8_8_01_4/#function-add)**(<a href="http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper_3_010_00_01types_8_8_8_01_4/#typedef-tuple">Tuple</a> & tup, const <a href="http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper_3_010_00_01types_8_8_8_01_4/#typedef-tuple">Tuple</a> & otup) |
| void | **[scale](http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper_3_010_00_01types_8_8_8_01_4/#function-scale)**(<a href="http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper_3_010_00_01types_8_8_8_01_4/#typedef-tuple">Tuple</a> & tup, double f) |
| void | **[normalize](http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper_3_010_00_01types_8_8_8_01_4/#function-normalize)**(<a href="http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper_3_010_00_01types_8_8_8_01_4/#typedef-tuple">Tuple</a> & tup, double sumw) |
| string | **[path](http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper_3_010_00_01types_8_8_8_01_4/#function-path)**(const <a href="http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper_3_010_00_01types_8_8_8_01_4/#typedef-tuple">Tuple</a> & tup) |

## Detailed Description

```cpp
template <typename... Types>
struct Rivet::TupleCentralityBinTraitsHelper< 0, Types... >;
```

## Public Types Documentation

### typedef Tuple

```cpp
typedef tuple<Types...> Rivet::TupleCentralityBinTraitsHelper< 0, Types... >::Tuple;
```


## Public Functions Documentation

### function clone

```cpp
static inline void clone(
    Tuple & ,
    const Tuple & 
)
```


### function add

```cpp
static inline void add(
    Tuple & tup,
    const Tuple & otup
)
```


### function scale

```cpp
static inline void scale(
    Tuple & tup,
    double f
)
```


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


-------------------------------

Updated on 2022-07-27 at 19:10:11 +0100