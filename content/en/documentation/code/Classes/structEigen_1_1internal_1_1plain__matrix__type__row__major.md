---

title: "Eigen::internal::plain_matrix_type_row_major"

---

# Eigen::internal::plain_matrix_type_row_major



 [More...](#detailed-description)


`#include <XprHelper.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@420](http://example.org/classes/structeigen_1_1internal_1_1plain__matrix__type__row__major/#enum-@420)** { Rows = traits<T>::RowsAtCompileTime, Cols = traits<T>::ColsAtCompileTime, MaxRows = traits<T>::MaxRowsAtCompileTime, MaxCols = traits<T>::MaxColsAtCompileTime} |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< T >::Scalar, <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__matrix__type__row__major/#enumvalue-rows">Rows</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__matrix__type__row__major/#enumvalue-cols">Cols</a>,(<a href="http://example.org/classes/structeigen_1_1internal_1_1plain__matrix__type__row__major/#enumvalue-maxcols">MaxCols</a>==1 &&MaxRows!=1) ? <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a> :<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-colmajor">ColMajor</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__matrix__type__row__major/#enumvalue-maxrows">MaxRows</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__matrix__type__row__major/#enumvalue-maxcols">MaxCols</a> > | **[type](http://example.org/classes/structeigen_1_1internal_1_1plain__matrix__type__row__major/#typedef-type)**  |

## Detailed Description

```cpp
template <typename T >
struct Eigen::internal::plain_matrix_type_row_major;
```

## Public Types Documentation

### enum @420

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Rows | traits<T>::RowsAtCompileTime|   |
| Cols | traits<T>::ColsAtCompileTime|   |
| MaxRows | traits<T>::MaxRowsAtCompileTime|   |
| MaxCols | traits<T>::MaxColsAtCompileTime|   |




### typedef type

```cpp
typedef Matrix<typename traits<T>::Scalar, Rows, Cols, (MaxCols==1&&MaxRows!=1) ? RowMajor : ColMajor, MaxRows, MaxCols > Eigen::internal::plain_matrix_type_row_major< T >::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100