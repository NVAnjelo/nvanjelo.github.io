---

title: "Eigen::internal::linspaced_op_impl< Scalar, Packet, true >"

---

# Eigen::internal::linspaced_op_impl< Scalar, Packet, true >



 [More...](#detailed-description)


`#include <NullaryFunctors.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[linspaced_op_impl](http://example.org/classes/structeigen_1_1internal_1_1linspaced__op__impl_3_01scalar_00_01packet_00_01true_01_4/#function-linspaced-op-impl)**(const Scalar & low, const Scalar & high, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> num_steps) |
| template <typename IndexType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const Scalar | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1linspaced__op__impl_3_01scalar_00_01packet_00_01true_01_4/#function-operator())**(IndexType i) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const Scalar | **[m_low](http://example.org/classes/structeigen_1_1internal_1_1linspaced__op__impl_3_01scalar_00_01packet_00_01true_01_4/#variable-m-low)**  |
| const Scalar | **[m_multiplier](http://example.org/classes/structeigen_1_1internal_1_1linspaced__op__impl_3_01scalar_00_01packet_00_01true_01_4/#variable-m-multiplier)**  |
| const Scalar | **[m_divisor](http://example.org/classes/structeigen_1_1internal_1_1linspaced__op__impl_3_01scalar_00_01packet_00_01true_01_4/#variable-m-divisor)**  |
| const bool | **[m_use_divisor](http://example.org/classes/structeigen_1_1internal_1_1linspaced__op__impl_3_01scalar_00_01packet_00_01true_01_4/#variable-m-use-divisor)**  |

## Detailed Description

```cpp
template <typename Scalar ,
typename Packet >
struct Eigen::internal::linspaced_op_impl< Scalar, Packet, true >;
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


## Public Attributes Documentation

### variable m_low

```cpp
const Scalar m_low;
```


### variable m_multiplier

```cpp
const Scalar m_multiplier;
```


### variable m_divisor

```cpp
const Scalar m_divisor;
```


### variable m_use_divisor

```cpp
const bool m_use_divisor;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100