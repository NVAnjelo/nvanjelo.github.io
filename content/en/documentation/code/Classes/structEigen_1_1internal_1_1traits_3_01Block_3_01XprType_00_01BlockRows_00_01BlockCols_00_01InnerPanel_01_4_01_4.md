---

title: "Eigen::internal::traits< Block< XprType, BlockRows, BlockCols, InnerPanel > >"

---

# Eigen::internal::traits< Block< XprType, BlockRows, BlockCols, InnerPanel > >



 [More...](#detailed-description)


`#include <Block.h>`

Inherits from [Eigen::internal::traits< XprType >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@96](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01block_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_01_4_01_4/#enum-@96)** { MatrixRows = traits<XprType>::RowsAtCompileTime, MatrixCols = traits<XprType>::ColsAtCompileTime, RowsAtCompileTime = MatrixRows == 0 ? 0 : BlockRows, ColsAtCompileTime = MatrixCols == 0 ? 0 : BlockCols, MaxRowsAtCompileTime = BlockRows==0 ? 0
                         : RowsAtCompileTime != Dynamic ? int(RowsAtCompileTime)
                         : int(traits<XprType>::MaxRowsAtCompileTime), MaxColsAtCompileTime = BlockCols==0 ? 0
                         : ColsAtCompileTime != Dynamic ? int(ColsAtCompileTime)
                         : int(traits<XprType>::MaxColsAtCompileTime), XprTypeIsRowMajor = (int(traits<XprType>::Flags)&RowMajorBit) != 0, IsRowMajor = (MaxRowsAtCompileTime==1&&MaxColsAtCompileTime!=1) ? 1
               : (MaxColsAtCompileTime==1&&MaxRowsAtCompileTime!=1) ? 0
               : XprTypeIsRowMajor, HasSameStorageOrderAsXprType = (IsRowMajor == XprTypeIsRowMajor), InnerSize = IsRowMajor ? int(ColsAtCompileTime) : int(RowsAtCompileTime), InnerStrideAtCompileTime = HasSameStorageOrderAsXprType
                             ? int(inner_stride_at_compile_time<XprType>::ret)
                             : int(outer_stride_at_compile_time<XprType>::ret), OuterStrideAtCompileTime = HasSameStorageOrderAsXprType
                             ? int(outer_stride_at_compile_time<XprType>::ret)
                             : int(inner_stride_at_compile_time<XprType>::ret), FlagsLvalueBit = is_lvalue<XprType>::value ? LvalueBit : 0, FlagsRowMajorBit = IsRowMajor ? RowMajorBit : 0, Flags = (traits<XprType>::Flags & (DirectAccessBit | (InnerPanel?CompressedAccessBit:0))) | FlagsLvalueBit | FlagsRowMajorBit, Alignment = 0} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< XprType >::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01block_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_01_4_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< XprType >::StorageKind | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01block_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_01_4_01_4/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< XprType >::XprKind | **[XprKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01block_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_01_4_01_4/#typedef-xprkind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">ref_selector</a>< XprType >::type | **[XprTypeNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01block_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_01_4_01_4/#typedef-xprtypenested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__reference/">remove_reference</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01block_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_01_4_01_4/#typedef-xprtypenested">XprTypeNested</a> >::type | **[_XprTypeNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01block_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_01_4_01_4/#typedef--xprtypenested)**  |

## Detailed Description

```cpp
template <typename XprType ,
int BlockRows,
int BlockCols,
bool InnerPanel>
struct Eigen::internal::traits< Block< XprType, BlockRows, BlockCols, InnerPanel > >;
```

## Public Types Documentation

### enum @96

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| MatrixRows | traits<XprType>::RowsAtCompileTime|   |
| MatrixCols | traits<XprType>::ColsAtCompileTime|   |
| RowsAtCompileTime | MatrixRows =0 ? 0 : BlockRows|   |
| ColsAtCompileTime | MatrixCols =0 ? 0 : BlockCols|   |
| MaxRowsAtCompileTime | BlockRows==0 ? 0
                         : RowsAtCompileTime !Dynamic ? int(RowsAtCompileTime)
                         : int(traits<XprType>::MaxRowsAtCompileTime)|   |
| MaxColsAtCompileTime | BlockCols==0 ? 0
                         : ColsAtCompileTime !Dynamic ? int(ColsAtCompileTime)
                         : int(traits<XprType>::MaxColsAtCompileTime)|   |
| XprTypeIsRowMajor | (int(traits<XprType>::Flags)&RowMajorBit) !0|   |
| IsRowMajor | (MaxRowsAtCompileTime==1&&MaxColsAtCompileTime!=1) ? 1
               : (MaxColsAtCompileTime==1&&MaxRowsAtCompileTime!=1) ? 0
               : XprTypeIsRowMajor|   |
| HasSameStorageOrderAsXprType | (IsRowMajor =XprTypeIsRowMajor)|   |
| InnerSize | IsRowMajor ? int(ColsAtCompileTime) : int(RowsAtCompileTime)|   |
| InnerStrideAtCompileTime | HasSameStorageOrderAsXprType
                             ? int(inner_stride_at_compile_time<XprType>::ret)
                             : int(outer_stride_at_compile_time<XprType>::ret)|   |
| OuterStrideAtCompileTime | HasSameStorageOrderAsXprType
                             ? int(outer_stride_at_compile_time<XprType>::ret)
                             : int(inner_stride_at_compile_time<XprType>::ret)|   |
| FlagsLvalueBit | is_lvalue<XprType>::value ? LvalueBit : 0|   |
| FlagsRowMajorBit | IsRowMajor ? RowMajorBit : 0|   |
| Flags | (traits<XprType>::Flags & (DirectAccessBit | (InnerPanel?CompressedAccessBit:0))) | FlagsLvalueBit | FlagsRowMajorBit|   |
| Alignment | 0|   |




### typedef Scalar

```cpp
typedef traits<XprType>::Scalar Eigen::internal::traits< Block< XprType, BlockRows, BlockCols, InnerPanel > >::Scalar;
```


### typedef StorageKind

```cpp
typedef traits<XprType>::StorageKind Eigen::internal::traits< Block< XprType, BlockRows, BlockCols, InnerPanel > >::StorageKind;
```


### typedef XprKind

```cpp
typedef traits<XprType>::XprKind Eigen::internal::traits< Block< XprType, BlockRows, BlockCols, InnerPanel > >::XprKind;
```


### typedef XprTypeNested

```cpp
typedef ref_selector<XprType>::type Eigen::internal::traits< Block< XprType, BlockRows, BlockCols, InnerPanel > >::XprTypeNested;
```


### typedef _XprTypeNested

```cpp
typedef remove_reference<XprTypeNested>::type Eigen::internal::traits< Block< XprType, BlockRows, BlockCols, InnerPanel > >::_XprTypeNested;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100