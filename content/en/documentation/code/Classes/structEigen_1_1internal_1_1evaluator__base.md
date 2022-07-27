---

title: "Eigen::internal::evaluator_base"

---

# Eigen::internal::evaluator_base



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@100](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/#enum-@100)** { Alignment = 0} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< ExpressionType > | **[ExpressionTraits](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/#typedef-expressiontraits)**  |

## Additional inherited members

**Protected Functions inherited from [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/#function-noncopyable)**() |
| EIGEN_DEVICE_FUNC | **[~noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/#function-~noncopyable)**() |


## Detailed Description

```cpp
template <typename ExpressionType >
struct Eigen::internal::evaluator_base;
```

## Public Types Documentation

### enum @100

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Alignment | 0|   |




### typedef ExpressionTraits

```cpp
typedef traits<ExpressionType> Eigen::internal::evaluator_base< ExpressionType >::ExpressionTraits;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100