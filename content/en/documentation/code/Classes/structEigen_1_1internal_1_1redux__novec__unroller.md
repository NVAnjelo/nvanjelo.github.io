---

title: "Eigen::internal::redux_novec_unroller"

---

# Eigen::internal::redux_novec_unroller



 [More...](#detailed-description)


`#include <Redux.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@327](http://example.org/classes/structeigen_1_1internal_1_1redux__novec__unroller/#enum-@327)** { HalfLength = Length/2} |
| typedef Derived::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1redux__novec__unroller/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1redux__novec__unroller/#typedef-scalar">Scalar</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1redux__novec__unroller/#function-run)**(const Derived & mat, const Func & func) |

## Detailed Description

```cpp
template <typename Func ,
typename Derived ,
int Start,
int Length>
struct Eigen::internal::redux_novec_unroller;
```

## Public Types Documentation

### enum @327

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| HalfLength | Length/2|   |




### typedef Scalar

```cpp
typedef Derived::Scalar Eigen::internal::redux_novec_unroller< Func, Derived, Start, Length >::Scalar;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEScalar run(
    const Derived & mat,
    const Func & func
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100