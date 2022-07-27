---

title: "Rivet::TupleCentralityBinTraitsHelper"

---

# Rivet::TupleCentralityBinTraitsHelper



 [More...](#detailed-description)


`#include <CentralityBinner.hh>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef tuple< Types... > | **[Tuple](http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper/#typedef-tuple)**  |
| typedef tuple_element< I-1, <a href="http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper/#typedef-tuple">Tuple</a> >::type | **[T](http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper/#typedef-t)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[clone](http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper/#function-clone)**(<a href="http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper/#typedef-tuple">Tuple</a> & ret, const <a href="http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper/#typedef-tuple">Tuple</a> & tup) |
| void | **[add](http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper/#function-add)**(<a href="http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper/#typedef-tuple">Tuple</a> & tup, const <a href="http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper/#typedef-tuple">Tuple</a> & otup) |
| void | **[scale](http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper/#function-scale)**(<a href="http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper/#typedef-tuple">Tuple</a> & tup, double f) |
| void | **[normalize](http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper/#function-normalize)**(<a href="http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper/#typedef-tuple">Tuple</a> & tup, double sumw) |
| string | **[path](http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper/#function-path)**(const <a href="http://example.org/classes/structrivet_1_1tuplecentralitybintraitshelper/#typedef-tuple">Tuple</a> & tup) |

## Detailed Description

```cpp
template <size_t I,
typename... Types>
struct Rivet::TupleCentralityBinTraitsHelper;
```

## Public Types Documentation

### typedef Tuple

```cpp
typedef tuple<Types...> Rivet::TupleCentralityBinTraitsHelper< I, Types >::Tuple;
```


### typedef T

```cpp
typedef tuple_element<I-1,Tuple>::type Rivet::TupleCentralityBinTraitsHelper< I, Types >::T;
```


## Public Functions Documentation

### function clone

```cpp
static inline void clone(
    Tuple & ret,
    const Tuple & tup
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