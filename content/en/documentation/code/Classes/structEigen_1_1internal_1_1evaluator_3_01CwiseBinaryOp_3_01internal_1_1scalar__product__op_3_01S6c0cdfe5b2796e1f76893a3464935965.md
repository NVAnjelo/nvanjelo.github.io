---

title: "Eigen::internal::evaluator< CwiseBinaryOp< internal::scalar_product_op< Scalar1, Scalar2 >, const CwiseNullaryOp< internal::scalar_constant_op< Scalar1 >, Plain1 >, const Product< Lhs, Rhs, DefaultProduct > > >"

---

# Eigen::internal::evaluator< CwiseBinaryOp< internal::scalar_product_op< Scalar1, Scalar2 >, const CwiseNullaryOp< internal::scalar_constant_op< Scalar1 >, Plain1 >, const Product< Lhs, Rhs, DefaultProduct > > >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

Inherits from [Eigen::internal::evaluator< Product< EIGEN_SCALAR_BINARYOP_EXPR_RETURN_TYPE(Scalar1, Lhs, product), Rhs, DefaultProduct > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator/), [Eigen::internal::unary_evaluator< T >](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__product__op/">internal::scalar_product_op</a>< Scalar1, Scalar2 >, const <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__constant__op/">internal::scalar_constant_op</a>< Scalar1 >, Plain1 >, const <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-defaultproduct">DefaultProduct</a> > > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisebinaryop_3_01internal_1_1scalar__product__op_3_01s6c0cdfe5b2796e1f76893a3464935965/#typedef-xprtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< <a href="http://example.org/namespaces/namespaceeigen/#function-eigen-scalar-binaryop-expr-return-type">EIGEN_SCALAR_BINARYOP_EXPR_RETURN_TYPE</a>(Scalar1, Lhs, product), Rhs, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-defaultproduct">DefaultProduct</a> > > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisebinaryop_3_01internal_1_1scalar__product__op_3_01s6c0cdfe5b2796e1f76893a3464935965/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisebinaryop_3_01internal_1_1scalar__product__op_3_01s6c0cdfe5b2796e1f76893a3464935965/#function-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisebinaryop_3_01internal_1_1scalar__product__op_3_01s6c0cdfe5b2796e1f76893a3464935965/#typedef-xprtype">XprType</a> & xpr) |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
typename Scalar1 ,
typename Scalar2 ,
typename Plain1 >
struct Eigen::internal::evaluator< CwiseBinaryOp< internal::scalar_product_op< Scalar1, Scalar2 >, const CwiseNullaryOp< internal::scalar_constant_op< Scalar1 >, Plain1 >, const Product< Lhs, Rhs, DefaultProduct > > >;
```

## Public Types Documentation

### typedef XprType

```cpp
typedef CwiseBinaryOp<internal::scalar_product_op<Scalar1,Scalar2>, const CwiseNullaryOp<internal::scalar_constant_op<Scalar1>, Plain1>, const Product<Lhs, Rhs, DefaultProduct> > Eigen::internal::evaluator< CwiseBinaryOp< internal::scalar_product_op< Scalar1, Scalar2 >, const CwiseNullaryOp< internal::scalar_constant_op< Scalar1 >, Plain1 >, const Product< Lhs, Rhs, DefaultProduct > > >::XprType;
```


### typedef Base

```cpp
typedef evaluator<Product<EIGEN_SCALAR_BINARYOP_EXPR_RETURN_TYPE(Scalar1,Lhs,product), Rhs, DefaultProduct> > Eigen::internal::evaluator< CwiseBinaryOp< internal::scalar_product_op< Scalar1, Scalar2 >, const CwiseNullaryOp< internal::scalar_constant_op< Scalar1 >, Plain1 >, const Product< Lhs, Rhs, DefaultProduct > > >::Base;
```


## Public Functions Documentation

### function evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC evaluator(
    const XprType & xpr
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100