---

title: "Eigen::internal::scalar_difference_op"

---

# Eigen::internal::scalar_difference_op



 [More...](#detailed-description)


`#include <BinaryFunctors.h>`

Inherits from [Eigen::internal::binary_op_base< LhsScalar, RhsScalar >](http://example.org/classes/structeigen_1_1internal_1_1binary__op__base/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1scalarbinaryoptraits/">ScalarBinaryOpTraits</a>< LhsScalar, RhsScalar, <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__difference__op/">scalar_difference_op</a> >::ReturnType | **[result_type](http://example.org/classes/structeigen_1_1internal_1_1scalar__difference__op/#typedef-result-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__difference__op/#typedef-result-type">result_type</a> | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1scalar__difference__op/#function-operator())**(const LhsScalar & a, const RhsScalar & b) const |
| template <typename Packet \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> | **[packetOp](http://example.org/classes/structeigen_1_1internal_1_1scalar__difference__op/#function-packetop)**(const <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> & a, const <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> & b) const |

## Additional inherited members

**Public Types inherited from [Eigen::internal::binary_op_base< LhsScalar, RhsScalar >](http://example.org/classes/structeigen_1_1internal_1_1binary__op__base/)**

|                | Name           |
| -------------- | -------------- |
| typedef Arg1 | **[first_argument_type](http://example.org/classes/structeigen_1_1internal_1_1binary__op__base/#typedef-first-argument-type)**  |
| typedef Arg2 | **[second_argument_type](http://example.org/classes/structeigen_1_1internal_1_1binary__op__base/#typedef-second-argument-type)**  |


## Detailed Description

```cpp
template <typename LhsScalar ,
typename RhsScalar >
struct Eigen::internal::scalar_difference_op;
```

## Public Types Documentation

### typedef result_type

```cpp
typedef ScalarBinaryOpTraits<LhsScalar,RhsScalar,scalar_difference_op>::ReturnType Eigen::internal::scalar_difference_op< LhsScalar, RhsScalar >::result_type;
```


## Public Functions Documentation

### function operator()

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const result_type operator()(
    const LhsScalar & a,
    const RhsScalar & b
) const
```


### function packetOp

```cpp
template <typename Packet >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Packet packetOp(
    const Packet & a,
    const Packet & b
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100