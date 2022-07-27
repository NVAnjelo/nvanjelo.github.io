---

title: "Eigen::Inverse"
summary: "Expression of the inverse of another expression. "

---

# Eigen::Inverse



Expression of the inverse of another expression.  [More...](#detailed-description)


`#include <Inverse.h>`

Inherits from [Eigen::InverseImpl< XprType, internal::traits< XprType >::StorageKind >](http://example.org/classes/classeigen_1_1inverseimpl/), internal::generic_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef XprType::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1inverse/#typedef-storageindex)**  |
| typedef XprType::PlainObject | **[PlainObject](http://example.org/classes/classeigen_1_1inverse/#typedef-plainobject)**  |
| typedef XprType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1inverse/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">internal::ref_selector</a>< XprType >::type | **[XprTypeNested](http://example.org/classes/classeigen_1_1inverse/#typedef-xprtypenested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/classes/classeigen_1_1inverse/#typedef-xprtypenested">XprTypeNested</a> >::type | **[XprTypeNestedCleaned](http://example.org/classes/classeigen_1_1inverse/#typedef-xprtypenestedcleaned)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">internal::ref_selector</a>< <a href="http://example.org/classes/classeigen_1_1inverse/">Inverse</a> >::type | **[Nested](http://example.org/classes/classeigen_1_1inverse/#typedef-nested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< XprType >::type | **[NestedExpression](http://example.org/classes/classeigen_1_1inverse/#typedef-nestedexpression)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[Inverse](http://example.org/classes/classeigen_1_1inverse/#function-inverse)**(const XprType & xpr) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1inverse/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1inverse/#function-cols)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1inverse/#typedef-xprtypenestedcleaned">XprTypeNestedCleaned</a> & | **[nestedExpression](http://example.org/classes/classeigen_1_1inverse/#function-nestedexpression)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1inverse/#typedef-xprtypenested">XprTypeNested</a> | **[m_xpr](http://example.org/classes/classeigen_1_1inverse/#variable-m-xpr)**  |

## Additional inherited members

**Public Types inherited from [Eigen::InverseImpl< XprType, internal::traits< XprType >::StorageKind >](http://example.org/classes/classeigen_1_1inverseimpl/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1generic__xpr__base/">internal::generic_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1inverse/">Inverse</a>< XprType > >::type | **[Base](http://example.org/classes/classeigen_1_1inverseimpl/#typedef-base)**  |


## Detailed Description

```cpp
template <typename XprType >
class Eigen::Inverse;
```

Expression of the inverse of another expression. 

**Template Parameters**: 

  * **XprType** the type of the expression we are taking the inverse



This class represents an abstract expression of A.inverse() and most of the time this is the only way it is used. 

## Public Types Documentation

### typedef StorageIndex

```cpp
typedef XprType::StorageIndex Eigen::Inverse< XprType >::StorageIndex;
```


### typedef PlainObject

```cpp
typedef XprType::PlainObject Eigen::Inverse< XprType >::PlainObject;
```


### typedef Scalar

```cpp
typedef XprType::Scalar Eigen::Inverse< XprType >::Scalar;
```


### typedef XprTypeNested

```cpp
typedef internal::ref_selector<XprType>::type Eigen::Inverse< XprType >::XprTypeNested;
```


### typedef XprTypeNestedCleaned

```cpp
typedef internal::remove_all<XprTypeNested>::type Eigen::Inverse< XprType >::XprTypeNestedCleaned;
```


### typedef Nested

```cpp
typedef internal::ref_selector<Inverse>::type Eigen::Inverse< XprType >::Nested;
```


### typedef NestedExpression

```cpp
typedef internal::remove_all<XprType>::type Eigen::Inverse< XprType >::NestedExpression;
```


## Public Functions Documentation

### function Inverse

```cpp
inline explicit EIGEN_DEVICE_FUNC Inverse(
    const XprType & xpr
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


### function nestedExpression

```cpp
inline EIGEN_DEVICE_FUNC const XprTypeNestedCleaned & nestedExpression() const
```


## Protected Attributes Documentation

### variable m_xpr

```cpp
XprTypeNested m_xpr;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100