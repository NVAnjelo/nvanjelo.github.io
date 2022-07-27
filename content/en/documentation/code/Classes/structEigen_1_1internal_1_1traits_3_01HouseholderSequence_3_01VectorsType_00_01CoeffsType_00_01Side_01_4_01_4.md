---

title: "Eigen::internal::traits< HouseholderSequence< VectorsType, CoeffsType, Side > >"

---

# Eigen::internal::traits< HouseholderSequence< VectorsType, CoeffsType, Side > >



 [More...](#detailed-description)


`#include <HouseholderSequence.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@489](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01householdersequence_3_01vectorstype_00_01coeffstype_00_01side_01_4_01_4/#enum-@489)** { RowsAtCompileTime = Side==OnTheLeft ? traits<VectorsType>::RowsAtCompileTime
                                        : traits<VectorsType>::ColsAtCompileTime, ColsAtCompileTime = RowsAtCompileTime, MaxRowsAtCompileTime = Side==OnTheLeft ? traits<VectorsType>::MaxRowsAtCompileTime
                                           : traits<VectorsType>::MaxColsAtCompileTime, MaxColsAtCompileTime = MaxRowsAtCompileTime, Flags = 0} |
| typedef VectorsType::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01householdersequence_3_01vectorstype_00_01coeffstype_00_01side_01_4_01_4/#typedef-scalar)**  |
| typedef VectorsType::StorageIndex | **[StorageIndex](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01householdersequence_3_01vectorstype_00_01coeffstype_00_01side_01_4_01_4/#typedef-storageindex)**  |
| typedef VectorsType::StorageKind | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01householdersequence_3_01vectorstype_00_01coeffstype_00_01side_01_4_01_4/#typedef-storagekind)**  |

## Detailed Description

```cpp
template <typename VectorsType ,
typename CoeffsType ,
int Side>
struct Eigen::internal::traits< HouseholderSequence< VectorsType, CoeffsType, Side > >;
```

## Public Types Documentation

### enum @489

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | Side==OnTheLeft ? traits<VectorsType>::RowsAtCompileTime
                                        : traits<VectorsType>::ColsAtCompileTime|   |
| ColsAtCompileTime | RowsAtCompileTime|   |
| MaxRowsAtCompileTime | Side==OnTheLeft ? traits<VectorsType>::MaxRowsAtCompileTime
                                           : traits<VectorsType>::MaxColsAtCompileTime|   |
| MaxColsAtCompileTime | MaxRowsAtCompileTime|   |
| Flags | 0|   |




### typedef Scalar

```cpp
typedef VectorsType::Scalar Eigen::internal::traits< HouseholderSequence< VectorsType, CoeffsType, Side > >::Scalar;
```


### typedef StorageIndex

```cpp
typedef VectorsType::StorageIndex Eigen::internal::traits< HouseholderSequence< VectorsType, CoeffsType, Side > >::StorageIndex;
```


### typedef StorageKind

```cpp
typedef VectorsType::StorageKind Eigen::internal::traits< HouseholderSequence< VectorsType, CoeffsType, Side > >::StorageKind;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100