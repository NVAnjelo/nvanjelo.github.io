---

title: "Eigen::internal::generic_product_impl< Transpose< Lhs >, Rhs, TranspositionsShape, MatrixShape, ProductTag >"

---

# Eigen::internal::generic_product_impl< Transpose< Lhs >, Rhs, TranspositionsShape, MatrixShape, ProductTag >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dest \> <br>void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01transpose_3_01lhs_01_4_00_01rhs_00_01trans14480ca8b14e03f1721456fb1b914366/#function-evalto)**(Dest & dst, const <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a>< Lhs > & lhs, const Rhs & rhs) |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
int ProductTag,
typename MatrixShape >
struct Eigen::internal::generic_product_impl< Transpose< Lhs >, Rhs, TranspositionsShape, MatrixShape, ProductTag >;
```

## Public Functions Documentation

### function evalTo

```cpp
template <typename Dest >
static inline void evalTo(
    Dest & dst,
    const Transpose< Lhs > & lhs,
    const Rhs & rhs
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100