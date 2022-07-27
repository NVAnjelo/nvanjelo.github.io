---

title: "Eigen::internal::generic_product_impl< Lhs, Rhs, MatrixShape, TranspositionsShape, ProductTag >"

---

# Eigen::internal::generic_product_impl< Lhs, Rhs, MatrixShape, TranspositionsShape, ProductTag >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dest \> <br>void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01matrixshape_00_01transpo6652c77490057bfcdc910af3247ccfda/#function-evalto)**(Dest & dst, const Lhs & lhs, const Rhs & rhs) |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
int ProductTag,
typename MatrixShape >
struct Eigen::internal::generic_product_impl< Lhs, Rhs, MatrixShape, TranspositionsShape, ProductTag >;
```

## Public Functions Documentation

### function evalTo

```cpp
template <typename Dest >
static inline void evalTo(
    Dest & dst,
    const Lhs & lhs,
    const Rhs & rhs
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100