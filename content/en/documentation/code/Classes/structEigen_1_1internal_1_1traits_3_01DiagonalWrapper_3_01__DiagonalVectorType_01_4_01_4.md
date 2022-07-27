---

title: "Eigen::internal::traits< DiagonalWrapper< _DiagonalVectorType > >"

---

# Eigen::internal::traits< DiagonalWrapper< _DiagonalVectorType > >



 [More...](#detailed-description)


`#include <DiagonalMatrix.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@139](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01diagonalwrapper_3_01__diagonalvectortype_01_4_01_4/#enum-@139)** { RowsAtCompileTime = DiagonalVectorType::SizeAtCompileTime, ColsAtCompileTime = DiagonalVectorType::SizeAtCompileTime, MaxRowsAtCompileTime = DiagonalVectorType::MaxSizeAtCompileTime, MaxColsAtCompileTime = DiagonalVectorType::MaxSizeAtCompileTime, Flags =  (traits<DiagonalVectorType>::Flags & LvalueBit) | NoPreferredStorageOrderBit} |
| typedef _DiagonalVectorType | **[DiagonalVectorType](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01diagonalwrapper_3_01__diagonalvectortype_01_4_01_4/#typedef-diagonalvectortype)**  |
| typedef DiagonalVectorType::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01diagonalwrapper_3_01__diagonalvectortype_01_4_01_4/#typedef-scalar)**  |
| typedef DiagonalVectorType::StorageIndex | **[StorageIndex](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01diagonalwrapper_3_01__diagonalvectortype_01_4_01_4/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1diagonalshape/">DiagonalShape</a> | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01diagonalwrapper_3_01__diagonalvectortype_01_4_01_4/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01diagonalwrapper_3_01__diagonalvectortype_01_4_01_4/#typedef-diagonalvectortype">DiagonalVectorType</a> >::XprKind | **[XprKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01diagonalwrapper_3_01__diagonalvectortype_01_4_01_4/#typedef-xprkind)**  |

## Detailed Description

```cpp
template <typename _DiagonalVectorType >
struct Eigen::internal::traits< DiagonalWrapper< _DiagonalVectorType > >;
```

## Public Types Documentation

### enum @139

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | DiagonalVectorType::SizeAtCompileTime|   |
| ColsAtCompileTime | DiagonalVectorType::SizeAtCompileTime|   |
| MaxRowsAtCompileTime | DiagonalVectorType::MaxSizeAtCompileTime|   |
| MaxColsAtCompileTime | DiagonalVectorType::MaxSizeAtCompileTime|   |
| Flags |  (traits<DiagonalVectorType>::Flags & LvalueBit) | NoPreferredStorageOrderBit|   |




### typedef DiagonalVectorType

```cpp
typedef _DiagonalVectorType Eigen::internal::traits< DiagonalWrapper< _DiagonalVectorType > >::DiagonalVectorType;
```


### typedef Scalar

```cpp
typedef DiagonalVectorType::Scalar Eigen::internal::traits< DiagonalWrapper< _DiagonalVectorType > >::Scalar;
```


### typedef StorageIndex

```cpp
typedef DiagonalVectorType::StorageIndex Eigen::internal::traits< DiagonalWrapper< _DiagonalVectorType > >::StorageIndex;
```


### typedef StorageKind

```cpp
typedef DiagonalShape Eigen::internal::traits< DiagonalWrapper< _DiagonalVectorType > >::StorageKind;
```


### typedef XprKind

```cpp
typedef traits<DiagonalVectorType>::XprKind Eigen::internal::traits< DiagonalWrapper< _DiagonalVectorType > >::XprKind;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100