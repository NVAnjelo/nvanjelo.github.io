---

title: "Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemvProduct >"

---

# Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemvProduct >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

Inherits from [Eigen::internal::generic_product_impl_base< Lhs, Rhs, generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemvProduct > >](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl__base/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@290](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemvproduct_01_4/#enum-@290)** { Side = Lhs::IsVectorAtCompileTime ? OnTheLeft : OnTheRight} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1nested__eval/">nested_eval</a>< Lhs, 1 >::type | **[LhsNested](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemvproduct_01_4/#typedef-lhsnested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1nested__eval/">nested_eval</a>< Rhs, 1 >::type | **[RhsNested](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemvproduct_01_4/#typedef-rhsnested)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs >::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemvproduct_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< typenameinternal::conditional< int(<a href="http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemvproduct_01_4/#enumvalue-side">Side</a>)==<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-ontheright">OnTheRight</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemvproduct_01_4/#typedef-lhsnested">LhsNested</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemvproduct_01_4/#typedef-rhsnested">RhsNested</a> >::type >::type | **[MatrixType](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemvproduct_01_4/#typedef-matrixtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dest \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[scaleAndAddTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemvproduct_01_4/#function-scaleandaddto)**(Dest & dst, const Lhs & lhs, const Rhs & rhs, const <a href="http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01gemvproduct_01_4/#typedef-scalar">Scalar</a> & alpha) |

## Additional inherited members

**Public Functions inherited from [Eigen::internal::generic_product_impl_base< Lhs, Rhs, generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemvProduct > >](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl__base/)**

|                | Name           |
| -------------- | -------------- |
| template <typename Dst \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl__base/#function-evalto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |
| template <typename Dst \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[addTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl__base/#function-addto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |
| template <typename Dst \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[subTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl__base/#function-subto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |


## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs >
struct Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemvProduct >;
```

## Public Types Documentation

### enum @290

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Side | Lhs::IsVectorAtCompileTime ? OnTheLeft : OnTheRight|   |




### typedef LhsNested

```cpp
typedef nested_eval<Lhs,1>::type Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemvProduct >::LhsNested;
```


### typedef RhsNested

```cpp
typedef nested_eval<Rhs,1>::type Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemvProduct >::RhsNested;
```


### typedef Scalar

```cpp
typedef Product<Lhs,Rhs>::Scalar Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemvProduct >::Scalar;
```


### typedef MatrixType

```cpp
typedef internal::remove_all<typenameinternal::conditional<int(Side)==OnTheRight,LhsNested,RhsNested>::type>::type Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, GemvProduct >::MatrixType;
```


## Public Functions Documentation

### function scaleAndAddTo

```cpp
template <typename Dest >
static inline EIGEN_STRONG_INLINE void scaleAndAddTo(
    Dest & dst,
    const Lhs & lhs,
    const Rhs & rhs,
    const Scalar & alpha
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100