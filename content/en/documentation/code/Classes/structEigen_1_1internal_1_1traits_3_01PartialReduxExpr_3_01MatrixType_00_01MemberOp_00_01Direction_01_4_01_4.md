---

title: "Eigen::internal::traits< PartialReduxExpr< MatrixType, MemberOp, Direction > >"

---

# Eigen::internal::traits< PartialReduxExpr< MatrixType, MemberOp, Direction > >



 [More...](#detailed-description)


`#include <VectorwiseOp.h>`

Inherits from [Eigen::internal::traits< MatrixType >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@438](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01partialreduxexpr_3_01matrixtype_00_01memberop_00_01direction_01_4_01_4/#enum-@438)** { RowsAtCompileTime = Direction==Vertical   ? 1 : MatrixType::RowsAtCompileTime, ColsAtCompileTime = Direction==Horizontal ? 1 : MatrixType::ColsAtCompileTime, MaxRowsAtCompileTime = Direction==Vertical   ? 1 : MatrixType::MaxRowsAtCompileTime, MaxColsAtCompileTime = Direction==Horizontal ? 1 : MatrixType::MaxColsAtCompileTime, Flags = RowsAtCompileTime == 1 ? RowMajorBit : 0, TraversalSize = Direction==Vertical ? MatrixType::RowsAtCompileTime :  MatrixType::ColsAtCompileTime} |
| typedef MemberOp::result_type | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01partialreduxexpr_3_01matrixtype_00_01memberop_00_01direction_01_4_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< MatrixType >::StorageKind | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01partialreduxexpr_3_01matrixtype_00_01memberop_00_01direction_01_4_01_4/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< MatrixType >::XprKind | **[XprKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01partialreduxexpr_3_01matrixtype_00_01memberop_00_01direction_01_4_01_4/#typedef-xprkind)**  |
| typedef MatrixType::Scalar | **[InputScalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01partialreduxexpr_3_01matrixtype_00_01memberop_00_01direction_01_4_01_4/#typedef-inputscalar)**  |

## Detailed Description

```cpp
template <typename MatrixType ,
typename MemberOp ,
int Direction>
struct Eigen::internal::traits< PartialReduxExpr< MatrixType, MemberOp, Direction > >;
```

## Public Types Documentation

### enum @438

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | Direction==Vertical   ? 1 : MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | Direction==Horizontal ? 1 : MatrixType::ColsAtCompileTime|   |
| MaxRowsAtCompileTime | Direction==Vertical   ? 1 : MatrixType::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | Direction==Horizontal ? 1 : MatrixType::MaxColsAtCompileTime|   |
| Flags | RowsAtCompileTime =1 ? RowMajorBit : 0|   |
| TraversalSize | Direction==Vertical ? MatrixType::RowsAtCompileTime :  MatrixType::ColsAtCompileTime|   |




### typedef Scalar

```cpp
typedef MemberOp::result_type Eigen::internal::traits< PartialReduxExpr< MatrixType, MemberOp, Direction > >::Scalar;
```


### typedef StorageKind

```cpp
typedef traits<MatrixType>::StorageKind Eigen::internal::traits< PartialReduxExpr< MatrixType, MemberOp, Direction > >::StorageKind;
```


### typedef XprKind

```cpp
typedef traits<MatrixType>::XprKind Eigen::internal::traits< PartialReduxExpr< MatrixType, MemberOp, Direction > >::XprKind;
```


### typedef InputScalar

```cpp
typedef MatrixType::Scalar Eigen::internal::traits< PartialReduxExpr< MatrixType, MemberOp, Direction > >::InputScalar;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100