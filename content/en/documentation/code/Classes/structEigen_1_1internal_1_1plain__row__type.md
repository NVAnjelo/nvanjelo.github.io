---

title: "Eigen::internal::plain_row_type"

---

# Eigen::internal::plain_row_type



 [More...](#detailed-description)


`#include <XprHelper.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< Scalar, 1, ExpressionType::ColsAtCompileTime, ExpressionType::PlainObject::Options|<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>, 1, ExpressionType::MaxColsAtCompileTime > | **[MatrixRowType](http://example.org/classes/structeigen_1_1internal_1_1plain__row__type/#typedef-matrixrowtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1array/">Array</a>< Scalar, 1, ExpressionType::ColsAtCompileTime, ExpressionType::PlainObject::Options|<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>, 1, ExpressionType::MaxColsAtCompileTime > | **[ArrayRowType](http://example.org/classes/structeigen_1_1internal_1_1plain__row__type/#typedef-arrayrowtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1is__same/">is_same</a>< typenametraits< ExpressionType >::XprKind, <a href="http://example.org/classes/structeigen_1_1matrixxpr/">MatrixXpr</a> >::value, <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__row__type/#typedef-matrixrowtype">MatrixRowType</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__row__type/#typedef-arrayrowtype">ArrayRowType</a> >::type | **[type](http://example.org/classes/structeigen_1_1internal_1_1plain__row__type/#typedef-type)**  |

## Detailed Description

```cpp
template <typename ExpressionType ,
typename Scalar  =typename ExpressionType::Scalar>
struct Eigen::internal::plain_row_type;
```

## Public Types Documentation

### typedef MatrixRowType

```cpp
typedef Matrix<Scalar, 1, ExpressionType::ColsAtCompileTime, ExpressionType::PlainObject::Options | RowMajor, 1, ExpressionType::MaxColsAtCompileTime> Eigen::internal::plain_row_type< ExpressionType, Scalar >::MatrixRowType;
```


### typedef ArrayRowType

```cpp
typedef Array<Scalar, 1, ExpressionType::ColsAtCompileTime, ExpressionType::PlainObject::Options | RowMajor, 1, ExpressionType::MaxColsAtCompileTime> Eigen::internal::plain_row_type< ExpressionType, Scalar >::ArrayRowType;
```


### typedef type

```cpp
typedef conditional<is_same<typenametraits<ExpressionType>::XprKind,MatrixXpr>::value,MatrixRowType,ArrayRowType>::type Eigen::internal::plain_row_type< ExpressionType, Scalar >::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100