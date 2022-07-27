---

title: "Eigen::internal::transform_take_affine_part< Transform< Scalar, Dim, AffineCompact, Options > >"

---

# Eigen::internal::transform_take_affine_part< Transform< Scalar, Dim, AffineCompact, Options > >



 [More...](#detailed-description)


`#include <Transform.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< Scalar, Dim, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affinecompact">AffineCompact</a>, Options >::MatrixType | **[MatrixType](http://example.org/classes/structeigen_1_1internal_1_1transform__take__affine__part_3_01transform_3_01scalar_00_01dim_00/#typedef-matrixtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__take__affine__part_3_01transform_3_01scalar_00_01dim_00/#typedef-matrixtype">MatrixType</a> & | **[run](http://example.org/classes/structeigen_1_1internal_1_1transform__take__affine__part_3_01transform_3_01scalar_00_01dim_00/#function-run)**(<a href="http://example.org/classes/structeigen_1_1internal_1_1transform__take__affine__part_3_01transform_3_01scalar_00_01dim_00/#typedef-matrixtype">MatrixType</a> & m) |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__take__affine__part_3_01transform_3_01scalar_00_01dim_00/#typedef-matrixtype">MatrixType</a> & | **[run](http://example.org/classes/structeigen_1_1internal_1_1transform__take__affine__part_3_01transform_3_01scalar_00_01dim_00/#function-run)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__take__affine__part_3_01transform_3_01scalar_00_01dim_00/#typedef-matrixtype">MatrixType</a> & m) |

## Detailed Description

```cpp
template <typename Scalar ,
int Dim,
int Options>
struct Eigen::internal::transform_take_affine_part< Transform< Scalar, Dim, AffineCompact, Options > >;
```

## Public Types Documentation

### typedef MatrixType

```cpp
typedef Transform<Scalar,Dim,AffineCompact,Options>::MatrixType Eigen::internal::transform_take_affine_part< Transform< Scalar, Dim, AffineCompact, Options > >::MatrixType;
```


## Public Functions Documentation

### function run

```cpp
static inline MatrixType & run(
    MatrixType & m
)
```


### function run

```cpp
static inline const MatrixType & run(
    const MatrixType & m
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100