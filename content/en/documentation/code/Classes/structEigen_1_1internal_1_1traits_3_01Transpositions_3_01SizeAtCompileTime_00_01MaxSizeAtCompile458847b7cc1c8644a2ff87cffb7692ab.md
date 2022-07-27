---

title: "Eigen::internal::traits< Transpositions< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex > >"

---

# Eigen::internal::traits< Transpositions< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex > >



 [More...](#detailed-description)


`#include <Transpositions.h>`

Inherits from [Eigen::internal::traits< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcomp33f5a5c1054ebe602d2055d423bdae9c/), [Eigen::internal::traits< Matrix< _StorageIndex, SizeAtCompileTime, SizeAtCompileTime, 0, MaxSizeAtCompileTime, MaxSizeAtCompileTime > >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< _StorageIndex, SizeAtCompileTime, 1, 0, MaxSizeAtCompileTime, 1 > | **[IndicesType](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01transpositions_3_01sizeatcompiletime_00_01maxsizeatcompile458847b7cc1c8644a2ff87cffb7692ab/#typedef-indicestype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1transpositionsstorage/">TranspositionsStorage</a> | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01transpositions_3_01sizeatcompiletime_00_01maxsizeatcompile458847b7cc1c8644a2ff87cffb7692ab/#typedef-storagekind)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::traits< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcomp33f5a5c1054ebe602d2055d423bdae9c/)**

|                | Name           |
| -------------- | -------------- |
| typedef _StorageIndex | **[StorageIndex](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcomp33f5a5c1054ebe602d2055d423bdae9c/#typedef-storageindex)**  |
| typedef void | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcomp33f5a5c1054ebe602d2055d423bdae9c/#typedef-scalar)**  |


## Detailed Description

```cpp
template <int SizeAtCompileTime,
int MaxSizeAtCompileTime,
typename _StorageIndex >
struct Eigen::internal::traits< Transpositions< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex > >;
```

## Public Types Documentation

### typedef IndicesType

```cpp
typedef Matrix<_StorageIndex, SizeAtCompileTime, 1, 0, MaxSizeAtCompileTime, 1> Eigen::internal::traits< Transpositions< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex > >::IndicesType;
```


### typedef StorageKind

```cpp
typedef TranspositionsStorage Eigen::internal::traits< Transpositions< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex > >::StorageKind;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100