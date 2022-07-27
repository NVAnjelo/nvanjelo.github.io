---

title: "Eigen::internal::selfadjoint_product_impl< Lhs, LhsMode, false, Rhs, 0, true >"

---

# Eigen::internal::selfadjoint_product_impl< Lhs, LhsMode, false, Rhs, 0, true >



 [More...](#detailed-description)


`#include <SelfadjointMatrixVector.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@313](http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_01lhsmode_00_01false_00_01rhs_00_010_00_01true_01_4/#enum-@313)** { LhsUpLo = LhsMode&(Upper|Lower)} |
| typedef <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs >::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_01lhsmode_00_01false_00_01rhs_00_010_00_01true_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/">internal::blas_traits</a>< Lhs > | **[LhsBlasTraits](http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_01lhsmode_00_01false_00_01rhs_00_010_00_01true_01_4/#typedef-lhsblastraits)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-directlinearaccesstype">LhsBlasTraits::DirectLinearAccessType</a> | **[ActualLhsType](http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_01lhsmode_00_01false_00_01rhs_00_010_00_01true_01_4/#typedef-actuallhstype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_01lhsmode_00_01false_00_01rhs_00_010_00_01true_01_4/#typedef-actuallhstype">ActualLhsType</a> >::type | **[ActualLhsTypeCleaned](http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_01lhsmode_00_01false_00_01rhs_00_010_00_01true_01_4/#typedef-actuallhstypecleaned)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/">internal::blas_traits</a>< Rhs > | **[RhsBlasTraits](http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_01lhsmode_00_01false_00_01rhs_00_010_00_01true_01_4/#typedef-rhsblastraits)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-directlinearaccesstype">RhsBlasTraits::DirectLinearAccessType</a> | **[ActualRhsType](http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_01lhsmode_00_01false_00_01rhs_00_010_00_01true_01_4/#typedef-actualrhstype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_01lhsmode_00_01false_00_01rhs_00_010_00_01true_01_4/#typedef-actualrhstype">ActualRhsType</a> >::type | **[ActualRhsTypeCleaned](http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_01lhsmode_00_01false_00_01rhs_00_010_00_01true_01_4/#typedef-actualrhstypecleaned)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dest \> <br>void | **[run](http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_01lhsmode_00_01false_00_01rhs_00_010_00_01true_01_4/#function-run)**(Dest & dest, const Lhs & a_lhs, const Rhs & a_rhs, const <a href="http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_01lhsmode_00_01false_00_01rhs_00_010_00_01true_01_4/#typedef-scalar">Scalar</a> & alpha) |

## Detailed Description

```cpp
template <typename Lhs ,
int LhsMode,
typename Rhs >
struct Eigen::internal::selfadjoint_product_impl< Lhs, LhsMode, false, Rhs, 0, true >;
```

## Public Types Documentation

### enum @313

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| LhsUpLo | LhsMode&(Upper|Lower)|   |




### typedef Scalar

```cpp
typedef Product<Lhs,Rhs>::Scalar Eigen::internal::selfadjoint_product_impl< Lhs, LhsMode, false, Rhs, 0, true >::Scalar;
```


### typedef LhsBlasTraits

```cpp
typedef internal::blas_traits<Lhs> Eigen::internal::selfadjoint_product_impl< Lhs, LhsMode, false, Rhs, 0, true >::LhsBlasTraits;
```


### typedef ActualLhsType

```cpp
typedef LhsBlasTraits::DirectLinearAccessType Eigen::internal::selfadjoint_product_impl< Lhs, LhsMode, false, Rhs, 0, true >::ActualLhsType;
```


### typedef ActualLhsTypeCleaned

```cpp
typedef internal::remove_all<ActualLhsType>::type Eigen::internal::selfadjoint_product_impl< Lhs, LhsMode, false, Rhs, 0, true >::ActualLhsTypeCleaned;
```


### typedef RhsBlasTraits

```cpp
typedef internal::blas_traits<Rhs> Eigen::internal::selfadjoint_product_impl< Lhs, LhsMode, false, Rhs, 0, true >::RhsBlasTraits;
```


### typedef ActualRhsType

```cpp
typedef RhsBlasTraits::DirectLinearAccessType Eigen::internal::selfadjoint_product_impl< Lhs, LhsMode, false, Rhs, 0, true >::ActualRhsType;
```


### typedef ActualRhsTypeCleaned

```cpp
typedef internal::remove_all<ActualRhsType>::type Eigen::internal::selfadjoint_product_impl< Lhs, LhsMode, false, Rhs, 0, true >::ActualRhsTypeCleaned;
```


## Public Functions Documentation

### function run

```cpp
template <typename Dest >
static inline void run(
    Dest & dest,
    const Lhs & a_lhs,
    const Rhs & a_rhs,
    const Scalar & alpha
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100