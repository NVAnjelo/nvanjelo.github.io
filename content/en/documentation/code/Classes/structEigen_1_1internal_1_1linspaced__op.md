---

title: "Eigen::internal::linspaced_op"

---

# Eigen::internal::linspaced_op



 [More...](#detailed-description)


`#include <NullaryFunctors.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[linspaced_op](http://example.org/classes/structeigen_1_1internal_1_1linspaced__op/#function-linspaced-op)**(const Scalar & low, const Scalar & high, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> num_steps) |
| template <typename IndexType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const Scalar | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1linspaced__op/#function-operator())**(IndexType i) const |
| template <typename Packet ,typename IndexType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> | **[packetOp](http://example.org/classes/structeigen_1_1internal_1_1linspaced__op/#function-packetop)**(IndexType i) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1linspaced__op__impl/">linspaced_op_impl</a>< Scalar, PacketType, <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< Scalar >::IsInteger > | **[impl](http://example.org/classes/structeigen_1_1internal_1_1linspaced__op/#variable-impl)**  |

## Detailed Description

```cpp
template <typename Scalar ,
typename PacketType >
struct Eigen::internal::linspaced_op;
```

## Public Functions Documentation

### function linspaced_op

```cpp
inline linspaced_op(
    const Scalar & low,
    const Scalar & high,
    Index num_steps
)
```


### function operator()

```cpp
template <typename IndexType >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Scalar operator()(
    IndexType i
) const
```


### function packetOp

```cpp
template <typename Packet ,
typename IndexType >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Packet packetOp(
    IndexType i
) const
```


## Public Attributes Documentation

### variable impl

```cpp
const linspaced_op_impl< Scalar, PacketType, NumTraits< Scalar >::IsInteger > impl;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100