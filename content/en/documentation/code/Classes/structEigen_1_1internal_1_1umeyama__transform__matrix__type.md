---

title: "Eigen::internal::umeyama_transform_matrix_type"

---

# Eigen::internal::umeyama_transform_matrix_type



 [More...](#detailed-description)


`#include <Umeyama.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@487](http://example.org/classes/structeigen_1_1internal_1_1umeyama__transform__matrix__type/#enum-@487)** { MinRowsAtCompileTime = EIGEN_SIZE_MIN_PREFER_DYNAMIC(MatrixType::RowsAtCompileTime, OtherMatrixType::RowsAtCompileTime), HomogeneousDimension = int(MinRowsAtCompileTime) == Dynamic ? Dynamic : int(MinRowsAtCompileTime)+1} |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< MatrixType >::Scalar, <a href="http://example.org/classes/structeigen_1_1internal_1_1umeyama__transform__matrix__type/#enumvalue-homogeneousdimension">HomogeneousDimension</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1umeyama__transform__matrix__type/#enumvalue-homogeneousdimension">HomogeneousDimension</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-autoalign">AutoAlign</a>|(<a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< MatrixType >::Flags &<a href="http://example.org/modules/group__flags/#variable-rowmajorbit">RowMajorBit</a> ? <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a> :<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-colmajor">ColMajor</a>), <a href="http://example.org/classes/structeigen_1_1internal_1_1umeyama__transform__matrix__type/#enumvalue-homogeneousdimension">HomogeneousDimension</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1umeyama__transform__matrix__type/#enumvalue-homogeneousdimension">HomogeneousDimension</a> > | **[type](http://example.org/classes/structeigen_1_1internal_1_1umeyama__transform__matrix__type/#typedef-type)**  |

## Detailed Description

```cpp
template <typename MatrixType ,
typename OtherMatrixType >
struct Eigen::internal::umeyama_transform_matrix_type;
```

## Public Types Documentation

### enum @487

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| MinRowsAtCompileTime | EIGEN_SIZE_MIN_PREFER_DYNAMIC(MatrixType::RowsAtCompileTime, OtherMatrixType::RowsAtCompileTime)|   |
| HomogeneousDimension | int(MinRowsAtCompileTime) =Dynamic ? Dynamic : int(MinRowsAtCompileTime)+1|   |




### typedef type

```cpp
typedef Matrix<typename traits<MatrixType>::Scalar, HomogeneousDimension, HomogeneousDimension, AutoAlign | (traits<MatrixType>::Flags & RowMajorBit ? RowMajor : ColMajor), HomogeneousDimension, HomogeneousDimension > Eigen::internal::umeyama_transform_matrix_type< MatrixType, OtherMatrixType >::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100