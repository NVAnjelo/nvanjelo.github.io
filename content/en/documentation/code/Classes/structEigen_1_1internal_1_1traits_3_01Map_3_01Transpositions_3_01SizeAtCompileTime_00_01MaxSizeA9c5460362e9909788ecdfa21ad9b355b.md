---

title: "Eigen::internal::traits< Map< Transpositions< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess > >"

---

# Eigen::internal::traits< Map< Transpositions< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess > >



 [More...](#detailed-description)


`#include <Transpositions.h>`

Inherits from [Eigen::internal::traits< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcomp33f5a5c1054ebe602d2055d423bdae9c/), [Eigen::internal::traits< Matrix< _StorageIndex, SizeAtCompileTime, SizeAtCompileTime, 0, MaxSizeAtCompileTime, MaxSizeAtCompileTime > >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1map/">Map</a>< const <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< _StorageIndex, SizeAtCompileTime, 1, 0, MaxSizeAtCompileTime, 1 >, _PacketAccess > | **[IndicesType](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01map_3_01transpositions_3_01sizeatcompiletime_00_01maxsizea9c5460362e9909788ecdfa21ad9b355b/#typedef-indicestype)**  |
| typedef _StorageIndex | **[StorageIndex](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01map_3_01transpositions_3_01sizeatcompiletime_00_01maxsizea9c5460362e9909788ecdfa21ad9b355b/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1transpositionsstorage/">TranspositionsStorage</a> | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01map_3_01transpositions_3_01sizeatcompiletime_00_01maxsizea9c5460362e9909788ecdfa21ad9b355b/#typedef-storagekind)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::traits< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcomp33f5a5c1054ebe602d2055d423bdae9c/)**

|                | Name           |
| -------------- | -------------- |
| typedef void | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcomp33f5a5c1054ebe602d2055d423bdae9c/#typedef-scalar)**  |


## Detailed Description

```cpp
template <int SizeAtCompileTime,
int MaxSizeAtCompileTime,
typename _StorageIndex ,
int _PacketAccess>
struct Eigen::internal::traits< Map< Transpositions< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess > >;
```

## Public Types Documentation

### typedef IndicesType

```cpp
typedef Map<const Matrix<_StorageIndex,SizeAtCompileTime,1,0,MaxSizeAtCompileTime,1>, _PacketAccess> Eigen::internal::traits< Map< Transpositions< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess > >::IndicesType;
```


### typedef StorageIndex

```cpp
typedef _StorageIndex Eigen::internal::traits< Map< Transpositions< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess > >::StorageIndex;
```


### typedef StorageKind

```cpp
typedef TranspositionsStorage Eigen::internal::traits< Map< Transpositions< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess > >::StorageKind;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100