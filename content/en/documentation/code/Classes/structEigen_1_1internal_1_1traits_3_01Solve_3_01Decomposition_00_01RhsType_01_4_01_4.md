---

title: "Eigen::internal::traits< Solve< Decomposition, RhsType > >"

---

# Eigen::internal::traits< Solve< Decomposition, RhsType > >



 [More...](#detailed-description)


`#include <Solve.h>`

Inherits from [Eigen::internal::traits< solve_traits< Decomposition, RhsType, internal::traits< RhsType >::StorageKind >::PlainObject >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@342](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01solve_3_01decomposition_00_01rhstype_01_4_01_4/#enum-@342)** { Flags = BaseTraits::Flags & RowMajorBit, CoeffReadCost = HugeCost} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1solve__traits/">solve_traits</a>< Decomposition, RhsType, typenameinternal::traits< RhsType >::StorageKind >::PlainObject | **[PlainObject](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01solve_3_01decomposition_00_01rhstype_01_4_01_4/#typedef-plainobject)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1promote__index__type/">promote_index_type</a>< typenameDecomposition::StorageIndex, typenameRhsType::StorageIndex >::type | **[StorageIndex](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01solve_3_01decomposition_00_01rhstype_01_4_01_4/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01solve_3_01decomposition_00_01rhstype_01_4_01_4/#typedef-plainobject">PlainObject</a> > | **[BaseTraits](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01solve_3_01decomposition_00_01rhstype_01_4_01_4/#typedef-basetraits)**  |

## Detailed Description

```cpp
template <typename Decomposition ,
typename RhsType >
struct Eigen::internal::traits< Solve< Decomposition, RhsType > >;
```

## Public Types Documentation

### enum @342

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Flags | BaseTraits::Flags & RowMajorBit|   |
| CoeffReadCost | HugeCost|   |




### typedef PlainObject

```cpp
typedef solve_traits<Decomposition,RhsType,typenameinternal::traits<RhsType>::StorageKind>::PlainObject Eigen::internal::traits< Solve< Decomposition, RhsType > >::PlainObject;
```


### typedef StorageIndex

```cpp
typedef promote_index_type<typenameDecomposition::StorageIndex,typenameRhsType::StorageIndex>::type Eigen::internal::traits< Solve< Decomposition, RhsType > >::StorageIndex;
```


### typedef BaseTraits

```cpp
typedef traits<PlainObject> Eigen::internal::traits< Solve< Decomposition, RhsType > >::BaseTraits;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100