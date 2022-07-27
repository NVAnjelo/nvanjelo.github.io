---

title: "Eigen::internal::bind2nd_op"

---

# Eigen::internal::bind2nd_op



 [More...](#detailed-description)


`#include <BinaryFunctors.h>`

Inherits from BinaryOp

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef BinaryOp::first_argument_type | **[first_argument_type](http://example.org/classes/structeigen_1_1internal_1_1bind2nd__op/#typedef-first-argument-type)**  |
| typedef BinaryOp::second_argument_type | **[second_argument_type](http://example.org/classes/structeigen_1_1internal_1_1bind2nd__op/#typedef-second-argument-type)**  |
| typedef BinaryOp::result_type | **[result_type](http://example.org/classes/structeigen_1_1internal_1_1bind2nd__op/#typedef-result-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[bind2nd_op](http://example.org/classes/structeigen_1_1internal_1_1bind2nd__op/#function-bind2nd-op)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1bind2nd__op/#typedef-second-argument-type">second_argument_type</a> & val) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/structeigen_1_1internal_1_1bind2nd__op/#typedef-result-type">result_type</a> | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1bind2nd__op/#function-operator())**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1bind2nd__op/#typedef-first-argument-type">first_argument_type</a> & a) const |
| template <typename Packet \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> | **[packetOp](http://example.org/classes/structeigen_1_1internal_1_1bind2nd__op/#function-packetop)**(const <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> & a) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1bind2nd__op/#typedef-second-argument-type">second_argument_type</a> | **[m_value](http://example.org/classes/structeigen_1_1internal_1_1bind2nd__op/#variable-m-value)**  |

## Detailed Description

```cpp
template <typename BinaryOp >
struct Eigen::internal::bind2nd_op;
```

## Public Types Documentation

### typedef first_argument_type

```cpp
typedef BinaryOp::first_argument_type Eigen::internal::bind2nd_op< BinaryOp >::first_argument_type;
```


### typedef second_argument_type

```cpp
typedef BinaryOp::second_argument_type Eigen::internal::bind2nd_op< BinaryOp >::second_argument_type;
```


### typedef result_type

```cpp
typedef BinaryOp::result_type Eigen::internal::bind2nd_op< BinaryOp >::result_type;
```


## Public Functions Documentation

### function bind2nd_op

```cpp
inline bind2nd_op(
    const second_argument_type & val
)
```


### function operator()

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const result_type operator()(
    const first_argument_type & a
) const
```


### function packetOp

```cpp
template <typename Packet >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Packet packetOp(
    const Packet & a
) const
```


## Public Attributes Documentation

### variable m_value

```cpp
second_argument_type m_value;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100