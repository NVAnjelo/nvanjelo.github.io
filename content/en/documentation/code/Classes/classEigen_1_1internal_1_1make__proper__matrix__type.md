---

title: "Eigen::internal::make_proper_matrix_type"

---

# Eigen::internal::make_proper_matrix_type



 [More...](#detailed-description)


`#include <XprHelper.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< _Scalar, _Rows, _Cols, <a href="http://example.org/classes/classeigen_1_1internal_1_1make__proper__matrix__type/#enumvalue-options">Options</a>, _MaxRows, _MaxCols > | **[type](http://example.org/classes/classeigen_1_1internal_1_1make__proper__matrix__type/#typedef-type)**  |

## Detailed Description

```cpp
template <typename _Scalar ,
int _Rows,
int _Cols,
int _Options =AutoAlign | ( (_Rows==1 && _Cols!=1) ? RowMajor                          : (_Cols==1 && _Rows!=1) ? ColMajor                          : EIGEN_DEFAULT_MATRIX_STORAGE_ORDER_OPTION ),
int _MaxRows =_Rows,
int _MaxCols =_Cols>
class Eigen::internal::make_proper_matrix_type;
```

## Public Types Documentation

### typedef type

```cpp
typedef Matrix<_Scalar, _Rows, _Cols, Options, _MaxRows, _MaxCols> Eigen::internal::make_proper_matrix_type< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols >::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100