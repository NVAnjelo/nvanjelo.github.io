---

title: "Eigen::internal::evaluator< const T >"

---

# Eigen::internal::evaluator< const T >



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::evaluator< T >](http://example.org/classes/structeigen_1_1internal_1_1evaluator/), [Eigen::internal::unary_evaluator< T >](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01const_01t_01_4/#function-evaluator)**(const T & xpr) |

## Additional inherited members

**Public Types inherited from [Eigen::internal::evaluator< T >](http://example.org/classes/structeigen_1_1internal_1_1evaluator/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator/">unary_evaluator</a>< T > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1evaluator/#typedef-base)**  |


## Detailed Description

```cpp
template <typename T >
struct Eigen::internal::evaluator< const T >;
```

## Public Functions Documentation

### function evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC evaluator(
    const T & xpr
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100