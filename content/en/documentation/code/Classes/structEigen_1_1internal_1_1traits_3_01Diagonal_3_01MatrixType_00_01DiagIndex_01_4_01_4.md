---

title: "Eigen::internal::traits< Diagonal< MatrixType, DiagIndex > >"

---

# Eigen::internal::traits< Diagonal< MatrixType, DiagIndex > >



 [More...](#detailed-description)


`#include <Diagonal.h>`

Inherits from [Eigen::internal::traits< MatrixType >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@135](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01diagonal_3_01matrixtype_00_01diagindex_01_4_01_4/#enum-@135)** { RowsAtCompileTime = (int(DiagIndex) == DynamicIndex || int(MatrixType::SizeAtCompileTime) == Dynamic) ? Dynamic
                      : (EIGEN_PLAIN_ENUM_MIN(MatrixType::RowsAtCompileTime - EIGEN_PLAIN_ENUM_MAX(-DiagIndex, 0),
                                              MatrixType::ColsAtCompileTime - EIGEN_PLAIN_ENUM_MAX( DiagIndex, 0))), ColsAtCompileTime = 1, MaxRowsAtCompileTime = int(MatrixType::MaxSizeAtCompileTime) == Dynamic ? Dynamic
                         : DiagIndex == DynamicIndex ? EIGEN_SIZE_MIN_PREFER_FIXED(MatrixType::MaxRowsAtCompileTime,
                                                                              MatrixType::MaxColsAtCompileTime)
                         : (EIGEN_PLAIN_ENUM_MIN(MatrixType::MaxRowsAtCompileTime - EIGEN_PLAIN_ENUM_MAX(-DiagIndex, 0),
                                                 MatrixType::MaxColsAtCompileTime - EIGEN_PLAIN_ENUM_MAX( DiagIndex, 0))), MaxColsAtCompileTime = 1, MaskLvalueBit = is_lvalue<MatrixType>::value ? LvalueBit : 0, Flags = (unsigned int)_MatrixTypeNested::Flags & (RowMajorBit | MaskLvalueBit | DirectAccessBit) & ~RowMajorBit, MatrixTypeOuterStride = outer_stride_at_compile_time<MatrixType>::ret, InnerStrideAtCompileTime = MatrixTypeOuterStride == Dynamic ? Dynamic : MatrixTypeOuterStride+1, OuterStrideAtCompileTime = 0} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">ref_selector</a>< MatrixType >::type | **[MatrixTypeNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01diagonal_3_01matrixtype_00_01diagindex_01_4_01_4/#typedef-matrixtypenested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__reference/">remove_reference</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01diagonal_3_01matrixtype_00_01diagindex_01_4_01_4/#typedef-matrixtypenested">MatrixTypeNested</a> >::type | **[_MatrixTypeNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01diagonal_3_01matrixtype_00_01diagindex_01_4_01_4/#typedef--matrixtypenested)**  |
| typedef MatrixType::StorageKind | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01diagonal_3_01matrixtype_00_01diagindex_01_4_01_4/#typedef-storagekind)**  |

## Detailed Description

```cpp
template <typename MatrixType ,
int DiagIndex>
struct Eigen::internal::traits< Diagonal< MatrixType, DiagIndex > >;
```

## Public Types Documentation

### enum @135

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | (int(DiagIndex) =DynamicIndex || int(MatrixType::SizeAtCompileTime) =Dynamic) ? Dynamic
                      : (EIGEN_PLAIN_ENUM_MIN(MatrixType::RowsAtCompileTime - EIGEN_PLAIN_ENUM_MAX(-DiagIndex, 0),
                                              MatrixType::ColsAtCompileTime - EIGEN_PLAIN_ENUM_MAX( DiagIndex, 0)))|   |
| ColsAtCompileTime | 1|   |
| MaxRowsAtCompileTime | int(MatrixType::MaxSizeAtCompileTime) =Dynamic ? Dynamic
                         : DiagIndex =DynamicIndex ? EIGEN_SIZE_MIN_PREFER_FIXED(MatrixType::MaxRowsAtCompileTime,
                                                                              MatrixType::MaxColsAtCompileTime)
                         : (EIGEN_PLAIN_ENUM_MIN(MatrixType::MaxRowsAtCompileTime - EIGEN_PLAIN_ENUM_MAX(-DiagIndex, 0),
                                                 MatrixType::MaxColsAtCompileTime - EIGEN_PLAIN_ENUM_MAX( DiagIndex, 0)))|   |
| MaxColsAtCompileTime | 1|   |
| MaskLvalueBit | is_lvalue<MatrixType>::value ? LvalueBit : 0|   |
| Flags | (unsigned int)_MatrixTypeNested::Flags & (RowMajorBit | MaskLvalueBit | DirectAccessBit) & ~RowMajorBit|   |
| MatrixTypeOuterStride | outer_stride_at_compile_time<MatrixType>::ret|   |
| InnerStrideAtCompileTime | MatrixTypeOuterStride =Dynamic ? Dynamic : MatrixTypeOuterStride+1|   |
| OuterStrideAtCompileTime | 0|   |




### typedef MatrixTypeNested

```cpp
typedef ref_selector<MatrixType>::type Eigen::internal::traits< Diagonal< MatrixType, DiagIndex > >::MatrixTypeNested;
```


### typedef _MatrixTypeNested

```cpp
typedef remove_reference<MatrixTypeNested>::type Eigen::internal::traits< Diagonal< MatrixType, DiagIndex > >::_MatrixTypeNested;
```


### typedef StorageKind

```cpp
typedef MatrixType::StorageKind Eigen::internal::traits< Diagonal< MatrixType, DiagIndex > >::StorageKind;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100