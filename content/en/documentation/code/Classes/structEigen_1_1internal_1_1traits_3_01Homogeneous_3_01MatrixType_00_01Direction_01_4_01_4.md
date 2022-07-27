---

title: "Eigen::internal::traits< Homogeneous< MatrixType, Direction > >"

---

# Eigen::internal::traits< Homogeneous< MatrixType, Direction > >



 [More...](#detailed-description)


`#include <Homogeneous.h>`

Inherits from [Eigen::internal::traits< MatrixType >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@464](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01homogeneous_3_01matrixtype_00_01direction_01_4_01_4/#enum-@464)** { RowsPlusOne = (MatrixType::RowsAtCompileTime != Dynamic) ?
                  int(MatrixType::RowsAtCompileTime) + 1 : Dynamic, ColsPlusOne = (MatrixType::ColsAtCompileTime != Dynamic) ?
                  int(MatrixType::ColsAtCompileTime) + 1 : Dynamic, RowsAtCompileTime = Direction==Vertical  ?  RowsPlusOne : MatrixType::RowsAtCompileTime, ColsAtCompileTime = Direction==Horizontal ? ColsPlusOne : MatrixType::ColsAtCompileTime, MaxRowsAtCompileTime = RowsAtCompileTime, MaxColsAtCompileTime = ColsAtCompileTime, TmpFlags = _MatrixTypeNested::Flags & HereditaryBits, Flags = ColsAtCompileTime==1 ? (TmpFlags & ~RowMajorBit)
          : RowsAtCompileTime==1 ? (TmpFlags | RowMajorBit)
          : TmpFlags} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< MatrixType >::StorageKind | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01homogeneous_3_01matrixtype_00_01direction_01_4_01_4/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">ref_selector</a>< MatrixType >::type | **[MatrixTypeNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01homogeneous_3_01matrixtype_00_01direction_01_4_01_4/#typedef-matrixtypenested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__reference/">remove_reference</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01homogeneous_3_01matrixtype_00_01direction_01_4_01_4/#typedef-matrixtypenested">MatrixTypeNested</a> >::type | **[_MatrixTypeNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01homogeneous_3_01matrixtype_00_01direction_01_4_01_4/#typedef--matrixtypenested)**  |

## Detailed Description

```cpp
template <typename MatrixType ,
int Direction>
struct Eigen::internal::traits< Homogeneous< MatrixType, Direction > >;
```

## Public Types Documentation

### enum @464

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsPlusOne | (MatrixType::RowsAtCompileTime !Dynamic) ?
                  int(MatrixType::RowsAtCompileTime) + 1 : Dynamic|   |
| ColsPlusOne | (MatrixType::ColsAtCompileTime !Dynamic) ?
                  int(MatrixType::ColsAtCompileTime) + 1 : Dynamic|   |
| RowsAtCompileTime | Direction==Vertical  ?  RowsPlusOne : MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | Direction==Horizontal ? ColsPlusOne : MatrixType::ColsAtCompileTime|   |
| MaxRowsAtCompileTime | RowsAtCompileTime|   |
| MaxColsAtCompileTime | ColsAtCompileTime|   |
| TmpFlags | _MatrixTypeNested::Flags & HereditaryBits|   |
| Flags | ColsAtCompileTime==1 ? (TmpFlags & ~RowMajorBit)
          : RowsAtCompileTime==1 ? (TmpFlags | RowMajorBit)
          : TmpFlags|   |




### typedef StorageKind

```cpp
typedef traits<MatrixType>::StorageKind Eigen::internal::traits< Homogeneous< MatrixType, Direction > >::StorageKind;
```


### typedef MatrixTypeNested

```cpp
typedef ref_selector<MatrixType>::type Eigen::internal::traits< Homogeneous< MatrixType, Direction > >::MatrixTypeNested;
```


### typedef _MatrixTypeNested

```cpp
typedef remove_reference<MatrixTypeNested>::type Eigen::internal::traits< Homogeneous< MatrixType, Direction > >::_MatrixTypeNested;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100