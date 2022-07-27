---

title: "Eigen::internal::selfadjoint_product_impl< Lhs, LhsMode, false, Rhs, RhsMode, false >"

---

# Eigen::internal::selfadjoint_product_impl< Lhs, LhsMode, false, Rhs, RhsMode, false >



 [More...](#detailed-description)


`#include <SelfadjointMatrixMatrix.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@312](http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_01lhsmode_00_01false_00_01rhs_00_01rhsmode_00_01false_01_4/#enum-@312)** { LhsIsUpper = (LhsMode&(Upper|Lower))==Upper, LhsIsSelfAdjoint = (LhsMode&SelfAdjoint)==SelfAdjoint, RhsIsUpper = (RhsMode&(Upper|Lower))==Upper, RhsIsSelfAdjoint = (RhsMode&SelfAdjoint)==SelfAdjoint} |
| typedef <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs >::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_01lhsmode_00_01false_00_01rhs_00_01rhsmode_00_01false_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/">internal::blas_traits</a>< Lhs > | **[LhsBlasTraits](http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_01lhsmode_00_01false_00_01rhs_00_01rhsmode_00_01false_01_4/#typedef-lhsblastraits)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-directlinearaccesstype">LhsBlasTraits::DirectLinearAccessType</a> | **[ActualLhsType](http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_01lhsmode_00_01false_00_01rhs_00_01rhsmode_00_01false_01_4/#typedef-actuallhstype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/">internal::blas_traits</a>< Rhs > | **[RhsBlasTraits](http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_01lhsmode_00_01false_00_01rhs_00_01rhsmode_00_01false_01_4/#typedef-rhsblastraits)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-directlinearaccesstype">RhsBlasTraits::DirectLinearAccessType</a> | **[ActualRhsType](http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_01lhsmode_00_01false_00_01rhs_00_01rhsmode_00_01false_01_4/#typedef-actualrhstype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dest \> <br>void | **[run](http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_01lhsmode_00_01false_00_01rhs_00_01rhsmode_00_01false_01_4/#function-run)**(Dest & dst, const Lhs & a_lhs, const Rhs & a_rhs, const <a href="http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_01lhsmode_00_01false_00_01rhs_00_01rhsmode_00_01false_01_4/#typedef-scalar">Scalar</a> & alpha) |

## Detailed Description

```cpp
template <typename Lhs ,
int LhsMode,
typename Rhs ,
int RhsMode>
struct Eigen::internal::selfadjoint_product_impl< Lhs, LhsMode, false, Rhs, RhsMode, false >;
```

## Public Types Documentation

### enum @312

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| LhsIsUpper | (LhsMode&(Upper|Lower))==Upper|   |
| LhsIsSelfAdjoint | (LhsMode&SelfAdjoint)==SelfAdjoint|   |
| RhsIsUpper | (RhsMode&(Upper|Lower))==Upper|   |
| RhsIsSelfAdjoint | (RhsMode&SelfAdjoint)==SelfAdjoint|   |




### typedef Scalar

```cpp
typedef Product<Lhs,Rhs>::Scalar Eigen::internal::selfadjoint_product_impl< Lhs, LhsMode, false, Rhs, RhsMode, false >::Scalar;
```


### typedef LhsBlasTraits

```cpp
typedef internal::blas_traits<Lhs> Eigen::internal::selfadjoint_product_impl< Lhs, LhsMode, false, Rhs, RhsMode, false >::LhsBlasTraits;
```


### typedef ActualLhsType

```cpp
typedef LhsBlasTraits::DirectLinearAccessType Eigen::internal::selfadjoint_product_impl< Lhs, LhsMode, false, Rhs, RhsMode, false >::ActualLhsType;
```


### typedef RhsBlasTraits

```cpp
typedef internal::blas_traits<Rhs> Eigen::internal::selfadjoint_product_impl< Lhs, LhsMode, false, Rhs, RhsMode, false >::RhsBlasTraits;
```


### typedef ActualRhsType

```cpp
typedef RhsBlasTraits::DirectLinearAccessType Eigen::internal::selfadjoint_product_impl< Lhs, LhsMode, false, Rhs, RhsMode, false >::ActualRhsType;
```


## Public Functions Documentation

### function run

```cpp
template <typename Dest >
static inline void run(
    Dest & dst,
    const Lhs & a_lhs,
    const Rhs & a_rhs,
    const Scalar & alpha
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100