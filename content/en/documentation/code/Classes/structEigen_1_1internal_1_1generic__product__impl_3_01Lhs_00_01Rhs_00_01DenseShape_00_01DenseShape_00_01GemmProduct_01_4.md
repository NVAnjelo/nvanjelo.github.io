---

title: "Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemmProduct >"

---

# Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemmProduct >



 [More...](#detailed-description)


`#include <GeneralMatrixMatrix.h>`

Inherits from [Eigen::internal::generic_product_impl_base< Lhs, Rhs, generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemmProduct > >](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl__base/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@307](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemmproduct_01_4/#enum-@307)** { MaxDepthAtCompileTime = EIGEN_SIZE_MIN_PREFER_FIXED(Lhs::MaxColsAtCompileTime,Rhs::MaxRowsAtCompileTime)} |
| typedef <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs >::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemmproduct_01_4/#typedef-scalar)**  |
| typedef Lhs::Scalar | **[LhsScalar](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemmproduct_01_4/#typedef-lhsscalar)**  |
| typedef Rhs::Scalar | **[RhsScalar](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemmproduct_01_4/#typedef-rhsscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/">internal::blas_traits</a>< Lhs > | **[LhsBlasTraits](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemmproduct_01_4/#typedef-lhsblastraits)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-directlinearaccesstype">LhsBlasTraits::DirectLinearAccessType</a> | **[ActualLhsType](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemmproduct_01_4/#typedef-actuallhstype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemmproduct_01_4/#typedef-actuallhstype">ActualLhsType</a> >::type | **[ActualLhsTypeCleaned](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemmproduct_01_4/#typedef-actuallhstypecleaned)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/">internal::blas_traits</a>< Rhs > | **[RhsBlasTraits](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemmproduct_01_4/#typedef-rhsblastraits)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-directlinearaccesstype">RhsBlasTraits::DirectLinearAccessType</a> | **[ActualRhsType](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemmproduct_01_4/#typedef-actualrhstype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemmproduct_01_4/#typedef-actualrhstype">ActualRhsType</a> >::type | **[ActualRhsTypeCleaned](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemmproduct_01_4/#typedef-actualrhstypecleaned)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl/">generic_product_impl</a>< Lhs, Rhs, <a href="http://example.org/classes/structeigen_1_1denseshape/">DenseShape</a>, <a href="http://example.org/classes/structeigen_1_1denseshape/">DenseShape</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-coeffbasedproductmode">CoeffBasedProductMode</a> > | **[lazyproduct](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemmproduct_01_4/#typedef-lazyproduct)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dst \> <br>void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemmproduct_01_4/#function-evalto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |
| template <typename Dst \> <br>void | **[addTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemmproduct_01_4/#function-addto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |
| template <typename Dst \> <br>void | **[subTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemmproduct_01_4/#function-subto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |
| template <typename Dest \> <br>void | **[scaleAndAddTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemmproduct_01_4/#function-scaleandaddto)**(Dest & dst, const Lhs & a_lhs, const Rhs & a_rhs, const <a href="http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemmproduct_01_4/#typedef-scalar">Scalar</a> & alpha) |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs >
struct Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemmProduct >;
```

## Public Types Documentation

### enum @307

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| MaxDepthAtCompileTime | EIGEN_SIZE_MIN_PREFER_FIXED(Lhs::MaxColsAtCompileTime,Rhs::MaxRowsAtCompileTime)|   |




### typedef Scalar

```cpp
typedef Product<Lhs,Rhs>::Scalar Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemmProduct >::Scalar;
```


### typedef LhsScalar

```cpp
typedef Lhs::Scalar Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemmProduct >::LhsScalar;
```


### typedef RhsScalar

```cpp
typedef Rhs::Scalar Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemmProduct >::RhsScalar;
```


### typedef LhsBlasTraits

```cpp
typedef internal::blas_traits<Lhs> Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemmProduct >::LhsBlasTraits;
```


### typedef ActualLhsType

```cpp
typedef LhsBlasTraits::DirectLinearAccessType Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemmProduct >::ActualLhsType;
```


### typedef ActualLhsTypeCleaned

```cpp
typedef internal::remove_all<ActualLhsType>::type Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemmProduct >::ActualLhsTypeCleaned;
```


### typedef RhsBlasTraits

```cpp
typedef internal::blas_traits<Rhs> Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemmProduct >::RhsBlasTraits;
```


### typedef ActualRhsType

```cpp
typedef RhsBlasTraits::DirectLinearAccessType Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemmProduct >::ActualRhsType;
```


### typedef ActualRhsTypeCleaned

```cpp
typedef internal::remove_all<ActualRhsType>::type Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemmProduct >::ActualRhsTypeCleaned;
```


### typedef lazyproduct

```cpp
typedef generic_product_impl<Lhs,Rhs,DenseShape,DenseShape,CoeffBasedProductMode> Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemmProduct >::lazyproduct;
```


## Public Functions Documentation

### function evalTo

```cpp
template <typename Dst >
static inline void evalTo(
    Dst & dst,
    const Lhs & lhs,
    const Rhs & rhs
)
```


### function addTo

```cpp
template <typename Dst >
static inline void addTo(
    Dst & dst,
    const Lhs & lhs,
    const Rhs & rhs
)
```


### function subTo

```cpp
template <typename Dst >
static inline void subTo(
    Dst & dst,
    const Lhs & lhs,
    const Rhs & rhs
)
```


### function scaleAndAddTo

```cpp
template <typename Dest >
static inline void scaleAndAddTo(
    Dest & dst,
    const Lhs & a_lhs,
    const Rhs & a_rhs,
    const Scalar & alpha
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100