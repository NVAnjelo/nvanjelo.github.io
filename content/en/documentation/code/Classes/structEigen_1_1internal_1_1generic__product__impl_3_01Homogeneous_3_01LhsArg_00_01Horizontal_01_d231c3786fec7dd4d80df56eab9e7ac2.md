---

title: "Eigen::internal::generic_product_impl< Homogeneous< LhsArg, Horizontal >, Rhs, HomogeneousShape, DenseShape, ProductTag >"

---

# Eigen::internal::generic_product_impl< Homogeneous< LhsArg, Horizontal >, Rhs, HomogeneousShape, DenseShape, ProductTag >



 [More...](#detailed-description)


`#include <Homogeneous.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01homogeneous_3_01lhsarg_00_01horizontal_01_d231c3786fec7dd4d80df56eab9e7ac2/#function-evalto)**(Dest & dst, const <a href="http://example.org/classes/classeigen_1_1homogeneous/">Homogeneous</a>< LhsArg, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-horizontal">Horizontal</a> > & lhs, const Rhs & rhs) |

## Detailed Description

```cpp
template <typename LhsArg ,
typename Rhs ,
int ProductTag>
struct Eigen::internal::generic_product_impl< Homogeneous< LhsArg, Horizontal >, Rhs, HomogeneousShape, DenseShape, ProductTag >;
```

## Public Functions Documentation

### function evalTo

```cpp
template <typename Dest >
static inline EIGEN_DEVICE_FUNC void evalTo(
    Dest & dst,
    const Homogeneous< LhsArg, Horizontal > & lhs,
    const Rhs & rhs
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100