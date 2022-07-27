---

title: "Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, DenseShape >"

---

# Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, DenseShape >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

Inherits from [Eigen::internal::evaluator_base< Product< Lhs, Rhs, LazyProduct > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/), [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@291](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#enum-@291)** { RowsAtCompileTime = LhsNestedCleaned::RowsAtCompileTime, ColsAtCompileTime = RhsNestedCleaned::ColsAtCompileTime, InnerSize = EIGEN_SIZE_MIN_PREFER_FIXED(LhsNestedCleaned::ColsAtCompileTime, RhsNestedCleaned::RowsAtCompileTime), MaxRowsAtCompileTime = LhsNestedCleaned::MaxRowsAtCompileTime, MaxColsAtCompileTime = RhsNestedCleaned::MaxColsAtCompileTime} |
| enum| **[@292](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#enum-@292)** { LhsCoeffReadCost = LhsEtorType::CoeffReadCost, RhsCoeffReadCost = RhsEtorType::CoeffReadCost, CoeffReadCost = InnerSize==0 ? NumTraits<Scalar>::ReadCost
                  : InnerSize == Dynamic ? HugeCost
                  : InnerSize * (NumTraits<Scalar>::MulCost + LhsCoeffReadCost + RhsCoeffReadCost)
                    + (InnerSize - 1) * NumTraits<Scalar>::AddCost} |
| typedef <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lazyproduct">LazyProduct</a> > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-xprtype)**  |
| typedef XprType::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-scalar)**  |
| typedef XprType::CoeffReturnType | **[CoeffReturnType](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-coeffreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1nested__eval/">internal::nested_eval</a>< Lhs, Rhs::ColsAtCompileTime >::type | **[LhsNested](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-lhsnested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1nested__eval/">internal::nested_eval</a>< Rhs, Lhs::RowsAtCompileTime >::type | **[RhsNested](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-rhsnested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-lhsnested">LhsNested</a> >::type | **[LhsNestedCleaned](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-lhsnestedcleaned)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-rhsnested">RhsNested</a> >::type | **[RhsNestedCleaned](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-rhsnestedcleaned)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-lhsnestedcleaned">LhsNestedCleaned</a> > | **[LhsEtorType](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-lhsetortype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-rhsnestedcleaned">RhsNestedCleaned</a> > | **[RhsEtorType](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-rhsetortype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1find__best__packet/">find_best_packet</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a> >::type | **[LhsVecPacketType](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-lhsvecpackettype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1find__best__packet/">find_best_packet</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#enumvalue-colsatcompiletime">ColsAtCompileTime</a> >::type | **[RhsVecPacketType](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-rhsvecpackettype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[product_evaluator](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#function-product-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-xprtype">XprType</a> & xpr) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| template <int LoadMode,typename PacketType \> <br>const PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| template <int LoadMode,typename PacketType \> <br>const PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1add__const__on__value__type/">internal::add_const_on_value_type</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-lhsnested">LhsNested</a> >::type | **[m_lhs](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#variable-m-lhs)**  |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1add__const__on__value__type/">internal::add_const_on_value_type</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-rhsnested">RhsNested</a> >::type | **[m_rhs](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#variable-m-rhs)**  |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-lhsetortype">LhsEtorType</a> | **[m_lhsImpl](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#variable-m-lhsimpl)**  |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#typedef-rhsetortype">RhsEtorType</a> | **[m_rhsImpl](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#variable-m-rhsimpl)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_innerDim](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49fb4ef97c0b34fcf2ba68a4d8efa99ed/#variable-m-innerdim)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::evaluator_base< Product< Lhs, Rhs, LazyProduct > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/)**

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
int ProductTag>
struct Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, DenseShape >;
```

## Public Types Documentation

### enum @291

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | LhsNestedCleaned::RowsAtCompileTime|   |
| ColsAtCompileTime | RhsNestedCleaned::ColsAtCompileTime|   |
| InnerSize | EIGEN_SIZE_MIN_PREFER_FIXED(LhsNestedCleaned::ColsAtCompileTime, RhsNestedCleaned::RowsAtCompileTime)|   |
| MaxRowsAtCompileTime | LhsNestedCleaned::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | RhsNestedCleaned::MaxColsAtCompileTime|   |




### enum @292

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| LhsCoeffReadCost | LhsEtorType::CoeffReadCost|   |
| RhsCoeffReadCost | RhsEtorType::CoeffReadCost|   |
| CoeffReadCost | InnerSize==0 ? NumTraits<Scalar>::ReadCost
                  : InnerSize =Dynamic ? HugeCost
                  : InnerSize * (NumTraits<Scalar>::MulCost + LhsCoeffReadCost + RhsCoeffReadCost)
                    + (InnerSize - 1) * NumTraits<Scalar>::AddCost|   |




### typedef XprType

```cpp
typedef Product<Lhs, Rhs, LazyProduct> Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, DenseShape >::XprType;
```


### typedef Scalar

```cpp
typedef XprType::Scalar Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, DenseShape >::Scalar;
```


### typedef CoeffReturnType

```cpp
typedef XprType::CoeffReturnType Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, DenseShape >::CoeffReturnType;
```


### typedef LhsNested

```cpp
typedef internal::nested_eval<Lhs,Rhs::ColsAtCompileTime>::type Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, DenseShape >::LhsNested;
```


### typedef RhsNested

```cpp
typedef internal::nested_eval<Rhs,Lhs::RowsAtCompileTime>::type Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, DenseShape >::RhsNested;
```


### typedef LhsNestedCleaned

```cpp
typedef internal::remove_all<LhsNested>::type Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, DenseShape >::LhsNestedCleaned;
```


### typedef RhsNestedCleaned

```cpp
typedef internal::remove_all<RhsNested>::type Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, DenseShape >::RhsNestedCleaned;
```


### typedef LhsEtorType

```cpp
typedef evaluator<LhsNestedCleaned> Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, DenseShape >::LhsEtorType;
```


### typedef RhsEtorType

```cpp
typedef evaluator<RhsNestedCleaned> Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, DenseShape >::RhsEtorType;
```


### typedef LhsVecPacketType

```cpp
typedef find_best_packet<Scalar,RowsAtCompileTime>::type Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, DenseShape >::LhsVecPacketType;
```


### typedef RhsVecPacketType

```cpp
typedef find_best_packet<Scalar,ColsAtCompileTime>::type Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, DenseShape >::RhsVecPacketType;
```


## Public Functions Documentation

### function product_evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE product_evaluator(
    const XprType & xpr
)
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const CoeffReturnType coeff(
    Index row,
    Index col
) const
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC const CoeffReturnType coeff(
    Index index
) const
```


### function packet

```cpp
template <int LoadMode,
typename PacketType >
inline const PacketType packet(
    Index row,
    Index col
) const
```


### function packet

```cpp
template <int LoadMode,
typename PacketType >
inline const PacketType packet(
    Index index
) const
```


## Protected Attributes Documentation

### variable m_lhs

```cpp
internal::add_const_on_value_type< LhsNested >::type m_lhs;
```


### variable m_rhs

```cpp
internal::add_const_on_value_type< RhsNested >::type m_rhs;
```


### variable m_lhsImpl

```cpp
LhsEtorType m_lhsImpl;
```


### variable m_rhsImpl

```cpp
RhsEtorType m_rhsImpl;
```


### variable m_innerDim

```cpp
Index m_innerDim;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100