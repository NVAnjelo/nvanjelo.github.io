---

title: "Eigen::internal::unary_evaluator< Homogeneous< ArgType, Direction >, IndexBased >"

---

# Eigen::internal::unary_evaluator< Homogeneous< ArgType, Direction >, IndexBased >



 [More...](#detailed-description)


`#include <Homogeneous.h>`

Inherits from [Eigen::internal::evaluator< Homogeneous< ArgType, Direction >::PlainObject >](http://example.org/classes/structeigen_1_1internal_1_1evaluator/), [Eigen::internal::unary_evaluator< T >](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1homogeneous/">Homogeneous</a>< ArgType, Direction > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01homogeneous_3_01argtype_00_01direction_01_4_00_01indexbased_01_4/#typedef-xprtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">XprType::PlainObject</a> | **[PlainObject](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01homogeneous_3_01argtype_00_01direction_01_4_00_01indexbased_01_4/#typedef-plainobject)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01homogeneous_3_01argtype_00_01direction_01_4_00_01indexbased_01_4/#typedef-plainobject">PlainObject</a> > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01homogeneous_3_01argtype_00_01direction_01_4_00_01indexbased_01_4/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[unary_evaluator](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01homogeneous_3_01argtype_00_01direction_01_4_00_01indexbased_01_4/#function-unary-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01homogeneous_3_01argtype_00_01direction_01_4_00_01indexbased_01_4/#typedef-xprtype">XprType</a> & op) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01homogeneous_3_01argtype_00_01direction_01_4_00_01indexbased_01_4/#typedef-plainobject">PlainObject</a> | **[m_temp](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01homogeneous_3_01argtype_00_01direction_01_4_00_01indexbased_01_4/#variable-m-temp)**  |

## Additional inherited members

**Public Functions inherited from [Eigen::internal::evaluator< Homogeneous< ArgType, Direction >::PlainObject >](http://example.org/classes/structeigen_1_1internal_1_1evaluator/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator/#function-evaluator)**(const T & xpr) |


## Detailed Description

```cpp
template <typename ArgType ,
int Direction>
struct Eigen::internal::unary_evaluator< Homogeneous< ArgType, Direction >, IndexBased >;
```

## Public Types Documentation

### typedef XprType

```cpp
typedef Homogeneous<ArgType,Direction> Eigen::internal::unary_evaluator< Homogeneous< ArgType, Direction >, IndexBased >::XprType;
```


### typedef PlainObject

```cpp
typedef XprType::PlainObject Eigen::internal::unary_evaluator< Homogeneous< ArgType, Direction >, IndexBased >::PlainObject;
```


### typedef Base

```cpp
typedef evaluator<PlainObject> Eigen::internal::unary_evaluator< Homogeneous< ArgType, Direction >, IndexBased >::Base;
```


## Public Functions Documentation

### function unary_evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC unary_evaluator(
    const XprType & op
)
```


## Protected Attributes Documentation

### variable m_temp

```cpp
PlainObject m_temp;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100