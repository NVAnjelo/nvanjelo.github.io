---

title: "Eigen::internal::linspaced_op_impl< Scalar, Packet, false >"

---

# Eigen::internal::linspaced_op_impl< Scalar, Packet, false >



 [More...](#detailed-description)


`#include <NullaryFunctors.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[linspaced_op_impl](http://example.org/classes/structeigen_1_1internal_1_1linspaced__op__impl_3_01scalar_00_01packet_00_01false_01_4/#function-linspaced-op-impl)**(const Scalar & low, const Scalar & high, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> num_steps) |
| template <typename IndexType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const Scalar | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1linspaced__op__impl_3_01scalar_00_01packet_00_01false_01_4/#function-operator())**(IndexType i) const |
| template <typename IndexType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> | **[packetOp](http://example.org/classes/structeigen_1_1internal_1_1linspaced__op__impl_3_01scalar_00_01packet_00_01false_01_4/#function-packetop)**(IndexType i) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const Scalar | **[m_low](http://example.org/classes/structeigen_1_1internal_1_1linspaced__op__impl_3_01scalar_00_01packet_00_01false_01_4/#variable-m-low)**  |
| const Scalar | **[m_high](http://example.org/classes/structeigen_1_1internal_1_1linspaced__op__impl_3_01scalar_00_01packet_00_01false_01_4/#variable-m-high)**  |
| const <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_size1](http://example.org/classes/structeigen_1_1internal_1_1linspaced__op__impl_3_01scalar_00_01packet_00_01false_01_4/#variable-m-size1)**  |
| const Scalar | **[m_step](http://example.org/classes/structeigen_1_1internal_1_1linspaced__op__impl_3_01scalar_00_01packet_00_01false_01_4/#variable-m-step)**  |
| const bool | **[m_flip](http://example.org/classes/structeigen_1_1internal_1_1linspaced__op__impl_3_01scalar_00_01packet_00_01false_01_4/#variable-m-flip)**  |

## Detailed Description

```cpp
template <typename Scalar ,
typename Packet >
struct Eigen::internal::linspaced_op_impl< Scalar, Packet, false >;
```

## Public Functions Documentation

### function linspaced_op_impl

```cpp
inline linspaced_op_impl(
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
template <typename IndexType >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Packet packetOp(
    IndexType i
) const
```


## Public Attributes Documentation

### variable m_low

```cpp
const Scalar m_low;
```


### variable m_high

```cpp
const Scalar m_high;
```


### variable m_size1

```cpp
const Index m_size1;
```


### variable m_step

```cpp
const Scalar m_step;
```


### variable m_flip

```cpp
const bool m_flip;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100