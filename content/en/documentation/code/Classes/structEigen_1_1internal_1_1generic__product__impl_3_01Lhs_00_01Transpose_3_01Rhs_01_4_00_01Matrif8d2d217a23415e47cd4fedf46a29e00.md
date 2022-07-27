---

title: "Eigen::internal::generic_product_impl< Lhs, Transpose< Rhs >, MatrixShape, TranspositionsShape, ProductTag >"

---

# Eigen::internal::generic_product_impl< Lhs, Transpose< Rhs >, MatrixShape, TranspositionsShape, ProductTag >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dest \> <br>void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01transpose_3_01rhs_01_4_00_01matrif8d2d217a23415e47cd4fedf46a29e00/#function-evalto)**(Dest & dst, const Lhs & lhs, const <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a>< Rhs > & rhs) |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
int ProductTag,
typename MatrixShape >
struct Eigen::internal::generic_product_impl< Lhs, Transpose< Rhs >, MatrixShape, TranspositionsShape, ProductTag >;
```

## Public Functions Documentation

### function evalTo

```cpp
template <typename Dest >
static inline void evalTo(
    Dest & dst,
    const Lhs & lhs,
    const Transpose< Rhs > & rhs
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100