---

title: "Eigen::internal::transform_left_product_impl< Other, Mode, Options, Dim, HDim, Dim, HDim >"

---

# Eigen::internal::transform_left_product_impl< Other, Mode, Options, Dim, HDim, Dim, HDim >



 [More...](#detailed-description)


`#include <Transform.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< typename Other::Scalar, Dim, Mode, Options > | **[TransformType](http://example.org/classes/structeigen_1_1internal_1_1transform__left__product__impl_3_01other_00_01mode_00_01options_00/#typedef-transformtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/#typedef-matrixtype">TransformType::MatrixType</a> | **[MatrixType](http://example.org/classes/structeigen_1_1internal_1_1transform__left__product__impl_3_01other_00_01mode_00_01options_00/#typedef-matrixtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__left__product__impl_3_01other_00_01mode_00_01options_00/#typedef-transformtype">TransformType</a> | **[ResultType](http://example.org/classes/structeigen_1_1internal_1_1transform__left__product__impl_3_01other_00_01mode_00_01options_00/#typedef-resulttype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__left__product__impl_3_01other_00_01mode_00_01options_00/#typedef-resulttype">ResultType</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1transform__left__product__impl_3_01other_00_01mode_00_01options_00/#function-run)**(const Other & other, const <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__left__product__impl_3_01other_00_01mode_00_01options_00/#typedef-transformtype">TransformType</a> & tr) |

## Detailed Description

```cpp
template <typename Other ,
int Mode,
int Options,
int Dim,
int HDim>
struct Eigen::internal::transform_left_product_impl< Other, Mode, Options, Dim, HDim, Dim, HDim >;
```

## Public Types Documentation

### typedef TransformType

```cpp
typedef Transform<typename Other::Scalar,Dim,Mode,Options> Eigen::internal::transform_left_product_impl< Other, Mode, Options, Dim, HDim, Dim, HDim >::TransformType;
```


### typedef MatrixType

```cpp
typedef TransformType::MatrixType Eigen::internal::transform_left_product_impl< Other, Mode, Options, Dim, HDim, Dim, HDim >::MatrixType;
```


### typedef ResultType

```cpp
typedef TransformType Eigen::internal::transform_left_product_impl< Other, Mode, Options, Dim, HDim, Dim, HDim >::ResultType;
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