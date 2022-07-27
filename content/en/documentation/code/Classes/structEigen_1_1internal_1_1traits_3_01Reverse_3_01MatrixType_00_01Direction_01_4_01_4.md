---

title: "Eigen::internal::traits< Reverse< MatrixType, Direction > >"

---

# Eigen::internal::traits< Reverse< MatrixType, Direction > >



 [More...](#detailed-description)


`#include <Reverse.h>`

Inherits from [Eigen::internal::traits< MatrixType >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@337](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01reverse_3_01matrixtype_00_01direction_01_4_01_4/#enum-@337)** { RowsAtCompileTime = MatrixType::RowsAtCompileTime, ColsAtCompileTime = MatrixType::ColsAtCompileTime, MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime, MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime, Flags = _MatrixTypeNested::Flags & (RowMajorBit | LvalueBit)} |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01reverse_3_01matrixtype_00_01direction_01_4_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< MatrixType >::StorageKind | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01reverse_3_01matrixtype_00_01direction_01_4_01_4/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< MatrixType >::XprKind | **[XprKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01reverse_3_01matrixtype_00_01direction_01_4_01_4/#typedef-xprkind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">ref_selector</a>< MatrixType >::type | **[MatrixTypeNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01reverse_3_01matrixtype_00_01direction_01_4_01_4/#typedef-matrixtypenested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__reference/">remove_reference</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01reverse_3_01matrixtype_00_01direction_01_4_01_4/#typedef-matrixtypenested">MatrixTypeNested</a> >::type | **[_MatrixTypeNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01reverse_3_01matrixtype_00_01direction_01_4_01_4/#typedef--matrixtypenested)**  |

## Detailed Description

```cpp
template <typename MatrixType ,
int Direction>
struct Eigen::internal::traits< Reverse< MatrixType, Direction > >;
```

## Public Types Documentation

### enum @337

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | MatrixType::ColsAtCompileTime|   |
| MaxRowsAtCompileTime | MatrixType::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | MatrixType::MaxColsAtCompileTime|   |
| Flags | _MatrixTypeNested::Flags & (RowMajorBit | LvalueBit)|   |




### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::internal::traits< Reverse< MatrixType, Direction > >::Scalar;
```


### typedef StorageKind

```cpp
typedef traits<MatrixType>::StorageKind Eigen::internal::traits< Reverse< MatrixType, Direction > >::StorageKind;
```


### typedef XprKind

```cpp
typedef traits<MatrixType>::XprKind Eigen::internal::traits< Reverse< MatrixType, Direction > >::XprKind;
```


### typedef MatrixTypeNested

```cpp
typedef ref_selector<MatrixType>::type Eigen::internal::traits< Reverse< MatrixType, Direction > >::MatrixTypeNested;
```


### typedef _MatrixTypeNested

```cpp
typedef remove_reference<MatrixTypeNested>::type Eigen::internal::traits< Reverse< MatrixType, Direction > >::_MatrixTypeNested;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100