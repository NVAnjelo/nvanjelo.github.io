---

title: "Eigen::internal::generic_product_impl< Transform< Scalar, Dim, Mode, Options >, Homogeneous< RhsArg, Vertical >, DenseShape, HomogeneousShape, ProductTag >"

---

# Eigen::internal::generic_product_impl< Transform< Scalar, Dim, Mode, Options >, Homogeneous< RhsArg, Vertical >, DenseShape, HomogeneousShape, ProductTag >



 [More...](#detailed-description)


`#include <Homogeneous.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< Scalar, Dim, Mode, Options > | **[TransformType](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01transform_3_01scalar_00_01dim_00_01mode/#typedef-transformtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01transform_3_01scalar_00_01dim_00_01mode/#function-evalto)**(Dest & dst, const <a href="http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl_3_01transform_3_01scalar_00_01dim_00_01mode/#typedef-transformtype">TransformType</a> & lhs, const <a href="http://example.org/classes/classeigen_1_1homogeneous/">Homogeneous</a>< RhsArg, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-vertical">Vertical</a> > & rhs) |

## Detailed Description

```cpp
template <typename Scalar ,
int Dim,
int Mode,
int Options,
typename RhsArg ,
int ProductTag>
struct Eigen::internal::generic_product_impl< Transform< Scalar, Dim, Mode, Options >, Homogeneous< RhsArg, Vertical >, DenseShape, HomogeneousShape, ProductTag >;
```

## Public Types Documentation

### typedef TransformType

```cpp
typedef Transform<Scalar,Dim,Mode,Options> Eigen::internal::generic_product_impl< Transform< Scalar, Dim, Mode, Options >, Homogeneous< RhsArg, Vertical >, DenseShape, HomogeneousShape, ProductTag >::TransformType;
```


## Public Functions Documentation

### function evalTo

```cpp
template <typename Dest >
static inline EIGEN_DEVICE_FUNC void evalTo(
    Dest & dst,
    const TransformType & lhs,
    const Homogeneous< RhsArg, Vertical > & rhs
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100