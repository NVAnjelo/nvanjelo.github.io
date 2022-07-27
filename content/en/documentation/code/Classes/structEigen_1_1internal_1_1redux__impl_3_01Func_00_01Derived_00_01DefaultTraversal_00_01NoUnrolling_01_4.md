---

title: "Eigen::internal::redux_impl< Func, Derived, DefaultTraversal, NoUnrolling >"

---

# Eigen::internal::redux_impl< Func, Derived, DefaultTraversal, NoUnrolling >



 [More...](#detailed-description)


`#include <Redux.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef Derived::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1redux__impl_3_01func_00_01derived_00_01defaulttraversal_00_01nounrolling_01_4/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1redux__impl_3_01func_00_01derived_00_01defaulttraversal_00_01nounrolling_01_4/#typedef-scalar">Scalar</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1redux__impl_3_01func_00_01derived_00_01defaulttraversal_00_01nounrolling_01_4/#function-run)**(const Derived & mat, const Func & func) |

## Detailed Description

```cpp
template <typename Func ,
typename Derived >
struct Eigen::internal::redux_impl< Func, Derived, DefaultTraversal, NoUnrolling >;
```

## Public Types Documentation

### typedef Scalar

```cpp
typedef Derived::Scalar Eigen::internal::redux_impl< Func, Derived, DefaultTraversal, NoUnrolling >::Scalar;
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