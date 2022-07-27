---

title: "Eigen::internal::unary_evaluator< Inverse< ArgType > >"

---

# Eigen::internal::unary_evaluator< Inverse< ArgType > >



 [More...](#detailed-description)


`#include <Inverse.h>`

Inherits from [Eigen::internal::evaluator< Inverse< ArgType >::PlainObject >](http://example.org/classes/structeigen_1_1internal_1_1evaluator/), [Eigen::internal::unary_evaluator< T >](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@265](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01inverse_3_01argtype_01_4_01_4/#enum-@265)** { Flags = Base::Flags | EvalBeforeNestingBit} |
| typedef <a href="http://example.org/classes/classeigen_1_1inverse/">Inverse</a>< ArgType > | **[InverseType](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01inverse_3_01argtype_01_4_01_4/#typedef-inversetype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1inverse/#typedef-plainobject">InverseType::PlainObject</a> | **[PlainObject](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01inverse_3_01argtype_01_4_01_4/#typedef-plainobject)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01inverse_3_01argtype_01_4_01_4/#typedef-plainobject">PlainObject</a> > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01inverse_3_01argtype_01_4_01_4/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[unary_evaluator](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01inverse_3_01argtype_01_4_01_4/#function-unary-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01inverse_3_01argtype_01_4_01_4/#typedef-inversetype">InverseType</a> & inv_xpr) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01inverse_3_01argtype_01_4_01_4/#typedef-plainobject">PlainObject</a> | **[m_result](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01inverse_3_01argtype_01_4_01_4/#variable-m-result)**  |

## Additional inherited members

**Public Functions inherited from [Eigen::internal::evaluator< Inverse< ArgType >::PlainObject >](http://example.org/classes/structeigen_1_1internal_1_1evaluator/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator/#function-evaluator)**(const T & xpr) |


## Detailed Description

```cpp
template <typename ArgType >
struct Eigen::internal::unary_evaluator< Inverse< ArgType > >;
```

## Public Types Documentation

### enum @265

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Flags | Base::Flags | EvalBeforeNestingBit|   |




### typedef InverseType

```cpp
typedef Inverse<ArgType> Eigen::internal::unary_evaluator< Inverse< ArgType > >::InverseType;
```


### typedef PlainObject

```cpp
typedef InverseType::PlainObject Eigen::internal::unary_evaluator< Inverse< ArgType > >::PlainObject;
```


### typedef Base

```cpp
typedef evaluator<PlainObject> Eigen::internal::unary_evaluator< Inverse< ArgType > >::Base;
```


## Public Functions Documentation

### function unary_evaluator

```cpp
inline unary_evaluator(
    const InverseType & inv_xpr
)
```


## Protected Attributes Documentation

### variable m_result

```cpp
PlainObject m_result;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100