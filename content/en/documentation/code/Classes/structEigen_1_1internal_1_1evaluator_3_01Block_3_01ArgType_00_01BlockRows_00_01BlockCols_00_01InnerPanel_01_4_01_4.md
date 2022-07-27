---

title: "Eigen::internal::evaluator< Block< ArgType, BlockRows, BlockCols, InnerPanel > >"

---

# Eigen::internal::evaluator< Block< ArgType, BlockRows, BlockCols, InnerPanel > >



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::block_evaluator< ArgType, BlockRows, BlockCols, InnerPanel >](http://example.org/classes/structeigen_1_1internal_1_1block__evaluator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@111](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01block_3_01argtype_00_01blockrows_00_01blockcols_00_01innerpanel_01_4_01_4/#enum-@111)** { CoeffReadCost = evaluator<ArgType>::CoeffReadCost, RowsAtCompileTime = traits<XprType>::RowsAtCompileTime, ColsAtCompileTime = traits<XprType>::ColsAtCompileTime, MaxRowsAtCompileTime = traits<XprType>::MaxRowsAtCompileTime, MaxColsAtCompileTime = traits<XprType>::MaxColsAtCompileTime, ArgTypeIsRowMajor = (int(evaluator<ArgType>::Flags)&RowMajorBit) != 0, IsRowMajor = (MaxRowsAtCompileTime==1 && MaxColsAtCompileTime!=1) ? 1
               : (MaxColsAtCompileTime==1 && MaxRowsAtCompileTime!=1) ? 0
               : ArgTypeIsRowMajor, HasSameStorageOrderAsArgType = (IsRowMajor == ArgTypeIsRowMajor), InnerSize = IsRowMajor ? int(ColsAtCompileTime) : int(RowsAtCompileTime), InnerStrideAtCompileTime = HasSameStorageOrderAsArgType
                             ? int(inner_stride_at_compile_time<ArgType>::ret)
                             : int(outer_stride_at_compile_time<ArgType>::ret), OuterStrideAtCompileTime = HasSameStorageOrderAsArgType
                             ? int(outer_stride_at_compile_time<ArgType>::ret)
                             : int(inner_stride_at_compile_time<ArgType>::ret), MaskPacketAccessBit = (InnerStrideAtCompileTime == 1) ? PacketAccessBit : 0, FlagsLinearAccessBit = (RowsAtCompileTime == 1 || ColsAtCompileTime == 1 || (InnerPanel && (evaluator<ArgType>::Flags&LinearAccessBit))) ? LinearAccessBit : 0, FlagsRowMajorBit = XprType::Flags&RowMajorBit, Flags0 = evaluator<ArgType>::Flags & ( (HereditaryBits & ~RowMajorBit) |
                                           DirectAccessBit |
                                           MaskPacketAccessBit), Flags = Flags0 | FlagsLinearAccessBit | FlagsRowMajorBit, PacketAlignment = unpacket_traits<PacketScalar>::alignment, Alignment0 = (InnerPanel && (OuterStrideAtCompileTime!=Dynamic) && (((OuterStrideAtCompileTime * int(sizeof(Scalar))) % int(PacketAlignment)) == 0)) ? int(PacketAlignment) : 0, Alignment = EIGEN_PLAIN_ENUM_MIN(evaluator<ArgType>::Alignment, Alignment0)} |
