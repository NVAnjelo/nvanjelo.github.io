---

title: "Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, OuterProduct >"

---

# Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, OuterProduct >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

## Public Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[add](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01densesha8671e539d57863dee358d49439be5c9e/)**  |
| struct | **[adds](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshad66abf838455c3d8a58e56294fd71216/)**  |
| struct | **[is_row_major](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshaf3873b029361d334302c1ca4dd692a9b/)**  |
| struct | **[set](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshaa243cd8836786c40b5d44485b15eb561/)**  |
| struct | **[sub](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01densesha6c6b8971a8be3974a451e3d7d26ac07a/)**  |

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs >::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01outerproduct_01_4/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dst \> <br>void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01outerproduct_01_4/#function-evalto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |
| template <typename Dst \> <br>void | **[addTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01outerproduct_01_4/#function-addto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |
| template <typename Dst \> <br>void | **[subTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01outerproduct_01_4/#function-subto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |
| template <typename Dst \> <br>void | **[scaleAndAddTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01outerproduct_01_4/#function-scaleandaddto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs, const <a href="http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01outerproduct_01_4/#typedef-scalar">Scalar</a> & alpha) |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs >
struct Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, OuterProduct >;
```

## Public Types Documentation

### typedef Scalar

```cpp
typedef Product<Lhs,Rhs>::Scalar Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, OuterProduct >::Scalar;
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


### function scaleAndAddTo

```cpp
template <typename Dst >
static inline void scaleAndAddTo(
    Dst & dst,
    const Lhs & lhs,
    const Rhs & rhs,
    const Scalar & alpha
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100