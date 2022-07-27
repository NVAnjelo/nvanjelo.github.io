---

title: "Eigen::internal::redux_novec_unroller< Func, Derived, Start, 1 >"

---

# Eigen::internal::redux_novec_unroller< Func, Derived, Start, 1 >



 [More...](#detailed-description)


`#include <Redux.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@328](http://example.org/classes/structeigen_1_1internal_1_1redux__novec__unroller_3_01func_00_01derived_00_01start_00_011_01_4/#enum-@328)** { outer = Start / Derived::InnerSizeAtCompileTime, inner = Start % Derived::InnerSizeAtCompileTime} |
| typedef Derived::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1redux__novec__unroller_3_01func_00_01derived_00_01start_00_011_01_4/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1redux__novec__unroller_3_01func_00_01derived_00_01start_00_011_01_4/#typedef-scalar">Scalar</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1redux__novec__unroller_3_01func_00_01derived_00_01start_00_011_01_4/#function-run)**(const Derived & mat, const Func & ) |

## Detailed Description

```cpp
template <typename Func ,
typename Derived ,
int Start>
struct Eigen::internal::redux_novec_unroller< Func, Derived, Start, 1 >;
```

## Public Types Documentation

### enum @328

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| outer | Start / Derived::InnerSizeAtCompileTime|   |
| inner | Start % Derived::InnerSizeAtCompileTime|   |




### typedef Scalar

```cpp
typedef Derived::Scalar Eigen::internal::redux_novec_unroller< Func, Derived, Start, 1 >::Scalar;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEScalar run(
    const Derived & mat,
    const Func & 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100