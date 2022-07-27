---

title: "Eigen::internal::evaluator"

---

# Eigen::internal::evaluator



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::unary_evaluator< T >](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator/)

Inherited by [Eigen::internal::evaluator< const T >](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01const_01t_01_4/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator/">unary_evaluator</a>< T > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1evaluator/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator/#function-evaluator)**(const T & xpr) |

## Detailed Description

```cpp
template <typename T >
struct Eigen::internal::evaluator;
```

## Public Types Documentation

### typedef Base

```cpp
typedef unary_evaluator<T> Eigen::internal::evaluator< T >::Base;
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