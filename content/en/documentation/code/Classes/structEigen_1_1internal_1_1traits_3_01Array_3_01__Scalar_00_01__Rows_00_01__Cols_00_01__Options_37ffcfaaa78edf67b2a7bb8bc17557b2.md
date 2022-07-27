---

title: "Eigen::internal::traits< Array< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >"

---

# Eigen::internal::traits< Array< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >



 [More...](#detailed-description)


`#include <Array.h>`

Inherits from [Eigen::internal::traits< Matrix< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01matrix_3_01__scalar_00_01__rows_00_01__cols_00_01__optionsd30a9865fc4b2ae22e9ffa78deab8577/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1arrayxpr/">ArrayXpr</a> | **[XprKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01array_3_01__scalar_00_01__rows_00_01__cols_00_01__options_37ffcfaaa78edf67b2a7bb8bc17557b2/#typedef-xprkind)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1arraybase/">ArrayBase</a>< <a href="http://example.org/classes/classeigen_1_1array/">Array</a>< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > > | **[XprBase](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01array_3_01__scalar_00_01__rows_00_01__cols_00_01__options_37ffcfaaa78edf67b2a7bb8bc17557b2/#typedef-xprbase)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::traits< Matrix< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01matrix_3_01__scalar_00_01__rows_00_01__cols_00_01__optionsd30a9865fc4b2ae22e9ffa78deab8577/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@273](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01matrix_3_01__scalar_00_01__rows_00_01__cols_00_01__optionsd30a9865fc4b2ae22e9ffa78deab8577/#enum-@273)** { RowsAtCompileTime, ColsAtCompileTime, MaxRowsAtCompileTime, MaxColsAtCompileTime, Flags, Options, InnerStrideAtCompileTime, OuterStrideAtCompileTime, EvaluatorFlags, Alignment} |
| typedef _Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01matrix_3_01__scalar_00_01__rows_00_01__cols_00_01__optionsd30a9865fc4b2ae22e9ffa78deab8577/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1dense/">Dense</a> | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01matrix_3_01__scalar_00_01__rows_00_01__cols_00_01__optionsd30a9865fc4b2ae22e9ffa78deab8577/#typedef-storagekind)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[StorageIndex](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01matrix_3_01__scalar_00_01__rows_00_01__cols_00_01__optionsd30a9865fc4b2ae22e9ffa78deab8577/#typedef-storageindex)**  |


## Detailed Description

```cpp
template <typename _Scalar ,
int _Rows,
int _Cols,
int _Options,
int _MaxRows,
int _MaxCols>
struct Eigen::internal::traits< Array< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >;
```

## Public Types Documentation

### typedef XprKind

```cpp
typedef ArrayXpr Eigen::internal::traits< Array< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >::XprKind;
```


### typedef XprBase

```cpp
typedef ArrayBase<Array<_Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols> > Eigen::internal::traits< Array< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >::XprBase;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100