| typedef <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< ArgType, BlockRows, BlockCols, InnerPanel > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01block_3_01argtype_00_01blockrows_00_01blockcols_00_01innerpanel_01_4_01_4/#typedef-xprtype)**  |
| typedef XprType::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01block_3_01argtype_00_01blockrows_00_01blockcols_00_01innerpanel_01_4_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">packet_traits</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01block_3_01argtype_00_01blockrows_00_01blockcols_00_01innerpanel_01_4_01_4/#typedef-scalar">Scalar</a> >::type | **[PacketScalar](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01block_3_01argtype_00_01blockrows_00_01blockcols_00_01innerpanel_01_4_01_4/#typedef-packetscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1block__evaluator/">block_evaluator</a>< ArgType, BlockRows, BlockCols, InnerPanel > | **[block_evaluator_type](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01block_3_01argtype_00_01blockrows_00_01blockcols_00_01innerpanel_01_4_01_4/#typedef-block-evaluator-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01block_3_01argtype_00_01blockrows_00_01blockcols_00_01innerpanel_01_4_01_4/#function-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01block_3_01argtype_00_01blockrows_00_01blockcols_00_01innerpanel_01_4_01_4/#typedef-xprtype">XprType</a> & block) |

## Detailed Description

```cpp
template <typename ArgType ,
int BlockRows,
int BlockCols,
bool InnerPanel>
struct Eigen::internal::evaluator< Block< ArgType, BlockRows, BlockCols, InnerPanel > >;
```

## Public Types Documentation

### enum @111

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| CoeffReadCost | evaluator<ArgType>::CoeffReadCost|   |
| RowsAtCompileTime | traits<XprType>::RowsAtCompileTime|   |
| ColsAtCompileTime | traits<XprType>::ColsAtCompileTime|   |
| MaxRowsAtCompileTime | traits<XprType>::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | traits<XprType>::MaxColsAtCompileTime|   |
| ArgTypeIsRowMajor | (int(evaluator<ArgType>::Flags)&RowMajorBit) !0|   |
| IsRowMajor | (MaxRowsAtCompileTime==1 && MaxColsAtCompileTime!=1) ? 1
               : (MaxColsAtCompileTime==1 && MaxRowsAtCompileTime!=1) ? 0
               : ArgTypeIsRowMajor|   |
| HasSameStorageOrderAsArgType | (IsRowMajor =ArgTypeIsRowMajor)|   |
| InnerSize | IsRowMajor ? int(ColsAtCompileTime) : int(RowsAtCompileTime)|   |
| InnerStrideAtCompileTime | HasSameStorageOrderAsArgType
                             ? int(inner_stride_at_compile_time<ArgType>::ret)
                             : int(outer_stride_at_compile_time<ArgType>::ret)|   |
| OuterStrideAtCompileTime | HasSameStorageOrderAsArgType
                             ? int(outer_stride_at_compile_time<ArgType>::ret)
                             : int(inner_stride_at_compile_time<ArgType>::ret)|   |
| MaskPacketAccessBit | (InnerStrideAtCompileTime =1) ? PacketAccessBit : 0|   |
| FlagsLinearAccessBit | (RowsAtCompileTime =1 || ColsAtCompileTime =1 || (InnerPanel && (evaluator<ArgType>::Flags&LinearAccessBit))) ? LinearAccessBit : 0|   |
| FlagsRowMajorBit | XprType::Flags&RowMajorBit|   |
| Flags0 | evaluator<ArgType>::Flags & ( (HereditaryBits & ~RowMajorBit) |
                                           DirectAccessBit |
                                           MaskPacketAccessBit)|   |
| Flags | Flags0 | FlagsLinearAccessBit | FlagsRowMajorBit|   |
| PacketAlignment | unpacket_traits<PacketScalar>::alignment|   |
| Alignment0 | (InnerPanel && (OuterStrideAtCompileTime!=Dynamic) && (((OuterStrideAtCompileTime * int(sizeof(Scalar))) % int(PacketAlignment)) =0)) ? int(PacketAlignment) : 0|   |
| Alignment | EIGEN_PLAIN_ENUM_MIN(evaluator<ArgType>::Alignment, Alignment0)|   |




### typedef XprType

```cpp
typedef Block<ArgType, BlockRows, BlockCols, InnerPanel> Eigen::internal::evaluator< Block< ArgType, BlockRows, BlockCols, InnerPanel > >::XprType;
```


### typedef Scalar

```cpp
typedef XprType::Scalar Eigen::internal::evaluator< Block< ArgType, BlockRows, BlockCols, InnerPanel > >::Scalar;
```


### typedef PacketScalar

```cpp
typedef packet_traits<Scalar>::type Eigen::internal::evaluator< Block< ArgType, BlockRows, BlockCols, InnerPanel > >::PacketScalar;
```


### typedef block_evaluator_type

```cpp
typedef block_evaluator<ArgType, BlockRows, BlockCols, InnerPanel> Eigen::internal::evaluator< Block< ArgType, BlockRows, BlockCols, InnerPanel > >::block_evaluator_type;
```


## Public Functions Documentation

### function evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC evaluator(
    const XprType & block
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100