---

title: "Eigen::internal::traits< Transform< _Scalar, _Dim, _Mode, _Options > >"

---

# Eigen::internal::traits< Transform< _Scalar, _Dim, _Mode, _Options > >



 [More...](#detailed-description)


`#include <Transform.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@479](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01transform_3_01__scalar_00_01__dim_00_01__mode_00_01__options_01_4_01_4/#enum-@479)** { Dim1 = _Dim==Dynamic ? _Dim : _Dim + 1, RowsAtCompileTime = _Mode==Projective ? Dim1 : _Dim, ColsAtCompileTime = Dim1, MaxRowsAtCompileTime = RowsAtCompileTime, MaxColsAtCompileTime = ColsAtCompileTime, Flags = 0} |
| typedef _Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01transform_3_01__scalar_00_01__dim_00_01__mode_00_01__options_01_4_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[StorageIndex](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01transform_3_01__scalar_00_01__dim_00_01__mode_00_01__options_01_4_01_4/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1dense/">Dense</a> | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01transform_3_01__scalar_00_01__dim_00_01__mode_00_01__options_01_4_01_4/#typedef-storagekind)**  |

## Detailed Description

```cpp
template <typename _Scalar ,
int _Dim,
int _Mode,
int _Options>
struct Eigen::internal::traits< Transform< _Scalar, _Dim, _Mode, _Options > >;
```

## Public Types Documentation

### enum @479

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Dim1 | _Dim==Dynamic ? _Dim : _Dim + 1|   |
| RowsAtCompileTime | _Mode==Projective ? Dim1 : _Dim|   |
| ColsAtCompileTime | Dim1|   |
| MaxRowsAtCompileTime | RowsAtCompileTime|   |
| MaxColsAtCompileTime | ColsAtCompileTime|   |
| Flags | 0|   |




### typedef Scalar

```cpp
typedef _Scalar Eigen::internal::traits< Transform< _Scalar, _Dim, _Mode, _Options > >::Scalar;
```


### typedef StorageIndex

```cpp
typedef Eigen::Index Eigen::internal::traits< Transform< _Scalar, _Dim, _Mode, _Options > >::StorageIndex;
```


### typedef StorageKind

```cpp
typedef Dense Eigen::internal::traits< Transform< _Scalar, _Dim, _Mode, _Options > >::StorageKind;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100