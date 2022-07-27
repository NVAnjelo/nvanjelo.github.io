---

title: "Eigen::internal::evaluator< Matrix< Scalar, Rows, Cols, Options, MaxRows, MaxCols > >"

---

# Eigen::internal::evaluator< Matrix< Scalar, Rows, Cols, Options, MaxRows, MaxCols > >



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::evaluator< PlainObjectBase< Matrix< Scalar, Rows, Cols, Options, MaxRows, MaxCols > > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator/), [Eigen::internal::unary_evaluator< T >](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< Scalar, Rows, Cols, Options, MaxRows, MaxCols > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01matrix_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#typedef-xprtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01matrix_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#function-evaluator)**() |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01matrix_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#function-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01matrix_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/#typedef-xprtype">XprType</a> & m) |

## Additional inherited members

**Public Types inherited from [Eigen::internal::evaluator< PlainObjectBase< Matrix< Scalar, Rows, Cols, Options, MaxRows, MaxCols > > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator/">unary_evaluator</a>< T > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1evaluator/#typedef-base)**  |


## Detailed Description

```cpp
template <typename Scalar ,
int Rows,
int Cols,
int Options,
int MaxRows,
int MaxCols>
struct Eigen::internal::evaluator< Matrix< Scalar, Rows, Cols, Options, MaxRows, MaxCols > >;
```

## Public Types Documentation

### typedef XprType

```cpp
typedef Matrix<Scalar, Rows, Cols, Options, MaxRows, MaxCols> Eigen::internal::evaluator< Matrix< Scalar, Rows, Cols, Options, MaxRows, MaxCols > >::XprType;
```


## Public Functions Documentation

### function evaluator

```cpp
inline EIGEN_DEVICE_FUNC evaluator()
```


### function evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC evaluator(
    const XprType & m
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100