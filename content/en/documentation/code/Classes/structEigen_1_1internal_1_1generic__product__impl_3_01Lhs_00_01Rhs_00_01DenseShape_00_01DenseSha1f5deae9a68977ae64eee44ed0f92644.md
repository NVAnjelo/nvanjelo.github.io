---

title: "Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, LazyCoeffBasedProductMode >"

---

# Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, LazyCoeffBasedProductMode >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

Inherits from [Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, CoeffBasedProductMode >](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01densesha009076944cdf5cb731539adc56dab018/)

## Additional inherited members

**Public Types inherited from [Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, CoeffBasedProductMode >](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01densesha009076944cdf5cb731539adc56dab018/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs >::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01densesha009076944cdf5cb731539adc56dab018/#typedef-scalar)**  |

**Public Functions inherited from [Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, CoeffBasedProductMode >](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01densesha009076944cdf5cb731539adc56dab018/)**

|                | Name           |
| -------------- | -------------- |
| template <typename Dst \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01densesha009076944cdf5cb731539adc56dab018/#function-evalto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |
| template <typename Dst \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[addTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01densesha009076944cdf5cb731539adc56dab018/#function-addto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |
| template <typename Dst \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[subTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01densesha009076944cdf5cb731539adc56dab018/#function-subto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |


## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs >
struct Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, LazyCoeffBasedProductMode >;
```

-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100