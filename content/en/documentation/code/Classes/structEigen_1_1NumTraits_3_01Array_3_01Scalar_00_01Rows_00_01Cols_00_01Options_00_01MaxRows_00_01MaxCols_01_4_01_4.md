---

title: "Eigen::NumTraits< Array< Scalar, Rows, Cols, Options, MaxRows, MaxCols > >"

---

# Eigen::NumTraits< Array< Scalar, Rows, Cols, Options, MaxRows, MaxCols > >



 [More...](#detailed-description)


`#include <NumTraits.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@279](http://example.org/classes/structeigen_1_1numtraits_3_01array_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#enum-@279)** { IsComplex = NumTraits<Scalar>::IsComplex, IsInteger = NumTraits<Scalar>::IsInteger, IsSigned = NumTraits<Scalar>::IsSigned, RequireInitialization = 1, ReadCost = ArrayType::SizeAtCompileTime==Dynamic ? HugeCost : ArrayType::SizeAtCompileTime * NumTraits<Scalar>::ReadCost, AddCost = ArrayType::SizeAtCompileTime==Dynamic ? HugeCost : ArrayType::SizeAtCompileTime * NumTraits<Scalar>::AddCost, MulCost = ArrayType::SizeAtCompileTime==Dynamic ? HugeCost : ArrayType::SizeAtCompileTime * NumTraits<Scalar>::MulCost} |
| typedef <a href="http://example.org/classes/classeigen_1_1array/">Array</a>< Scalar, Rows, Cols, Options, MaxRows, MaxCols > | **[ArrayType](http://example.org/classes/structeigen_1_1numtraits_3_01array_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#typedef-arraytype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< Scalar ><a href="http://example.org/classes/structeigen_1_1numtraits_3_01array_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#typedef-real">::Real</a> | **[RealScalar](http://example.org/classes/structeigen_1_1numtraits_3_01array_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#typedef-realscalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1array/">Array</a>< <a href="http://example.org/classes/structeigen_1_1numtraits_3_01array_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#typedef-realscalar">RealScalar</a>, Rows, Cols, Options, MaxRows, MaxCols > | **[Real](http://example.org/classes/structeigen_1_1numtraits_3_01array_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#typedef-real)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< Scalar ><a href="http://example.org/classes/structeigen_1_1numtraits_3_01array_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#typedef-noninteger">::NonInteger</a> | **[NonIntegerScalar](http://example.org/classes/structeigen_1_1numtraits_3_01array_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#typedef-nonintegerscalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1array/">Array</a>< <a href="http://example.org/classes/structeigen_1_1numtraits_3_01array_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#typedef-nonintegerscalar">NonIntegerScalar</a>, Rows, Cols, Options, MaxRows, MaxCols > | **[NonInteger](http://example.org/classes/structeigen_1_1numtraits_3_01array_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#typedef-noninteger)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits_3_01array_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#typedef-arraytype">ArrayType</a> & | **[Nested](http://example.org/classes/structeigen_1_1numtraits_3_01array_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#typedef-nested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< Scalar >::Literal | **[Literal](http://example.org/classes/structeigen_1_1numtraits_3_01array_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#typedef-literal)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1numtraits_3_01array_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#typedef-realscalar">RealScalar</a> | **[epsilon](http://example.org/classes/structeigen_1_1numtraits_3_01array_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#function-epsilon)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1numtraits_3_01array_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#typedef-realscalar">RealScalar</a> | **[dummy_precision](http://example.org/classes/structeigen_1_1numtraits_3_01array_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#function-dummy-precision)**() |
| int | **[digits10](http://example.org/classes/structeigen_1_1numtraits_3_01array_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#function-digits10)**() |

## Detailed Description

```cpp
template <typename Scalar ,
int Rows,
int Cols,
int Options,
int MaxRows,
int MaxCols>
struct Eigen::NumTraits< Array< Scalar, Rows, Cols, Options, MaxRows, MaxCols > >;
```

## Public Types Documentation

### enum @279

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| IsComplex | NumTraits<Scalar>::IsComplex|   |
| IsInteger | NumTraits<Scalar>::IsInteger|   |
| IsSigned | NumTraits<Scalar>::IsSigned|   |
| RequireInitialization | 1|   |
| ReadCost | ArrayType::SizeAtCompileTime==Dynamic ? HugeCost : ArrayType::SizeAtCompileTime * NumTraits<Scalar>::ReadCost|   |
| AddCost | ArrayType::SizeAtCompileTime==Dynamic ? HugeCost : ArrayType::SizeAtCompileTime * NumTraits<Scalar>::AddCost|   |
| MulCost | ArrayType::SizeAtCompileTime==Dynamic ? HugeCost : ArrayType::SizeAtCompileTime * NumTraits<Scalar>::MulCost|   |




### typedef ArrayType

```cpp
typedef Array<Scalar, Rows, Cols, Options, MaxRows, MaxCols> Eigen::NumTraits< Array< Scalar, Rows, Cols, Options, MaxRows, MaxCols > >::ArrayType;
```


### typedef RealScalar

```cpp
typedef NumTraits<Scalar>::Real Eigen::NumTraits< Array< Scalar, Rows, Cols, Options, MaxRows, MaxCols > >::RealScalar;
```


### typedef Real

```cpp
typedef Array<RealScalar, Rows, Cols, Options, MaxRows, MaxCols> Eigen::NumTraits< Array< Scalar, Rows, Cols, Options, MaxRows, MaxCols > >::Real;
```


### typedef NonIntegerScalar

```cpp
typedef NumTraits<Scalar>::NonInteger Eigen::NumTraits< Array< Scalar, Rows, Cols, Options, MaxRows, MaxCols > >::NonIntegerScalar;
```


### typedef NonInteger

```cpp
typedef Array<NonIntegerScalar, Rows, Cols, Options, MaxRows, MaxCols> Eigen::NumTraits< Array< Scalar, Rows, Cols, Options, MaxRows, MaxCols > >::NonInteger;
```


### typedef Nested

```cpp
typedef ArrayType& Eigen::NumTraits< Array< Scalar, Rows, Cols, Options, MaxRows, MaxCols > >::Nested;
```


### typedef Literal

```cpp
typedef NumTraits<Scalar>::Literal Eigen::NumTraits< Array< Scalar, Rows, Cols, Options, MaxRows, MaxCols > >::Literal;
```


## Public Functions Documentation

### function epsilon

```cpp
static inline EIGEN_DEVICE_FUNC RealScalar epsilon()
```


### function dummy_precision

```cpp
static inline EIGEN_DEVICE_FUNC RealScalar dummy_precision()
```


### function digits10

```cpp
static inline int digits10()
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100