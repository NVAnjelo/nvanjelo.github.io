---

title: "Eigen::internal::selfadjoint_product_impl< Lhs, 0, true, Rhs, RhsMode, false >"

---

# Eigen::internal::selfadjoint_product_impl< Lhs, 0, true, Rhs, RhsMode, false >



 [More...](#detailed-description)


`#include <SelfadjointMatrixVector.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@314](http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_010_00_01true_00_01rhs_00_01rhsmode_00_01false_01_4/#enum-@314)** { RhsUpLo = RhsMode&(Upper|Lower)} |
| typedef <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs >::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_010_00_01true_00_01rhs_00_01rhsmode_00_01false_01_4/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dest \> <br>void | **[run](http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_010_00_01true_00_01rhs_00_01rhsmode_00_01false_01_4/#function-run)**(Dest & dest, const Lhs & a_lhs, const Rhs & a_rhs, const <a href="http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__product__impl_3_01lhs_00_010_00_01true_00_01rhs_00_01rhsmode_00_01false_01_4/#typedef-scalar">Scalar</a> & alpha) |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
int RhsMode>
struct Eigen::internal::selfadjoint_product_impl< Lhs, 0, true, Rhs, RhsMode, false >;
```

## Public Types Documentation

### enum @314

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RhsUpLo | RhsMode&(Upper|Lower)|   |




### typedef Scalar

```cpp
typedef Product<Lhs,Rhs>::Scalar Eigen::internal::selfadjoint_product_impl< Lhs, 0, true, Rhs, RhsMode, false >::Scalar;
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