---

title: "Eigen::internal::redux_impl< Func, Derived, DefaultTraversal, CompleteUnrolling >"

---

# Eigen::internal::redux_impl< Func, Derived, DefaultTraversal, CompleteUnrolling >



 [More...](#detailed-description)


`#include <Redux.h>`

Inherits from [Eigen::internal::redux_novec_unroller< Func, Derived, 0, Derived::SizeAtCompileTime >](http://example.org/classes/structeigen_1_1internal_1_1redux__novec__unroller/)

## Additional inherited members

**Public Types inherited from [Eigen::internal::redux_novec_unroller< Func, Derived, 0, Derived::SizeAtCompileTime >](http://example.org/classes/structeigen_1_1internal_1_1redux__novec__unroller/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@327](http://example.org/classes/structeigen_1_1internal_1_1redux__novec__unroller/#enum-@327)** { HalfLength} |
| typedef Derived::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1redux__novec__unroller/#typedef-scalar)**  |

**Public Functions inherited from [Eigen::internal::redux_novec_unroller< Func, Derived, 0, Derived::SizeAtCompileTime >](http://example.org/classes/structeigen_1_1internal_1_1redux__novec__unroller/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1redux__novec__unroller/#typedef-scalar">Scalar</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1redux__novec__unroller/#function-run)**(const Derived & mat, const Func & func) |


## Detailed Description

```cpp
template <typename Func ,
typename Derived >
struct Eigen::internal::redux_impl< Func, Derived, DefaultTraversal, CompleteUnrolling >;
```

-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100