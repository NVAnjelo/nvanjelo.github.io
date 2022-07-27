---

title: "Eigen::internal::traits< BandMatrix< _Scalar, _Rows, _Cols, _Supers, _Subs, _Options > >"

---

# Eigen::internal::traits< BandMatrix< _Scalar, _Rows, _Cols, _Supers, _Subs, _Options > >



 [More...](#detailed-description)


`#include <BandMatrix.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@94](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01bandmatrix_3_01__scalar_00_01__rows_00_01__cols_00_01__sup0c84a443175f73050edf18b3fe1b7caf/#enum-@94)** { CoeffReadCost = NumTraits<Scalar>::ReadCost, RowsAtCompileTime = _Rows, ColsAtCompileTime = _Cols, MaxRowsAtCompileTime = _Rows, MaxColsAtCompileTime = _Cols, Flags = LvalueBit, Supers = _Supers, Subs = _Subs, Options = _Options, DataRowsAtCompileTime = ((Supers!=Dynamic) && (Subs!=Dynamic)) ? 1 + Supers + Subs : Dynamic} |
| typedef _Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01bandmatrix_3_01__scalar_00_01__rows_00_01__cols_00_01__sup0c84a443175f73050edf18b3fe1b7caf/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1dense/">Dense</a> | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01bandmatrix_3_01__scalar_00_01__rows_00_01__cols_00_01__sup0c84a443175f73050edf18b3fe1b7caf/#typedef-storagekind)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[StorageIndex](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01bandmatrix_3_01__scalar_00_01__rows_00_01__cols_00_01__sup0c84a443175f73050edf18b3fe1b7caf/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01bandmatrix_3_01__scalar_00_01__rows_00_01__cols_00_01__sup0c84a443175f73050edf18b3fe1b7caf/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01bandmatrix_3_01__scalar_00_01__rows_00_01__cols_00_01__sup0c84a443175f73050edf18b3fe1b7caf/#enumvalue-datarowsatcompiletime">DataRowsAtCompileTime</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01bandmatrix_3_01__scalar_00_01__rows_00_01__cols_00_01__sup0c84a443175f73050edf18b3fe1b7caf/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01bandmatrix_3_01__scalar_00_01__rows_00_01__cols_00_01__sup0c84a443175f73050edf18b3fe1b7caf/#enumvalue-options">Options</a> &<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>?RowMajor:ColMajor > | **[CoefficientsType](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01bandmatrix_3_01__scalar_00_01__rows_00_01__cols_00_01__sup0c84a443175f73050edf18b3fe1b7caf/#typedef-coefficientstype)**  |

## Detailed Description

```cpp
template <typename _Scalar ,
int _Rows,
int _Cols,
int _Supers,
int _Subs,
int _Options>
struct Eigen::internal::traits< BandMatrix< _Scalar, _Rows, _Cols, _Supers, _Subs, _Options > >;
```

## Public Types Documentation

### enum @94

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| CoeffReadCost | NumTraits<Scalar>::ReadCost|   |
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
typedef _Scalar Eigen::internal::traits< BandMatrix< _Scalar, _Rows, _Cols, _Supers, _Subs, _Options > >::Scalar;
```


### typedef StorageKind

```cpp
typedef Dense Eigen::internal::traits< BandMatrix< _Scalar, _Rows, _Cols, _Supers, _Subs, _Options > >::StorageKind;
```


### typedef StorageIndex

```cpp
typedef Eigen::Index Eigen::internal::traits< BandMatrix< _Scalar, _Rows, _Cols, _Supers, _Subs, _Options > >::StorageIndex;
```


### typedef CoefficientsType

```cpp
typedef Matrix<Scalar,DataRowsAtCompileTime,ColsAtCompileTime,Options&RowMajor?RowMajor:ColMajor> Eigen::internal::traits< BandMatrix< _Scalar, _Rows, _Cols, _Supers, _Subs, _Options > >::CoefficientsType;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100