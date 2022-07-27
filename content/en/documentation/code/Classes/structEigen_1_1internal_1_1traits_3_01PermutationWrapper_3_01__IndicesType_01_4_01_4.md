---

title: "Eigen::internal::traits< PermutationWrapper< _IndicesType > >"

---

# Eigen::internal::traits< PermutationWrapper< _IndicesType > >



 [More...](#detailed-description)


`#include <PermutationMatrix.h>`

Inherited by [Eigen::internal::traits< TranspositionsWrapper< _IndicesType > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01transpositionswrapper_3_01__indicestype_01_4_01_4/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@282](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01permutationwrapper_3_01__indicestype_01_4_01_4/#enum-@282)** { RowsAtCompileTime = _IndicesType::SizeAtCompileTime, ColsAtCompileTime = _IndicesType::SizeAtCompileTime, MaxRowsAtCompileTime = IndicesType::MaxSizeAtCompileTime, MaxColsAtCompileTime = IndicesType::MaxSizeAtCompileTime, Flags = 0} |
| typedef <a href="http://example.org/classes/structeigen_1_1permutationstorage/">PermutationStorage</a> | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01permutationwrapper_3_01__indicestype_01_4_01_4/#typedef-storagekind)**  |
| typedef void | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01permutationwrapper_3_01__indicestype_01_4_01_4/#typedef-scalar)**  |
| typedef _IndicesType::Scalar | **[StorageIndex](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01permutationwrapper_3_01__indicestype_01_4_01_4/#typedef-storageindex)**  |
| typedef _IndicesType | **[IndicesType](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01permutationwrapper_3_01__indicestype_01_4_01_4/#typedef-indicestype)**  |

## Detailed Description

```cpp
template <typename _IndicesType >
struct Eigen::internal::traits< PermutationWrapper< _IndicesType > >;
```

## Public Types Documentation

### enum @282

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | _IndicesType::SizeAtCompileTime|   |
| ColsAtCompileTime | _IndicesType::SizeAtCompileTime|   |
| MaxRowsAtCompileTime | IndicesType::MaxSizeAtCompileTime|   |
| MaxColsAtCompileTime | IndicesType::MaxSizeAtCompileTime|   |
| Flags | 0|   |




### typedef StorageKind

```cpp
typedef PermutationStorage Eigen::internal::traits< PermutationWrapper< _IndicesType > >::StorageKind;
```


### typedef Scalar

```cpp
typedef void Eigen::internal::traits< PermutationWrapper< _IndicesType > >::Scalar;
```


### typedef StorageIndex

```cpp
typedef _IndicesType::Scalar Eigen::internal::traits< PermutationWrapper< _IndicesType > >::StorageIndex;
```


### typedef IndicesType

```cpp
typedef _IndicesType Eigen::internal::traits< PermutationWrapper< _IndicesType > >::IndicesType;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100