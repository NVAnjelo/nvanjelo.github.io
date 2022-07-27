---

title: "Eigen::internal::traits< Map< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess > >"

---

# Eigen::internal::traits< Map< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess > >



 [More...](#detailed-description)


`#include <PermutationMatrix.h>`

Inherits from [Eigen::internal::traits< Matrix< _StorageIndex, SizeAtCompileTime, SizeAtCompileTime, 0, MaxSizeAtCompileTime, MaxSizeAtCompileTime > >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1permutationstorage/">PermutationStorage</a> | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01map_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsiebbb10862dc0cceca1dee086c013ff97/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1map/">Map</a>< const <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< _StorageIndex, SizeAtCompileTime, 1, 0, MaxSizeAtCompileTime, 1 >, _PacketAccess > | **[IndicesType](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01map_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsiebbb10862dc0cceca1dee086c013ff97/#typedef-indicestype)**  |
| typedef _StorageIndex | **[StorageIndex](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01map_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsiebbb10862dc0cceca1dee086c013ff97/#typedef-storageindex)**  |
| typedef void | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01map_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsiebbb10862dc0cceca1dee086c013ff97/#typedef-scalar)**  |

## Detailed Description

```cpp
template <int SizeAtCompileTime,
int MaxSizeAtCompileTime,
typename _StorageIndex ,
int _PacketAccess>
struct Eigen::internal::traits< Map< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess > >;
```

## Public Types Documentation

### typedef StorageKind

```cpp
typedef PermutationStorage Eigen::internal::traits< Map< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess > >::StorageKind;
```


### typedef IndicesType

```cpp
typedef Map<const Matrix<_StorageIndex, SizeAtCompileTime, 1, 0, MaxSizeAtCompileTime, 1>, _PacketAccess> Eigen::internal::traits< Map< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess > >::IndicesType;
```


### typedef StorageIndex

```cpp
typedef _StorageIndex Eigen::internal::traits< Map< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess > >::StorageIndex;
```


### typedef Scalar

```cpp
typedef void Eigen::internal::traits< Map< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess > >::Scalar;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100