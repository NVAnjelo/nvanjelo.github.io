---

title: "Eigen::internal::evaluator< EvalToTemp< ArgType > >"

---

# Eigen::internal::evaluator< EvalToTemp< ArgType > >



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::evaluator< ArgType::PlainObject >](http://example.org/classes/structeigen_1_1internal_1_1evaluator/), [Eigen::internal::unary_evaluator< T >](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1evaltotemp/">EvalToTemp</a>< ArgType > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01evaltotemp_3_01argtype_01_4_01_4/#typedef-xprtype)**  |
| typedef ArgType::PlainObject | **[PlainObject](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01evaltotemp_3_01argtype_01_4_01_4/#typedef-plainobject)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01evaltotemp_3_01argtype_01_4_01_4/#typedef-plainobject">PlainObject</a> > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01evaltotemp_3_01argtype_01_4_01_4/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01evaltotemp_3_01argtype_01_4_01_4/#function-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01evaltotemp_3_01argtype_01_4_01_4/#typedef-xprtype">XprType</a> & xpr) |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01evaltotemp_3_01argtype_01_4_01_4/#function-evaluator)**(const ArgType & arg) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01evaltotemp_3_01argtype_01_4_01_4/#typedef-plainobject">PlainObject</a> | **[m_result](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01evaltotemp_3_01argtype_01_4_01_4/#variable-m-result)**  |

## Detailed Description

```cpp
template <typename ArgType >
struct Eigen::internal::evaluator< EvalToTemp< ArgType > >;
```

## Public Types Documentation

### typedef XprType

```cpp
typedef EvalToTemp<ArgType> Eigen::internal::evaluator< EvalToTemp< ArgType > >::XprType;
```


### typedef PlainObject

```cpp
typedef ArgType::PlainObject Eigen::internal::evaluator< EvalToTemp< ArgType > >::PlainObject;
```


### typedef Base

```cpp
typedef evaluator<PlainObject> Eigen::internal::evaluator< EvalToTemp< ArgType > >::Base;
```


## Public Functions Documentation

### function evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC evaluator(
    const XprType & xpr
)
```


### function evaluator

```cpp
inline EIGEN_DEVICE_FUNC evaluator(
    const ArgType & arg
)
```


## Protected Attributes Documentation

### variable m_result

```cpp
PlainObject m_result;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100