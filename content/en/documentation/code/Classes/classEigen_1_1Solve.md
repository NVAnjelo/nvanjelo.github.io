---

title: "Eigen::Solve"
summary: "Pseudo expression representing a solving operation. "

---

# Eigen::Solve



Pseudo expression representing a solving operation.  [More...](#detailed-description)


`#include <Solve.h>`

Inherits from [Eigen::SolveImpl< Decomposition, RhsType, internal::traits< RhsType >::StorageKind >](http://example.org/classes/classeigen_1_1solveimpl/), internal::generic_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1solve/">Solve</a> >::PlainObject | **[PlainObject](http://example.org/classes/classeigen_1_1solve/#typedef-plainobject)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1solve/">Solve</a> >::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1solve/#typedef-storageindex)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Solve](http://example.org/classes/classeigen_1_1solve/#function-solve)**(const Decomposition & dec, const RhsType & rhs) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1solve/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1solve/#function-cols)**() const |
| EIGEN_DEVICE_FUNC const Decomposition & | **[dec](http://example.org/classes/classeigen_1_1solve/#function-dec)**() const |
| EIGEN_DEVICE_FUNC const RhsType & | **[rhs](http://example.org/classes/classeigen_1_1solve/#function-rhs)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| const Decomposition & | **[m_dec](http://example.org/classes/classeigen_1_1solve/#variable-m-dec)**  |
| const RhsType & | **[m_rhs](http://example.org/classes/classeigen_1_1solve/#variable-m-rhs)**  |

## Additional inherited members

**Public Types inherited from [Eigen::SolveImpl< Decomposition, RhsType, internal::traits< RhsType >::StorageKind >](http://example.org/classes/classeigen_1_1solveimpl/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1generic__xpr__base/">internal::generic_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1solve/">Solve</a>< Decomposition, RhsType >, <a href="http://example.org/classes/structeigen_1_1matrixxpr/">MatrixXpr</a>, StorageKind >::type | **[Base](http://example.org/classes/classeigen_1_1solveimpl/#typedef-base)**  |


## Detailed Description

```cpp
template <typename Decomposition ,
typename RhsType >
class Eigen::Solve;
```

Pseudo expression representing a solving operation. 

**Template Parameters**: 

  * **Decomposition** the type of the matrix or decomposion object 
  * **Rhstype** the type of the right-hand side



This class represents an expression of A.solve(B) and most of the time this is the only way it is used. 

## Public Types Documentation

### typedef PlainObject

```cpp
typedef internal::traits<Solve>::PlainObject Eigen::Solve< Decomposition, RhsType >::PlainObject;
```


### typedef StorageIndex

```cpp
typedef internal::traits<Solve>::StorageIndex Eigen::Solve< Decomposition, RhsType >::StorageIndex;
```


## Public Functions Documentation

### function Solve

```cpp
inline Solve(
    const Decomposition & dec,
    const RhsType & rhs
)
```


### function rows

```cpp
inline EIGEN_DEVICE_FUNC Index rows() const
```


### function cols

```cpp
inline EIGEN_DEVICE_FUNC Index cols() const
```


### function dec

```cpp
inline EIGEN_DEVICE_FUNC const Decomposition & dec() const
```


### function rhs

```cpp
inline EIGEN_DEVICE_FUNC const RhsType & rhs() const
```


## Protected Attributes Documentation

### variable m_dec

```cpp
const Decomposition & m_dec;
```


### variable m_rhs

```cpp
const RhsType & m_rhs;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100