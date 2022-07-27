---

title: "Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, TriangularShape, ProductTag >"

---

# Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, TriangularShape, ProductTag >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

Inherits from [Eigen::internal::generic_product_impl_base< Lhs, Rhs, generic_product_impl< Lhs, Rhs, DenseShape, TriangularShape, ProductTag > >](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl__base/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs >::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01triangularshape_00_01producttag_01_4/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dest \> <br>void | **[scaleAndAddTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01triangularshape_00_01producttag_01_4/#function-scaleandaddto)**(Dest & dst, const Lhs & lhs, const Rhs & rhs, const <a href="http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01triangularshape_00_01producttag_01_4/#typedef-scalar">Scalar</a> & alpha) |

## Additional inherited members

**Public Functions inherited from [Eigen::internal::generic_product_impl_base< Lhs, Rhs, generic_product_impl< Lhs, Rhs, DenseShape, TriangularShape, ProductTag > >](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl__base/)**

|                | Name           |
| -------------- | -------------- |
| template <typename Dst \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl__base/#function-evalto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |
| template <typename Dst \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[addTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl__base/#function-addto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |
| template <typename Dst \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[subTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl__base/#function-subto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |


## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
int ProductTag>
struct Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, TriangularShape, ProductTag >;
```

## Public Types Documentation

### typedef Scalar

```cpp
typedef Product<Lhs,Rhs>::Scalar Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, TriangularShape, ProductTag >::Scalar;
```


## Public Functions Documentation

### function scaleAndAddTo

```cpp
template <typename Dest >
static inline void scaleAndAddTo(
    Dest & dst,
    const Lhs & lhs,
    const Rhs & rhs,
    const Scalar & alpha
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100