---

title: "Eigen::internal::generic_product_impl< Lhs, Rhs, TranspositionsShape, MatrixShape, ProductTag >"

---

# Eigen::internal::generic_product_impl< Lhs, Rhs, TranspositionsShape, MatrixShape, ProductTag >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dest \> <br>void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01transpositionsshape_00_0b1b1ac0ece64b20865b713f27db503f5/#function-evalto)**(Dest & dst, const Lhs & lhs, const Rhs & rhs) |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
int ProductTag,
typename MatrixShape >
struct Eigen::internal::generic_product_impl< Lhs, Rhs, TranspositionsShape, MatrixShape, ProductTag >;
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