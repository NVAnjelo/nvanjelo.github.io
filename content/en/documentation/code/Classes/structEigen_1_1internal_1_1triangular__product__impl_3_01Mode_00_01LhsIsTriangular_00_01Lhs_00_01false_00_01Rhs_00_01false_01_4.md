---

title: "Eigen::internal::triangular_product_impl< Mode, LhsIsTriangular, Lhs, false, Rhs, false >"

---

# Eigen::internal::triangular_product_impl< Mode, LhsIsTriangular, Lhs, false, Rhs, false >



 [More...](#detailed-description)


`#include <TriangularMatrixMatrix.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dest \> <br>void | **[run](http://example.org/classes/structeigen_1_1internal_1_1triangular__product__impl_3_01mode_00_01lhsistriangular_00_01lhs_00_01false_00_01rhs_00_01false_01_4/#function-run)**(Dest & dst, const Lhs & a_lhs, const Rhs & a_rhs, const typename Dest::Scalar & alpha) |

## Detailed Description

```cpp
template <int Mode,
bool LhsIsTriangular,
typename Lhs ,
typename Rhs >
struct Eigen::internal::triangular_product_impl< Mode, LhsIsTriangular, Lhs, false, Rhs, false >;
```

## Public Functions Documentation

### function run

```cpp
template <typename Dest >
static inline void run(
    Dest & dst,
    const Lhs & a_lhs,
    const Rhs & a_rhs,
    const typename Dest::Scalar & alpha
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100