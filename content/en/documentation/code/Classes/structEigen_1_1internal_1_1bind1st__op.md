---

title: "Eigen::internal::bind1st_op"

---

# Eigen::internal::bind1st_op



 [More...](#detailed-description)


`#include <BinaryFunctors.h>`

Inherits from BinaryOp

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef BinaryOp::first_argument_type | **[first_argument_type](http://example.org/classes/structeigen_1_1internal_1_1bind1st__op/#typedef-first-argument-type)**  |
| typedef BinaryOp::second_argument_type | **[second_argument_type](http://example.org/classes/structeigen_1_1internal_1_1bind1st__op/#typedef-second-argument-type)**  |
| typedef BinaryOp::result_type | **[result_type](http://example.org/classes/structeigen_1_1internal_1_1bind1st__op/#typedef-result-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[bind1st_op](http://example.org/classes/structeigen_1_1internal_1_1bind1st__op/#function-bind1st-op)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1bind1st__op/#typedef-first-argument-type">first_argument_type</a> & val) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/structeigen_1_1internal_1_1bind1st__op/#typedef-result-type">result_type</a> | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1bind1st__op/#function-operator())**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1bind1st__op/#typedef-second-argument-type">second_argument_type</a> & b) const |
| template <typename Packet \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> | **[packetOp](http://example.org/classes/structeigen_1_1internal_1_1bind1st__op/#function-packetop)**(const <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> & b) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1bind1st__op/#typedef-first-argument-type">first_argument_type</a> | **[m_value](http://example.org/classes/structeigen_1_1internal_1_1bind1st__op/#variable-m-value)**  |

## Detailed Description

```cpp
template <typename BinaryOp >
struct Eigen::internal::bind1st_op;
```

## Public Types Documentation

### typedef first_argument_type

```cpp
typedef BinaryOp::first_argument_type Eigen::internal::bind1st_op< BinaryOp >::first_argument_type;
```


### typedef second_argument_type

```cpp
typedef BinaryOp::second_argument_type Eigen::internal::bind1st_op< BinaryOp >::second_argument_type;
```


### typedef result_type

```cpp
typedef BinaryOp::result_type Eigen::internal::bind1st_op< BinaryOp >::result_type;
```


## Public Functions Documentation

### function bind1st_op

```cpp
inline bind1st_op(
    const first_argument_type & val
)
```


### function operator()

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const result_type operator()(
    const second_argument_type & b
) const
```


### function packetOp

```cpp
template <typename Packet >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Packet packetOp(
    const Packet & b
) const
```


## Public Attributes Documentation

### variable m_value

```cpp
first_argument_type m_value;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100