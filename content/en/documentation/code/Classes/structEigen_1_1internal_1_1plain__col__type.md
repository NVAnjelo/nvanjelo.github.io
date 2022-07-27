---

title: "Eigen::internal::plain_col_type"

---

# Eigen::internal::plain_col_type



 [More...](#detailed-description)


`#include <XprHelper.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< Scalar, ExpressionType::RowsAtCompileTime, 1, ExpressionType::PlainObject::Options &~<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>, ExpressionType::MaxRowsAtCompileTime, 1 > | **[MatrixColType](http://example.org/classes/structeigen_1_1internal_1_1plain__col__type/#typedef-matrixcoltype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1array/">Array</a>< Scalar, ExpressionType::RowsAtCompileTime, 1, ExpressionType::PlainObject::Options &~<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>, ExpressionType::MaxRowsAtCompileTime, 1 > | **[ArrayColType](http://example.org/classes/structeigen_1_1internal_1_1plain__col__type/#typedef-arraycoltype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1is__same/">is_same</a>< typenametraits< ExpressionType >::XprKind, <a href="http://example.org/classes/structeigen_1_1matrixxpr/">MatrixXpr</a> >::value, <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__col__type/#typedef-matrixcoltype">MatrixColType</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__col__type/#typedef-arraycoltype">ArrayColType</a> >::type | **[type](http://example.org/classes/structeigen_1_1internal_1_1plain__col__type/#typedef-type)**  |

## Detailed Description

```cpp
template <typename ExpressionType ,
typename Scalar  =typename ExpressionType::Scalar>
struct Eigen::internal::plain_col_type;
```

## Public Types Documentation

### typedef MatrixColType

```cpp
typedef Matrix<Scalar, ExpressionType::RowsAtCompileTime, 1, ExpressionType::PlainObject::Options & ~RowMajor, ExpressionType::MaxRowsAtCompileTime, 1> Eigen::internal::plain_col_type< ExpressionType, Scalar >::MatrixColType;
```


### typedef ArrayColType

```cpp
typedef Array<Scalar, ExpressionType::RowsAtCompileTime, 1, ExpressionType::PlainObject::Options & ~RowMajor, ExpressionType::MaxRowsAtCompileTime, 1> Eigen::internal::plain_col_type< ExpressionType, Scalar >::ArrayColType;
```


### typedef type

```cpp
typedef conditional<is_same<typenametraits<ExpressionType>::XprKind,MatrixXpr>::value,MatrixColType,ArrayColType>::type Eigen::internal::plain_col_type< ExpressionType, Scalar >::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100