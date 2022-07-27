---

title: "Eigen::internal::plain_diag_type"

---

# Eigen::internal::plain_diag_type



 [More...](#detailed-description)


`#include <XprHelper.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@426](http://example.org/classes/structeigen_1_1internal_1_1plain__diag__type/#enum-@426)** { diag_size = EIGEN_SIZE_MIN_PREFER_DYNAMIC(ExpressionType::RowsAtCompileTime, ExpressionType::ColsAtCompileTime), max_diag_size = EIGEN_SIZE_MIN_PREFER_FIXED(ExpressionType::MaxRowsAtCompileTime, ExpressionType::MaxColsAtCompileTime)} |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< Scalar, <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__diag__type/#enumvalue-diag-size">diag_size</a>, 1, ExpressionType::PlainObject::Options &~<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__diag__type/#enumvalue-max-diag-size">max_diag_size</a>, 1 > | **[MatrixDiagType](http://example.org/classes/structeigen_1_1internal_1_1plain__diag__type/#typedef-matrixdiagtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1array/">Array</a>< Scalar, <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__diag__type/#enumvalue-diag-size">diag_size</a>, 1, ExpressionType::PlainObject::Options &~<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__diag__type/#enumvalue-max-diag-size">max_diag_size</a>, 1 > | **[ArrayDiagType](http://example.org/classes/structeigen_1_1internal_1_1plain__diag__type/#typedef-arraydiagtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1is__same/">is_same</a>< typenametraits< ExpressionType >::XprKind, <a href="http://example.org/classes/structeigen_1_1matrixxpr/">MatrixXpr</a> >::value, <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__diag__type/#typedef-matrixdiagtype">MatrixDiagType</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__diag__type/#typedef-arraydiagtype">ArrayDiagType</a> >::type | **[type](http://example.org/classes/structeigen_1_1internal_1_1plain__diag__type/#typedef-type)**  |

## Detailed Description

```cpp
template <typename ExpressionType ,
typename Scalar  =typename ExpressionType::Scalar>
struct Eigen::internal::plain_diag_type;
```

## Public Types Documentation

### enum @426

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| diag_size | EIGEN_SIZE_MIN_PREFER_DYNAMIC(ExpressionType::RowsAtCompileTime, ExpressionType::ColsAtCompileTime)|   |
| max_diag_size | EIGEN_SIZE_MIN_PREFER_FIXED(ExpressionType::MaxRowsAtCompileTime, ExpressionType::MaxColsAtCompileTime)|   |




### typedef MatrixDiagType

```cpp
typedef Matrix<Scalar, diag_size, 1, ExpressionType::PlainObject::Options & ~RowMajor, max_diag_size, 1> Eigen::internal::plain_diag_type< ExpressionType, Scalar >::MatrixDiagType;
```


### typedef ArrayDiagType

```cpp
typedef Array<Scalar, diag_size, 1, ExpressionType::PlainObject::Options & ~RowMajor, max_diag_size, 1> Eigen::internal::plain_diag_type< ExpressionType, Scalar >::ArrayDiagType;
```


### typedef type

```cpp
typedef conditional<is_same<typenametraits<ExpressionType>::XprKind,MatrixXpr>::value,MatrixDiagType,ArrayDiagType>::type Eigen::internal::plain_diag_type< ExpressionType, Scalar >::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100