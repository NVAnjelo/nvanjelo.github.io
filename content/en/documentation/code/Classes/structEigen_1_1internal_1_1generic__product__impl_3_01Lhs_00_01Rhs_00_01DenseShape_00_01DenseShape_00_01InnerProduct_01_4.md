---

title: "Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, InnerProduct >"

---

# Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, InnerProduct >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dst \> <br>void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01innerproduct_01_4/#function-evalto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |
| template <typename Dst \> <br>void | **[addTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01innerproduct_01_4/#function-addto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |
| template <typename Dst \> <br>void | **[subTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01innerproduct_01_4/#function-subto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs >
struct Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, InnerProduct >;
```

## Public Functions Documentation

### function evalTo

```cpp
template <typename Dst >
static inline void evalTo(
    Dst & dst,
    const Lhs & lhs,
    const Rhs & rhs
)
```


### function addTo

```cpp
template <typename Dst >
static inline void addTo(
    Dst & dst,
    const Lhs & lhs,
    const Rhs & rhs
)
```


### function subTo

```cpp
template <typename Dst >
static inline void subTo(
    Dst & dst,
    const Lhs & lhs,
    const Rhs & rhs
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100