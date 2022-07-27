---

title: "Eigen::internal::scalar_abs_op"

---

# Eigen::internal::scalar_abs_op



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

Inherited by [Eigen::internal::scalar_score_coeff_op< Scalar >](http://example.org/classes/structeigen_1_1internal_1_1scalar__score__coeff__op/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< Scalar >::Real | **[result_type](http://example.org/classes/structeigen_1_1internal_1_1scalar__abs__op/#typedef-result-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__abs__op/#typedef-result-type">result_type</a> | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1scalar__abs__op/#function-operator())**(const Scalar & a) const |
| template <typename Packet \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> | **[packetOp](http://example.org/classes/structeigen_1_1internal_1_1scalar__abs__op/#function-packetop)**(const <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> & a) const |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::scalar_abs_op;
```

## Public Types Documentation

### typedef result_type

```cpp
typedef NumTraits<Scalar>::Real Eigen::internal::scalar_abs_op< Scalar >::result_type;
```


## Public Functions Documentation

### function operator()

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const result_type operator()(
    const Scalar & a
) const
```


### function packetOp

```cpp
template <typename Packet >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Packet packetOp(
    const Packet & a
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100