---

title: "Eigen::internal::scalar_score_coeff_op"

---

# Eigen::internal::scalar_score_coeff_op



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

Inherits from [Eigen::internal::scalar_abs_op< Scalar >](http://example.org/classes/structeigen_1_1internal_1_1scalar__abs__op/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef void | **[Score_is_abs](http://example.org/classes/structeigen_1_1internal_1_1scalar__score__coeff__op/#typedef-score-is-abs)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::scalar_abs_op< Scalar >](http://example.org/classes/structeigen_1_1internal_1_1scalar__abs__op/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< Scalar >::Real | **[result_type](http://example.org/classes/structeigen_1_1internal_1_1scalar__abs__op/#typedef-result-type)**  |

**Public Functions inherited from [Eigen::internal::scalar_abs_op< Scalar >](http://example.org/classes/structeigen_1_1internal_1_1scalar__abs__op/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__abs__op/#typedef-result-type">result_type</a> | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1scalar__abs__op/#function-operator())**(const Scalar & a) const |
| template <typename Packet \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> | **[packetOp](http://example.org/classes/structeigen_1_1internal_1_1scalar__abs__op/#function-packetop)**(const <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> & a) const |


## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::scalar_score_coeff_op;
```

## Public Types Documentation

### typedef Score_is_abs

```cpp
typedef void Eigen::internal::scalar_score_coeff_op< Scalar >::Score_is_abs;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100