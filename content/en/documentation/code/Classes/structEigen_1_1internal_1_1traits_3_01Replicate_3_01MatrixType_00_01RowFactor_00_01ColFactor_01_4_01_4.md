---

title: "Eigen::internal::traits< Replicate< MatrixType, RowFactor, ColFactor > >"

---

# Eigen::internal::traits< Replicate< MatrixType, RowFactor, ColFactor > >



 [More...](#detailed-description)


`#include <Replicate.h>`

Inherits from [Eigen::internal::traits< MatrixType >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@335](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01replicate_3_01matrixtype_00_01rowfactor_00_01colfactor_01_4_01_4/#enum-@335)** { RowsAtCompileTime = RowFactor==Dynamic || int(MatrixType::RowsAtCompileTime)==Dynamic
                      ? Dynamic
                      : RowFactor * MatrixType::RowsAtCompileTime, ColsAtCompileTime = ColFactor==Dynamic || int(MatrixType::ColsAtCompileTime)==Dynamic
                      ? Dynamic
                      : ColFactor * MatrixType::ColsAtCompileTime, MaxRowsAtCompileTime = RowsAtCompileTime, MaxColsAtCompileTime = ColsAtCompileTime, IsRowMajor = MaxRowsAtCompileTime==1 && MaxColsAtCompileTime!=1 ? 1
               : MaxColsAtCompileTime==1 && MaxRowsAtCompileTime!=1 ? 0
               : (MatrixType::Flags & RowMajorBit) ? 1 : 0, Flags = IsRowMajor ? RowMajorBit : 0} |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01replicate_3_01matrixtype_00_01rowfactor_00_01colfactor_01_4_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< MatrixType >::StorageKind | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01replicate_3_01matrixtype_00_01rowfactor_00_01colfactor_01_4_01_4/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< MatrixType >::XprKind | **[XprKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01replicate_3_01matrixtype_00_01rowfactor_00_01colfactor_01_4_01_4/#typedef-xprkind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">ref_selector</a>< MatrixType >::type | **[MatrixTypeNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01replicate_3_01matrixtype_00_01rowfactor_00_01colfactor_01_4_01_4/#typedef-matrixtypenested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__reference/">remove_reference</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01replicate_3_01matrixtype_00_01rowfactor_00_01colfactor_01_4_01_4/#typedef-matrixtypenested">MatrixTypeNested</a> >::type | **[_MatrixTypeNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01replicate_3_01matrixtype_00_01rowfactor_00_01colfactor_01_4_01_4/#typedef--matrixtypenested)**  |

## Detailed Description

```cpp
template <typename MatrixType ,
int RowFactor,
int ColFactor>
struct Eigen::internal::traits< Replicate< MatrixType, RowFactor, ColFactor > >;
```

## Public Types Documentation

### enum @335

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | RowFactor==Dynamic || int(MatrixType::RowsAtCompileTime)==Dynamic
                      ? Dynamic
                      : RowFactor * MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | ColFactor==Dynamic || int(MatrixType::ColsAtCompileTime)==Dynamic
                      ? Dynamic
                      : ColFactor * MatrixType::ColsAtCompileTime|   |
| MaxRowsAtCompileTime | RowsAtCompileTime|   |
| MaxColsAtCompileTime | ColsAtCompileTime|   |
| IsRowMajor | MaxRowsAtCompileTime==1 && MaxColsAtCompileTime!=1 ? 1
               : MaxColsAtCompileTime==1 && MaxRowsAtCompileTime!=1 ? 0
               : (MatrixType::Flags & RowMajorBit) ? 1 : 0|   |
| Flags | IsRowMajor ? RowMajorBit : 0|   |




### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::internal::traits< Replicate< MatrixType, RowFactor, ColFactor > >::Scalar;
```


### typedef StorageKind

```cpp
typedef traits<MatrixType>::StorageKind Eigen::internal::traits< Replicate< MatrixType, RowFactor, ColFactor > >::StorageKind;
```


### typedef XprKind

```cpp
typedef traits<MatrixType>::XprKind Eigen::internal::traits< Replicate< MatrixType, RowFactor, ColFactor > >::XprKind;
```


### typedef MatrixTypeNested

```cpp
typedef ref_selector<MatrixType>::type Eigen::internal::traits< Replicate< MatrixType, RowFactor, ColFactor > >::MatrixTypeNested;
```


### typedef _MatrixTypeNested

```cpp
typedef remove_reference<MatrixTypeNested>::type Eigen::internal::traits< Replicate< MatrixType, RowFactor, ColFactor > >::_MatrixTypeNested;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100