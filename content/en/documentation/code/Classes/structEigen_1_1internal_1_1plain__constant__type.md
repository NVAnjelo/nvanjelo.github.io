---

title: "Eigen::internal::plain_constant_type"

---

# Eigen::internal::plain_constant_type



 [More...](#detailed-description)


`#include <XprHelper.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@427](http://example.org/classes/structeigen_1_1internal_1_1plain__constant__type/#enum-@427)** { Options = (traits<Expr>::Flags&RowMajorBit)?RowMajor:0} |
| typedef <a href="http://example.org/classes/classeigen_1_1array/">Array</a>< Scalar, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< Expr >::RowsAtCompileTime, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< Expr >::ColsAtCompileTime, <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__constant__type/#enumvalue-options">Options</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< Expr >::MaxRowsAtCompileTime, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< Expr >::MaxColsAtCompileTime > | **[array_type](http://example.org/classes/structeigen_1_1internal_1_1plain__constant__type/#typedef-array-type)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< Scalar, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< Expr >::RowsAtCompileTime, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< Expr >::ColsAtCompileTime, <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__constant__type/#enumvalue-options">Options</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< Expr >::MaxRowsAtCompileTime, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< Expr >::MaxColsAtCompileTime > | **[matrix_type](http://example.org/classes/structeigen_1_1internal_1_1plain__constant__type/#typedef-matrix-type)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__constant__op/">scalar_constant_op</a>< Scalar >, const typename <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1is__same/">is_same</a>< typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< Expr >::XprKind, <a href="http://example.org/classes/structeigen_1_1matrixxpr/">MatrixXpr</a> >::value, <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__constant__type/#typedef-matrix-type">matrix_type</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__constant__type/#typedef-array-type">array_type</a> >::type > | **[type](http://example.org/classes/structeigen_1_1internal_1_1plain__constant__type/#typedef-type)**  |

## Detailed Description

```cpp
template <typename Expr ,
typename Scalar  =typename Expr::Scalar>
struct Eigen::internal::plain_constant_type;
```

## Public Types Documentation

### enum @427

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Options | (traits<Expr>::Flags&RowMajorBit)?RowMajor:0|   |




### typedef array_type

```cpp
typedef Array<Scalar, traits<Expr>::RowsAtCompileTime, traits<Expr>::ColsAtCompileTime, Options, traits<Expr>::MaxRowsAtCompileTime,traits<Expr>::MaxColsAtCompileTime> Eigen::internal::plain_constant_type< Expr, Scalar >::array_type;
```


### typedef matrix_type

```cpp
typedef Matrix<Scalar, traits<Expr>::RowsAtCompileTime, traits<Expr>::ColsAtCompileTime, Options, traits<Expr>::MaxRowsAtCompileTime,traits<Expr>::MaxColsAtCompileTime> Eigen::internal::plain_constant_type< Expr, Scalar >::matrix_type;
```


### typedef type

```cpp
typedef CwiseNullaryOp<scalar_constant_op<Scalar>, const typename conditional<is_same< typename traits<Expr>::XprKind, MatrixXpr >::value, matrix_type, array_type>::type > Eigen::internal::plain_constant_type< Expr, Scalar >::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100