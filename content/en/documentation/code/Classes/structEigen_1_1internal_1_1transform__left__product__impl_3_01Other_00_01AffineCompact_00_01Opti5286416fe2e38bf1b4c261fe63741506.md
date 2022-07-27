---

title: "Eigen::internal::transform_left_product_impl< Other, AffineCompact, Options, Dim, HDim, HDim, HDim >"

---

# Eigen::internal::transform_left_product_impl< Other, AffineCompact, Options, Dim, HDim, HDim, HDim >



 [More...](#detailed-description)


`#include <Transform.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< typename Other::Scalar, Dim, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affinecompact">AffineCompact</a>, Options > | **[TransformType](http://example.org/classes/structeigen_1_1internal_1_1transform__left__product__impl_3_01other_00_01affinecompact_00_01opti5286416fe2e38bf1b4c261fe63741506/#typedef-transformtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/#typedef-matrixtype">TransformType::MatrixType</a> | **[MatrixType](http://example.org/classes/structeigen_1_1internal_1_1transform__left__product__impl_3_01other_00_01affinecompact_00_01opti5286416fe2e38bf1b4c261fe63741506/#typedef-matrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< typename Other::Scalar, Dim, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-projective">Projective</a>, Options > | **[ResultType](http://example.org/classes/structeigen_1_1internal_1_1transform__left__product__impl_3_01other_00_01affinecompact_00_01opti5286416fe2e38bf1b4c261fe63741506/#typedef-resulttype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__left__product__impl_3_01other_00_01affinecompact_00_01opti5286416fe2e38bf1b4c261fe63741506/#typedef-resulttype">ResultType</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1transform__left__product__impl_3_01other_00_01affinecompact_00_01opti5286416fe2e38bf1b4c261fe63741506/#function-run)**(const Other & other, const <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__left__product__impl_3_01other_00_01affinecompact_00_01opti5286416fe2e38bf1b4c261fe63741506/#typedef-transformtype">TransformType</a> & tr) |

## Detailed Description

```cpp
template <typename Other ,
int Options,
int Dim,
int HDim>
struct Eigen::internal::transform_left_product_impl< Other, AffineCompact, Options, Dim, HDim, HDim, HDim >;
```

## Public Types Documentation

### typedef TransformType

```cpp
typedef Transform<typename Other::Scalar,Dim,AffineCompact,Options> Eigen::internal::transform_left_product_impl< Other, AffineCompact, Options, Dim, HDim, HDim, HDim >::TransformType;
```


### typedef MatrixType

```cpp
typedef TransformType::MatrixType Eigen::internal::transform_left_product_impl< Other, AffineCompact, Options, Dim, HDim, HDim, HDim >::MatrixType;
```


### typedef ResultType

```cpp
typedef Transform<typename Other::Scalar,Dim,Projective,Options> Eigen::internal::transform_left_product_impl< Other, AffineCompact, Options, Dim, HDim, HDim, HDim >::ResultType;
```


## Public Functions Documentation

### function run

```cpp
static inline ResultType run(
    const Other & other,
    const TransformType & tr
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100