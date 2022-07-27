---

title: "Eigen::internal::product_evaluator< Product< Lhs, Rhs, ProductKind >, ProductTag, DiagonalShape, DenseShape >"

---

# Eigen::internal::product_evaluator< Product< Lhs, Rhs, ProductKind >, ProductTag, DiagonalShape, DenseShape >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

Inherits from [Eigen::internal::diagonal_product_evaluator_base< Rhs, Lhs::DiagonalVectorType, Product< Lhs, Rhs, LazyProduct >, OnTheLeft >](http://example.org/classes/structeigen_1_1internal_1_1diagonal__product__evaluator__base/), [Eigen::internal::evaluator_base< Derived >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/), [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@295](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01productkind_01_4f7363bdfb326cb9b218ae8de6f86c2d8/#enum-@295)** { StorageOrder = int(Rhs::Flags) & RowMajorBit ? RowMajor : ColMajor} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1diagonal__product__evaluator__base/">diagonal_product_evaluator_base</a>< Rhs, typename Lhs::DiagonalVectorType, <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lazyproduct">LazyProduct</a> >, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-ontheleft">OnTheLeft</a> > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01productkind_01_4f7363bdfb326cb9b218ae8de6f86c2d8/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1diagonal__product__evaluator__base/#typedef-scalar">Base::Scalar</a> | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01productkind_01_4f7363bdfb326cb9b218ae8de6f86c2d8/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs, ProductKind > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01productkind_01_4f7363bdfb326cb9b218ae8de6f86c2d8/#typedef-xprtype)**  |
| typedef XprType::PlainObject | **[PlainObject](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01productkind_01_4f7363bdfb326cb9b218ae8de6f86c2d8/#typedef-plainobject)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[product_evaluator](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01productkind_01_4f7363bdfb326cb9b218ae8de6f86c2d8/#function-product-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01productkind_01_4f7363bdfb326cb9b218ae8de6f86c2d8/#typedef-xprtype">XprType</a> & xpr) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01productkind_01_4f7363bdfb326cb9b218ae8de6f86c2d8/#typedef-scalar">Scalar</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01productkind_01_4f7363bdfb326cb9b218ae8de6f86c2d8/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01productkind_01_4f7363bdfb326cb9b218ae8de6f86c2d8/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01productkind_01_4f7363bdfb326cb9b218ae8de6f86c2d8/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> idx) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01productkind_01_4f7363bdfb326cb9b218ae8de6f86c2d8/#typedef-scalar">Scalar</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01productkind_01_4f7363bdfb326cb9b218ae8de6f86c2d8/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> idx) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< DiagonalType > | **[m_diagImpl](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01productkind_01_4f7363bdfb326cb9b218ae8de6f86c2d8/#variable-m-diagimpl)**  |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< MatrixType > | **[m_matImpl](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01productkind_01_4f7363bdfb326cb9b218ae8de6f86c2d8/#variable-m-matimpl)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::diagonal_product_evaluator_base< Rhs, Lhs::DiagonalVectorType, Product< Lhs, Rhs, LazyProduct >, OnTheLeft >](http://example.org/classes/structeigen_1_1internal_1_1diagonal__product__evaluator__base/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@294](http://example.org/classes/structeigen_1_1internal_1_1diagonal__product__evaluator__base/#enum-@294)** { CoeffReadCost, MatrixFlags, DiagFlags, _StorageOrder, _ScalarAccessOnDiag, _SameTypes, _Vectorizable, _LinearAccessMask, Flags, Alignment} |

**Public Functions inherited from [Eigen::internal::diagonal_product_evaluator_base< Rhs, Lhs::DiagonalVectorType, Product< Lhs, Rhs, LazyProduct >, OnTheLeft >](http://example.org/classes/structeigen_1_1internal_1_1diagonal__product__evaluator__base/)**

|                | Name           |
| -------------- | -------------- |
| | **[diagonal_product_evaluator_base](http://example.org/classes/structeigen_1_1internal_1_1diagonal__product__evaluator__base/#function-diagonal-product-evaluator-base)**(const MatrixType & mat, const DiagonalType & diag) |

**Protected Functions inherited from [Eigen::internal::diagonal_product_evaluator_base< Rhs, Lhs::DiagonalVectorType, Product< Lhs, Rhs, LazyProduct >, OnTheLeft >](http://example.org/classes/structeigen_1_1internal_1_1diagonal__product__evaluator__base/)**

|                | Name           |
| -------------- | -------------- |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet_impl](http://example.org/classes/structeigen_1_1internal_1_1diagonal__product__evaluator__base/#function-packet-impl)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> id, <a href="http://example.org/classes/structeigen_1_1internal_1_1true__type/">internal::true_type</a> ) const |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet_impl](http://example.org/classes/structeigen_1_1internal_1_1diagonal__product__evaluator__base/#function-packet-impl)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> id, <a href="http://example.org/classes/structeigen_1_1internal_1_1false__type/">internal::false_type</a> ) const |

**Public Types inherited from [Eigen::internal::evaluator_base< Derived >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@100](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/#enum-@100)** { Alignment} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< ExpressionType > | **[ExpressionTraits](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/#typedef-expressiontraits)**  |

**Protected Functions inherited from [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/#function-noncopyable)**() |
| EIGEN_DEVICE_FUNC | **[~noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/#function-~noncopyable)**() |


## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
int ProductKind,
int ProductTag>
struct Eigen::internal::product_evaluator< Product< Lhs, Rhs, ProductKind >, ProductTag, DiagonalShape, DenseShape >;
```

## Public Types Documentation

### enum @295

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| StorageOrder | int(Rhs::Flags) & RowMajorBit ? RowMajor : ColMajor|   |




### typedef Base

```cpp
typedef diagonal_product_evaluator_base<Rhs, typename Lhs::DiagonalVectorType, Product<Lhs, Rhs, LazyProduct>, OnTheLeft> Eigen::internal::product_evaluator< Product< Lhs, Rhs, ProductKind >, ProductTag, DiagonalShape, DenseShape >::Base;
```


### typedef Scalar

```cpp
typedef Base::Scalar Eigen::internal::product_evaluator< Product< Lhs, Rhs, ProductKind >, ProductTag, DiagonalShape, DenseShape >::Scalar;
```


### typedef XprType

```cpp
typedef Product<Lhs, Rhs, ProductKind> Eigen::internal::product_evaluator< Product< Lhs, Rhs, ProductKind >, ProductTag, DiagonalShape, DenseShape >::XprType;
```


### typedef PlainObject

```cpp
typedef XprType::PlainObject Eigen::internal::product_evaluator< Product< Lhs, Rhs, ProductKind >, ProductTag, DiagonalShape, DenseShape >::PlainObject;
```


## Public Functions Documentation

### function product_evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC product_evaluator(
    const XprType & xpr
)
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Scalar coeff(
    Index row,
    Index col
) const
```


### function packet

```cpp
template <int LoadMode,
typename PacketType >
inline EIGEN_STRONG_INLINE PacketType packet(
    Index row,
    Index col
) const
```


### function packet

```cpp
template <int LoadMode,
typename PacketType >
inline EIGEN_STRONG_INLINE PacketType packet(
    Index idx
) const
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Scalar coeff(
    Index idx
) const
```


## Public Attributes Documentation

### variable m_diagImpl

```cpp
evaluator< DiagonalType > m_diagImpl;
```


### variable m_matImpl

```cpp
evaluator< MatrixType > m_matImpl;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100