---

title: "Eigen::internal::evaluator< Solve< Decomposition, RhsType > >"

---

# Eigen::internal::evaluator< Solve< Decomposition, RhsType > >



 [More...](#detailed-description)


`#include <Solve.h>`

Inherits from [Eigen::internal::evaluator< Solve< Decomposition, RhsType >::PlainObject >](http://example.org/classes/structeigen_1_1internal_1_1evaluator/), [Eigen::internal::unary_evaluator< T >](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@343](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01solve_3_01decomposition_00_01rhstype_01_4_01_4/#enum-@343)** { Flags = Base::Flags | EvalBeforeNestingBit} |
| typedef <a href="http://example.org/classes/classeigen_1_1solve/">Solve</a>< Decomposition, RhsType > | **[SolveType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01solve_3_01decomposition_00_01rhstype_01_4_01_4/#typedef-solvetype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1solve/#typedef-plainobject">SolveType::PlainObject</a> | **[PlainObject](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01solve_3_01decomposition_00_01rhstype_01_4_01_4/#typedef-plainobject)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01solve_3_01decomposition_00_01rhstype_01_4_01_4/#typedef-plainobject">PlainObject</a> > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01solve_3_01decomposition_00_01rhstype_01_4_01_4/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01solve_3_01decomposition_00_01rhstype_01_4_01_4/#function-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01solve_3_01decomposition_00_01rhstype_01_4_01_4/#typedef-solvetype">SolveType</a> & solve) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01solve_3_01decomposition_00_01rhstype_01_4_01_4/#typedef-plainobject">PlainObject</a> | **[m_result](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01solve_3_01decomposition_00_01rhstype_01_4_01_4/#variable-m-result)**  |

## Detailed Description

```cpp
template <typename Decomposition ,
typename RhsType >
struct Eigen::internal::evaluator< Solve< Decomposition, RhsType > >;
```

## Public Types Documentation

### enum @343

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Flags | Base::Flags | EvalBeforeNestingBit|   |




### typedef SolveType

```cpp
typedef Solve<Decomposition,RhsType> Eigen::internal::evaluator< Solve< Decomposition, RhsType > >::SolveType;
```


### typedef PlainObject

```cpp
typedef SolveType::PlainObject Eigen::internal::evaluator< Solve< Decomposition, RhsType > >::PlainObject;
```


### typedef Base

```cpp
typedef evaluator<PlainObject> Eigen::internal::evaluator< Solve< Decomposition, RhsType > >::Base;
```


## Public Functions Documentation

### function evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC evaluator(
    const SolveType & solve
)
```


## Protected Attributes Documentation

### variable m_result

```cpp
PlainObject m_result;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100