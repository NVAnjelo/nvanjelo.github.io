---

title: "Eigen::internal::traits< DiagonalMatrix< _Scalar, SizeAtCompileTime, MaxSizeAtCompileTime > >"

---

# Eigen::internal::traits< DiagonalMatrix< _Scalar, SizeAtCompileTime, MaxSizeAtCompileTime > >



 [More...](#detailed-description)


`#include <DiagonalMatrix.h>`

Inherits from [Eigen::internal::traits< Matrix< _Scalar, SizeAtCompileTime, SizeAtCompileTime, 0, MaxSizeAtCompileTime, MaxSizeAtCompileTime > >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@138](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01diagonalmatrix_3_01__scalar_00_01sizeatcompiletime_00_01maxsizeatcompiletime_01_4_01_4/#enum-@138)** { Flags = LvalueBit | NoPreferredStorageOrderBit} |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< _Scalar, SizeAtCompileTime, 1, 0, MaxSizeAtCompileTime, 1 > | **[DiagonalVectorType](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01diagonalmatrix_3_01__scalar_00_01sizeatcompiletime_00_01maxsizeatcompiletime_01_4_01_4/#typedef-diagonalvectortype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1diagonalshape/">DiagonalShape</a> | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01diagonalmatrix_3_01__scalar_00_01sizeatcompiletime_00_01maxsizeatcompiletime_01_4_01_4/#typedef-storagekind)**  |

## Detailed Description

```cpp
template <typename _Scalar ,
int SizeAtCompileTime,
int MaxSizeAtCompileTime>
struct Eigen::internal::traits< DiagonalMatrix< _Scalar, SizeAtCompileTime, MaxSizeAtCompileTime > >;
```

## Public Types Documentation

### enum @138

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Flags | LvalueBit | NoPreferredStorageOrderBit|   |




### typedef DiagonalVectorType

```cpp
typedef Matrix<_Scalar,SizeAtCompileTime,1,0,MaxSizeAtCompileTime,1> Eigen::internal::traits< DiagonalMatrix< _Scalar, SizeAtCompileTime, MaxSizeAtCompileTime > >::DiagonalVectorType;
```


### typedef StorageKind

```cpp
typedef DiagonalShape Eigen::internal::traits< DiagonalMatrix< _Scalar, SizeAtCompileTime, MaxSizeAtCompileTime > >::StorageKind;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100