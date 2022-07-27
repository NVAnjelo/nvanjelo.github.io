---

title: "Eigen::internal::take_matrix_for_product< Transform< Scalar, Dim, Projective, Options > >"

---

# Eigen::internal::take_matrix_for_product< Transform< Scalar, Dim, Projective, Options > >



 [More...](#detailed-description)


`#include <Homogeneous.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< Scalar, Dim, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-projective">Projective</a>, Options > | **[TransformType](http://example.org/classes/structeigen_1_1internal_1_1take__matrix__for__product_3_01transform_3_01scalar_00_01dim_00_01projective_00_01options_01_4_01_4/#typedef-transformtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/#typedef-matrixtype">TransformType::MatrixType</a> | **[type](http://example.org/classes/structeigen_1_1internal_1_1take__matrix__for__product_3_01transform_3_01scalar_00_01dim_00_01projective_00_01options_01_4_01_4/#typedef-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/structeigen_1_1internal_1_1take__matrix__for__product_3_01transform_3_01scalar_00_01dim_00_01projective_00_01options_01_4_01_4/#typedef-type">type</a> & | **[run](http://example.org/classes/structeigen_1_1internal_1_1take__matrix__for__product_3_01transform_3_01scalar_00_01dim_00_01projective_00_01options_01_4_01_4/#function-run)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1take__matrix__for__product_3_01transform_3_01scalar_00_01dim_00_01projective_00_01options_01_4_01_4/#typedef-transformtype">TransformType</a> & x) |

## Detailed Description

```cpp
template <typename Scalar ,
int Dim,
int Options>
struct Eigen::internal::take_matrix_for_product< Transform< Scalar, Dim, Projective, Options > >;
```

## Public Types Documentation

### typedef TransformType

```cpp
typedef Transform<Scalar, Dim, Projective, Options> Eigen::internal::take_matrix_for_product< Transform< Scalar, Dim, Projective, Options > >::TransformType;
```


### typedef type

```cpp
typedef TransformType::MatrixType Eigen::internal::take_matrix_for_product< Transform< Scalar, Dim, Projective, Options > >::type;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC const type & run(
    const TransformType & x
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100