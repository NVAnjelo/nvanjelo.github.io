---

title: "Eigen::internal::transform_right_product_impl< TransformType, MatrixType, 1, RhsCols >"

---

# Eigen::internal::transform_right_product_impl< TransformType, MatrixType, 1, RhsCols >



 [More...](#detailed-description)


`#include <Transform.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@482](http://example.org/classes/structeigen_1_1internal_1_1transform__right__product__impl_3_01transformtype_00_01matrixtype_00_011_00_01rhscols_01_4/#enum-@482)** { Dim = TransformType::Dim, HDim = TransformType::HDim, OtherRows = MatrixType::RowsAtCompileTime, OtherCols = MatrixType::ColsAtCompileTime} |
| typedef MatrixType::PlainObject | **[ResultType](http://example.org/classes/structeigen_1_1internal_1_1transform__right__product__impl_3_01transformtype_00_01matrixtype_00_011_00_01rhscols_01_4/#typedef-resulttype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1transform__right__product__impl_3_01transformtype_00_01matrixtype_00_011_00_01rhscols_01_4/#typedef-resulttype">ResultType</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1transform__right__product__impl_3_01transformtype_00_01matrixtype_00_011_00_01rhscols_01_4/#function-run)**(const TransformType & T, const MatrixType & other) |

## Detailed Description

```cpp
template <typename TransformType ,
typename MatrixType ,
int RhsCols>
struct Eigen::internal::transform_right_product_impl< TransformType, MatrixType, 1, RhsCols >;
```

## Public Types Documentation

### enum @482

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Dim | TransformType::Dim|   |
| HDim | TransformType::HDim|   |
| OtherRows | MatrixType::RowsAtCompileTime|   |
| OtherCols | MatrixType::ColsAtCompileTime|   |




### typedef ResultType

```cpp
typedef MatrixType::PlainObject Eigen::internal::transform_right_product_impl< TransformType, MatrixType, 1, RhsCols >::ResultType;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_STRONG_INLINEResultType run(
    const TransformType & T,
    const MatrixType & other
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100