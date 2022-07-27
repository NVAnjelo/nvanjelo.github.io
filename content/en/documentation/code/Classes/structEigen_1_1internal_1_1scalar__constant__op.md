---

title: "Eigen::internal::scalar_constant_op"

---

# Eigen::internal::scalar_constant_op



 [More...](#detailed-description)


`#include <NullaryFunctors.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[scalar_constant_op](http://example.org/classes/structeigen_1_1internal_1_1scalar__constant__op/#function-scalar-constant-op)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__constant__op/">scalar_constant_op</a> & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[scalar_constant_op](http://example.org/classes/structeigen_1_1internal_1_1scalar__constant__op/#function-scalar-constant-op)**(const Scalar & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const Scalar | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1scalar__constant__op/#function-operator())**() const |
| template <typename PacketType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const PacketType | **[packetOp](http://example.org/classes/structeigen_1_1internal_1_1scalar__constant__op/#function-packetop)**() const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const Scalar | **[m_other](http://example.org/classes/structeigen_1_1internal_1_1scalar__constant__op/#variable-m-other)**  |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::scalar_constant_op;
```

## Public Functions Documentation

### function scalar_constant_op

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE scalar_constant_op(
    const scalar_constant_op & other
)
```


### function scalar_constant_op

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE scalar_constant_op(
    const Scalar & other
)
```


### function operator()

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Scalar operator()() const
```


### function packetOp

```cpp
template <typename PacketType >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const PacketType packetOp() const
```


## Public Attributes Documentation

### variable m_other

```cpp
const Scalar m_other;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100