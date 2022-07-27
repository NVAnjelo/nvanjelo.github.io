---

title: "Eigen::internal::traits< Matrix< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >"

---

# Eigen::internal::traits< Matrix< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >



 [More...](#detailed-description)


`#include <Matrix.h>`

Inherited by [Eigen::internal::traits< Array< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01array_3_01__scalar_00_01__rows_00_01__cols_00_01__options_37ffcfaaa78edf67b2a7bb8bc17557b2/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@273](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01matrix_3_01__scalar_00_01__rows_00_01__cols_00_01__optionsd30a9865fc4b2ae22e9ffa78deab8577/#enum-@273)** { RowsAtCompileTime = _Rows, ColsAtCompileTime = _Cols, MaxRowsAtCompileTime = _MaxRows, MaxColsAtCompileTime = _MaxCols, Flags = compute_matrix_flags<_Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols>::ret, Options = _Options, InnerStrideAtCompileTime = 1, OuterStrideAtCompileTime = (Options&RowMajor) ? ColsAtCompileTime : RowsAtCompileTime, EvaluatorFlags = LinearAccessBit | DirectAccessBit | packet_access_bit | row_major_bit, Alignment = actual_alignment} |
| typedef _Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01matrix_3_01__scalar_00_01__rows_00_01__cols_00_01__optionsd30a9865fc4b2ae22e9ffa78deab8577/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1dense/">Dense</a> | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01matrix_3_01__scalar_00_01__rows_00_01__cols_00_01__optionsd30a9865fc4b2ae22e9ffa78deab8577/#typedef-storagekind)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[StorageIndex](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01matrix_3_01__scalar_00_01__rows_00_01__cols_00_01__optionsd30a9865fc4b2ae22e9ffa78deab8577/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1matrixxpr/">MatrixXpr</a> | **[XprKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01matrix_3_01__scalar_00_01__rows_00_01__cols_00_01__optionsd30a9865fc4b2ae22e9ffa78deab8577/#typedef-xprkind)**  |

## Detailed Description

```cpp
template <typename _Scalar ,
int _Rows,
int _Cols,
int _Options,
int _MaxRows,
int _MaxCols>
struct Eigen::internal::traits< Matrix< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >;
```

## Public Types Documentation

### enum @273

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | _Rows|   |
| ColsAtCompileTime | _Cols|   |
| MaxRowsAtCompileTime | _MaxRows|   |
| MaxColsAtCompileTime | _MaxCols|   |
| Flags | compute_matrix_flags<_Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols>::ret|   |
| Options | _Options|   |
| InnerStrideAtCompileTime | 1|   |
| OuterStrideAtCompileTime | (Options&RowMajor) ? ColsAtCompileTime : RowsAtCompileTime|   |
| EvaluatorFlags | LinearAccessBit | DirectAccessBit | packet_access_bit | row_major_bit|   |
| Alignment | actual_alignment|   |




### typedef Scalar

```cpp
typedef _Scalar Eigen::internal::traits< Matrix< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >::Scalar;
```


### typedef StorageKind

```cpp
typedef Dense Eigen::internal::traits< Matrix< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >::StorageKind;
```


### typedef StorageIndex

```cpp
typedef Eigen::Index Eigen::internal::traits< Matrix< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >::StorageIndex;
```


### typedef XprKind

```cpp
typedef MatrixXpr Eigen::internal::traits< Matrix< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >::XprKind;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100