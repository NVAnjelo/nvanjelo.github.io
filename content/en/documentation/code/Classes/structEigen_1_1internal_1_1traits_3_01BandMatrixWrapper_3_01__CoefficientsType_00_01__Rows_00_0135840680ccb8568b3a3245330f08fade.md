---

title: "Eigen::internal::traits< BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options > >"

---

# Eigen::internal::traits< BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options > >



 [More...](#detailed-description)


`#include <BandMatrix.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@95](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01bandmatrixwrapper_3_01__coefficientstype_00_01__rows_00/#enum-@95)** { CoeffReadCost = internal::traits<_CoefficientsType>::CoeffReadCost, RowsAtCompileTime = _Rows, ColsAtCompileTime = _Cols, MaxRowsAtCompileTime = _Rows, MaxColsAtCompileTime = _Cols, Flags = LvalueBit, Supers = _Supers, Subs = _Subs, Options = _Options, DataRowsAtCompileTime = ((Supers!=Dynamic) && (Subs!=Dynamic)) ? 1 + Supers + Subs : Dynamic} |
| typedef _CoefficientsType::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01bandmatrixwrapper_3_01__coefficientstype_00_01__rows_00/#typedef-scalar)**  |
| typedef _CoefficientsType::StorageKind | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01bandmatrixwrapper_3_01__coefficientstype_00_01__rows_00/#typedef-storagekind)**  |
| typedef _CoefficientsType::StorageIndex | **[StorageIndex](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01bandmatrixwrapper_3_01__coefficientstype_00_01__rows_00/#typedef-storageindex)**  |
| typedef _CoefficientsType | **[CoefficientsType](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01bandmatrixwrapper_3_01__coefficientstype_00_01__rows_00/#typedef-coefficientstype)**  |

## Detailed Description

```cpp
template <typename _CoefficientsType ,
int _Rows,
int _Cols,
int _Supers,
int _Subs,
int _Options>
struct Eigen::internal::traits< BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options > >;
```

## Public Types Documentation

### enum @95

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| CoeffReadCost | internal::traits<_CoefficientsType>::CoeffReadCost|   |
| RowsAtCompileTime | _Rows|   |
| ColsAtCompileTime | _Cols|   |
| MaxRowsAtCompileTime | _Rows|   |
| MaxColsAtCompileTime | _Cols|   |
| Flags | LvalueBit|   |
| Supers | _Supers|   |
| Subs | _Subs|   |
| Options | _Options|   |
| DataRowsAtCompileTime | ((Supers!=Dynamic) && (Subs!=Dynamic)) ? 1 + Supers + Subs : Dynamic|   |




### typedef Scalar

```cpp
typedef _CoefficientsType::Scalar Eigen::internal::traits< BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options > >::Scalar;
```


### typedef StorageKind

```cpp
typedef _CoefficientsType::StorageKind Eigen::internal::traits< BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options > >::StorageKind;
```


### typedef StorageIndex

```cpp
typedef _CoefficientsType::StorageIndex Eigen::internal::traits< BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options > >::StorageIndex;
```


### typedef CoefficientsType

```cpp
typedef _CoefficientsType Eigen::internal::traits< BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options > >::CoefficientsType;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100