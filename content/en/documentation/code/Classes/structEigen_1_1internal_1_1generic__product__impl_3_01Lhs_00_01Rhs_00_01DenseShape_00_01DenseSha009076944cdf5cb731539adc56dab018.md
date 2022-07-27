---

title: "Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, CoeffBasedProductMode >"

---

# Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, CoeffBasedProductMode >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

Inherited by [Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, LazyCoeffBasedProductMode >](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01densesha1f5deae9a68977ae64eee44ed0f92644/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs >::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01densesha009076944cdf5cb731539adc56dab018/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dst \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01densesha009076944cdf5cb731539adc56dab018/#function-evalto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |
| template <typename Dst \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[addTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01densesha009076944cdf5cb731539adc56dab018/#function-addto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |
| template <typename Dst \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[subTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01densesha009076944cdf5cb731539adc56dab018/#function-subto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs >
struct Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, CoeffBasedProductMode >;
```

## Public Types Documentation

### typedef Scalar

```cpp
typedef Product<Lhs,Rhs>::Scalar Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, CoeffBasedProductMode >::Scalar;
```


## Public Functions Documentation

### function evalTo

```cpp
template <typename Dst >
static inline EIGEN_STRONG_INLINE void evalTo(
    Dst & dst,
    const Lhs & lhs,
    const Rhs & rhs
)
```


### function addTo

```cpp
template <typename Dst >
static inline EIGEN_STRONG_INLINE void addTo(
    Dst & dst,
    const Lhs & lhs,
    const Rhs & rhs
)
```


### function subTo

```cpp
template <typename Dst >
static inline EIGEN_STRONG_INLINE void subTo(
    Dst & dst,
    const Lhs & lhs,
    const Rhs & rhs
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100