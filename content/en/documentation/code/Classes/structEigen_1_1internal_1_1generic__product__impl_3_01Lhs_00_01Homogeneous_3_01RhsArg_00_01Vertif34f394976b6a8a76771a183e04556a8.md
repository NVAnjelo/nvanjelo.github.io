---

title: "Eigen::internal::generic_product_impl< Lhs, Homogeneous< RhsArg, Vertical >, TriangularShape, HomogeneousShape, ProductTag >"

---

# Eigen::internal::generic_product_impl< Lhs, Homogeneous< RhsArg, Vertical >, TriangularShape, HomogeneousShape, ProductTag >



 [More...](#detailed-description)


`#include <Homogeneous.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dest \> <br>void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01homogeneous_3_01rhsarg_00_01vertif34f394976b6a8a76771a183e04556a8/#function-evalto)**(Dest & dst, const Lhs & lhs, const <a href="http://example.org/classes/classeigen_1_1homogeneous/">Homogeneous</a>< RhsArg, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-vertical">Vertical</a> > & rhs) |

## Detailed Description

```cpp
template <typename Lhs ,
typename RhsArg ,
int ProductTag>
struct Eigen::internal::generic_product_impl< Lhs, Homogeneous< RhsArg, Vertical >, TriangularShape, HomogeneousShape, ProductTag >;
```

## Public Functions Documentation

### function evalTo

```cpp
template <typename Dest >
static inline void evalTo(
    Dest & dst,
    const Lhs & lhs,
    const Homogeneous< RhsArg, Vertical > & rhs
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100