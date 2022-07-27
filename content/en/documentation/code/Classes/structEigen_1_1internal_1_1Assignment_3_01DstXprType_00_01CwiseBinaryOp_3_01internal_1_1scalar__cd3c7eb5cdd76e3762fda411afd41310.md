---

title: "Eigen::internal::Assignment< DstXprType, CwiseBinaryOp< internal::scalar_product_op< ScalarBis, Scalar >, const CwiseNullaryOp< internal::scalar_constant_op< ScalarBis >, Plain >, const Product< Lhs, Rhs, DefaultProduct > >, AssignFunc, Dense2Dense >"

---

# Eigen::internal::Assignment< DstXprType, CwiseBinaryOp< internal::scalar_product_op< ScalarBis, Scalar >, const CwiseNullaryOp< internal::scalar_constant_op< ScalarBis >, Plain >, const Product< Lhs, Rhs, DefaultProduct > >, AssignFunc, Dense2Dense >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__product__op/">internal::scalar_product_op</a>< ScalarBis, Scalar >, const <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__constant__op/">internal::scalar_constant_op</a>< ScalarBis >, Plain >, const <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-defaultproduct">DefaultProduct</a> > > | **[SrcXprType](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01cwisebinaryop_3_01internal_1_1scalar__cd3c7eb5cdd76e3762fda411afd41310/#typedef-srcxprtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01cwisebinaryop_3_01internal_1_1scalar__cd3c7eb5cdd76e3762fda411afd41310/#function-run)**(DstXprType & dst, const <a href="http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01cwisebinaryop_3_01internal_1_1scalar__cd3c7eb5cdd76e3762fda411afd41310/#typedef-srcxprtype">SrcXprType</a> & src, const AssignFunc & func) |

## Detailed Description

```cpp
template <typename DstXprType ,
typename Lhs ,
typename Rhs ,
typename AssignFunc ,
typename Scalar ,
typename ScalarBis ,
typename Plain >
struct Eigen::internal::Assignment< DstXprType, CwiseBinaryOp< internal::scalar_product_op< ScalarBis, Scalar >, const CwiseNullaryOp< internal::scalar_constant_op< ScalarBis >, Plain >, const Product< Lhs, Rhs, DefaultProduct > >, AssignFunc, Dense2Dense >;
```

## Public Types Documentation

### typedef SrcXprType

```cpp
typedef CwiseBinaryOp<internal::scalar_product_op<ScalarBis,Scalar>, const CwiseNullaryOp<internal::scalar_constant_op<ScalarBis>,Plain>, const Product<Lhs,Rhs,DefaultProduct> > Eigen::internal::Assignment< DstXprType, CwiseBinaryOp< internal::scalar_product_op< ScalarBis, Scalar >, const CwiseNullaryOp< internal::scalar_constant_op< ScalarBis >, Plain >, const Product< Lhs, Rhs, DefaultProduct > >, AssignFunc, Dense2Dense >::SrcXprType;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_STRONG_INLINE void run(
    DstXprType & dst,
    const SrcXprType & src,
    const AssignFunc & func
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100