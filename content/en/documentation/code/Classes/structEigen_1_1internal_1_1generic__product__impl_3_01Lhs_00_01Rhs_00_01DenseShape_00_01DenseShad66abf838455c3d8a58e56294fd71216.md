---

title: "Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, OuterProduct >::adds"

---

# Eigen::internal::generic_product_impl< Lhs, Rhs, DenseShape, DenseShape, OuterProduct >::adds






`#include <ProductEvaluators.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[adds](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshad66abf838455c3d8a58e56294fd71216/#function-adds)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01outerproduct_01_4/#typedef-scalar">Scalar</a> & s) |
| template <typename Dst ,typename Src \> <br>void | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshad66abf838455c3d8a58e56294fd71216/#function-operator())**(const Dst & dst, const Src & src) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshape_00_01outerproduct_01_4/#typedef-scalar">Scalar</a> | **[m_scale](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01lhs_00_01rhs_00_01denseshape_00_01denseshad66abf838455c3d8a58e56294fd71216/#variable-m-scale)**  |

## Public Functions Documentation

### function adds

```cpp
inline explicit adds(
    const Scalar & s
)
```


### function operator()

```cpp
template <typename Dst ,
typename Src >
inline void operator()(
    const Dst & dst,
    const Src & src
) const
```


## Public Attributes Documentation

### variable m_scale

```cpp
Scalar m_scale;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100