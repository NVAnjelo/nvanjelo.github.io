---

title: "Eigen::Product"
summary: "Expression of the product of two arbitrary matrices or vectors. "

---

# Eigen::Product



Expression of the product of two arbitrary matrices or vectors.  [More...](#detailed-description)


`#include <Product.h>`

Inherits from [Eigen::ProductImpl< _Lhs, _Rhs, Option, internal::product_promote_storage_type< internal::traits< _Lhs >::StorageKind, internal::traits< _Rhs >::StorageKind, internal::product_type< _Lhs, _Rhs >::ret >::ret >](http://example.org/classes/classeigen_1_1productimpl/), internal::generic_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef _Lhs | **[Lhs](http://example.org/classes/classeigen_1_1product/#typedef-lhs)**  |
| typedef _Rhs | **[Rhs](http://example.org/classes/classeigen_1_1product/#typedef-rhs)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1productimpl/">ProductImpl</a>< <a href="http://example.org/classes/classeigen_1_1product/#typedef-lhs">Lhs</a>, <a href="http://example.org/classes/classeigen_1_1product/#typedef-rhs">Rhs</a>, Option, typenameinternal::product_promote_storage_type< typenameinternal::traits< <a href="http://example.org/classes/classeigen_1_1product/#typedef-lhs">Lhs</a> >::StorageKind, typenameinternal::traits< <a href="http://example.org/classes/classeigen_1_1product/#typedef-rhs">Rhs</a> >::StorageKind, <a href="http://example.org/classes/structeigen_1_1internal_1_1product__type/">internal::product_type</a>< <a href="http://example.org/classes/classeigen_1_1product/#typedef-lhs">Lhs</a>, <a href="http://example.org/classes/classeigen_1_1product/#typedef-rhs">Rhs</a> >::ret >::ret >::Base | **[Base](http://example.org/classes/classeigen_1_1product/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">internal::ref_selector</a>< <a href="http://example.org/classes/classeigen_1_1product/#typedef-lhs">Lhs</a> >::type | **[LhsNested](http://example.org/classes/classeigen_1_1product/#typedef-lhsnested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">internal::ref_selector</a>< <a href="http://example.org/classes/classeigen_1_1product/#typedef-rhs">Rhs</a> >::type | **[RhsNested](http://example.org/classes/classeigen_1_1product/#typedef-rhsnested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/classes/classeigen_1_1product/#typedef-lhsnested">LhsNested</a> >::type | **[LhsNestedCleaned](http://example.org/classes/classeigen_1_1product/#typedef-lhsnestedcleaned)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/classes/classeigen_1_1product/#typedef-rhsnested">RhsNested</a> >::type | **[RhsNestedCleaned](http://example.org/classes/classeigen_1_1product/#typedef-rhsnestedcleaned)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[Product](http://example.org/classes/classeigen_1_1product/#function-product)**(const <a href="http://example.org/classes/classeigen_1_1product/#typedef-lhs">Lhs</a> & lhs, const <a href="http://example.org/classes/classeigen_1_1product/#typedef-rhs">Rhs</a> & rhs) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1product/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1product/#function-cols)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1product/#typedef-lhsnestedcleaned">LhsNestedCleaned</a> & | **[lhs](http://example.org/classes/classeigen_1_1product/#function-lhs)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1product/#typedef-rhsnestedcleaned">RhsNestedCleaned</a> & | **[rhs](http://example.org/classes/classeigen_1_1product/#function-rhs)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1product/#typedef-lhsnested">LhsNested</a> | **[m_lhs](http://example.org/classes/classeigen_1_1product/#variable-m-lhs)**  |
| <a href="http://example.org/classes/classeigen_1_1product/#typedef-rhsnested">RhsNested</a> | **[m_rhs](http://example.org/classes/classeigen_1_1product/#variable-m-rhs)**  |

## Detailed Description

```cpp
template <typename _Lhs ,
typename _Rhs ,
int Option>
class Eigen::Product;
```

Expression of the product of two arbitrary matrices or vectors. 

**Template Parameters**: 

  * **_Lhs** the type of the left-hand side expression 
  * **_Rhs** the type of the right-hand side expression
  * **Option** can be DefaultProduct, AliasFreeProduct, or LazyProduct 



This class represents an expression of the product of two arbitrary matrices.

The other template parameters are: 

## Public Types Documentation

### typedef Lhs

```cpp
typedef _Lhs Eigen::Product< _Lhs, _Rhs, Option >::Lhs;
```


### typedef Rhs

```cpp
typedef _Rhs Eigen::Product< _Lhs, _Rhs, Option >::Rhs;
```


### typedef Base

```cpp
typedef ProductImpl<Lhs,Rhs,Option,typenameinternal::product_promote_storage_type<typenameinternal::traits<Lhs>::StorageKind,typenameinternal::traits<Rhs>::StorageKind,internal::product_type<Lhs,Rhs>::ret>::ret>::Base Eigen::Product< _Lhs, _Rhs, Option >::Base;
```


### typedef LhsNested

```cpp
typedef internal::ref_selector<Lhs>::type Eigen::Product< _Lhs, _Rhs, Option >::LhsNested;
```


### typedef RhsNested

```cpp
typedef internal::ref_selector<Rhs>::type Eigen::Product< _Lhs, _Rhs, Option >::RhsNested;
```


### typedef LhsNestedCleaned

```cpp
typedef internal::remove_all<LhsNested>::type Eigen::Product< _Lhs, _Rhs, Option >::LhsNestedCleaned;
```


### typedef RhsNestedCleaned

```cpp
typedef internal::remove_all<RhsNested>::type Eigen::Product< _Lhs, _Rhs, Option >::RhsNestedCleaned;
```


## Public Functions Documentation

### function Product

```cpp
inline EIGEN_DEVICE_FUNC Product(
    const Lhs & lhs,
    const Rhs & rhs
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


### function lhs

```cpp
inline EIGEN_DEVICE_FUNC const LhsNestedCleaned & lhs() const
```


### function rhs

```cpp
inline EIGEN_DEVICE_FUNC const RhsNestedCleaned & rhs() const
```


## Protected Attributes Documentation

### variable m_lhs

```cpp
LhsNested m_lhs;
```


### variable m_rhs

```cpp
RhsNested m_rhs;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100