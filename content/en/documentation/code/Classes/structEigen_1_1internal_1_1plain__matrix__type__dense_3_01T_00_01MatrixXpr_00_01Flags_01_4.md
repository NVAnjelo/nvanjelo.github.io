---

title: "Eigen::internal::plain_matrix_type_dense< T, MatrixXpr, Flags >"

---

# Eigen::internal::plain_matrix_type_dense< T, MatrixXpr, Flags >



 [More...](#detailed-description)


`#include <XprHelper.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< T >::Scalar, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< T >::RowsAtCompileTime, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< T >::ColsAtCompileTime, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-autoalign">AutoAlign</a>|(Flags &<a href="http://example.org/modules/group__flags/#variable-rowmajorbit">RowMajorBit</a> ? <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a> :<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-colmajor">ColMajor</a>), <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< T >::MaxRowsAtCompileTime, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< T >::MaxColsAtCompileTime > | **[type](http://example.org/classes/structeigen_1_1internal_1_1plain__matrix__type__dense_3_01t_00_01matrixxpr_00_01flags_01_4/#typedef-type)**  |

## Detailed Description

```cpp
template <typename T ,
int Flags>
struct Eigen::internal::plain_matrix_type_dense< T, MatrixXpr, Flags >;
```

## Public Types Documentation

### typedef type

```cpp
typedef Matrix<typename traits<T>::Scalar, traits<T>::RowsAtCompileTime, traits<T>::ColsAtCompileTime, AutoAlign | (Flags&RowMajorBit ? RowMajor : ColMajor), traits<T>::MaxRowsAtCompileTime, traits<T>::MaxColsAtCompileTime > Eigen::internal::plain_matrix_type_dense< T, MatrixXpr, Flags >::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100