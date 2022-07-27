---

title: "Eigen::internal::evaluator< ReturnByValue< Derived > >"

---

# Eigen::internal::evaluator< ReturnByValue< Derived > >



 [More...](#detailed-description)


`#include <ReturnByValue.h>`

Inherits from [Eigen::internal::evaluator< internal::traits< Derived >::ReturnType >](http://example.org/classes/structeigen_1_1internal_1_1evaluator/), [Eigen::internal::unary_evaluator< T >](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a>< Derived > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01returnbyvalue_3_01derived_01_4_01_4/#typedef-xprtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::ReturnType | **[PlainObject](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01returnbyvalue_3_01derived_01_4_01_4/#typedef-plainobject)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01returnbyvalue_3_01derived_01_4_01_4/#typedef-plainobject">PlainObject</a> > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01returnbyvalue_3_01derived_01_4_01_4/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01returnbyvalue_3_01derived_01_4_01_4/#function-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01returnbyvalue_3_01derived_01_4_01_4/#typedef-xprtype">XprType</a> & xpr) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01returnbyvalue_3_01derived_01_4_01_4/#typedef-plainobject">PlainObject</a> | **[m_result](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01returnbyvalue_3_01derived_01_4_01_4/#variable-m-result)**  |

## Detailed Description

```cpp
template <typename Derived >
struct Eigen::internal::evaluator< ReturnByValue< Derived > >;
```

## Public Types Documentation

### typedef XprType

```cpp
typedef ReturnByValue<Derived> Eigen::internal::evaluator< ReturnByValue< Derived > >::XprType;
```


### typedef PlainObject

```cpp
typedef internal::traits<Derived>::ReturnType Eigen::internal::evaluator< ReturnByValue< Derived > >::PlainObject;
```


### typedef Base

```cpp
typedef evaluator<PlainObject> Eigen::internal::evaluator< ReturnByValue< Derived > >::Base;
```


## Public Functions Documentation

### function evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC evaluator(
    const XprType & xpr
)
```


## Protected Attributes Documentation

### variable m_result

```cpp
PlainObject m_result;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100