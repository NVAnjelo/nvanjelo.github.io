---

title: "Eigen::internal::transform_take_affine_part"

---

# Eigen::internal::transform_take_affine_part



 [More...](#detailed-description)


`#include <Transform.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef TransformType::MatrixType | **[MatrixType](http://example.org/classes/structeigen_1_1internal_1_1transform__take__affine__part/#typedef-matrixtype)**  |
| typedef TransformType::AffinePart | **[AffinePart](http://example.org/classes/structeigen_1_1internal_1_1transform__take__affine__part/#typedef-affinepart)**  |
| typedef TransformType::ConstAffinePart | **[ConstAffinePart](http://example.org/classes/structeigen_1_1internal_1_1transform__take__affine__part/#typedef-constaffinepart)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__take__affine__part/#typedef-affinepart">AffinePart</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1transform__take__affine__part/#function-run)**(<a href="http://example.org/classes/structeigen_1_1internal_1_1transform__take__affine__part/#typedef-matrixtype">MatrixType</a> & m) |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__take__affine__part/#typedef-constaffinepart">ConstAffinePart</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1transform__take__affine__part/#function-run)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__take__affine__part/#typedef-matrixtype">MatrixType</a> & m) |

## Detailed Description

```cpp
template <typename TransformType >
struct Eigen::internal::transform_take_affine_part;
```

## Public Types Documentation

### typedef MatrixType

```cpp
typedef TransformType::MatrixType Eigen::internal::transform_take_affine_part< TransformType >::MatrixType;
```


### typedef AffinePart

```cpp
typedef TransformType::AffinePart Eigen::internal::transform_take_affine_part< TransformType >::AffinePart;
```


### typedef ConstAffinePart

```cpp
typedef TransformType::ConstAffinePart Eigen::internal::transform_take_affine_part< TransformType >::ConstAffinePart;
```


## Public Functions Documentation

### function run

```cpp
static inline AffinePart run(
    MatrixType & m
)
```


### function run

```cpp
static inline ConstAffinePart run(
    const MatrixType & m
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100