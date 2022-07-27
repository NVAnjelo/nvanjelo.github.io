---

title: "Eigen::internal::homogeneous_right_product_refactoring_helper"

---

# Eigen::internal::homogeneous_right_product_refactoring_helper



 [More...](#detailed-description)


`#include <Homogeneous.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@466](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__refactoring__helper/#enum-@466)** { Dim = Lhs::ColsAtCompileTime, Rows = Lhs::RowsAtCompileTime} |
| typedef Rhs::template <a href="http://example.org/classes/structconstnrowsblockxpr/">ConstNRowsBlockXpr</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__refactoring__helper/#enumvalue-dim">Dim</a> >::Type | **[LinearBlockConst](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__refactoring__helper/#typedef-linearblockconst)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__const/">remove_const</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__refactoring__helper/#typedef-linearblockconst">LinearBlockConst</a> >::type | **[LinearBlock](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__refactoring__helper/#typedef-linearblock)**  |
| typedef <a href="http://example.org/files/blockmethods_8h/#typedef-constrowxpr">Rhs::ConstRowXpr</a> | **[ConstantColumn](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__refactoring__helper/#typedef-constantcolumn)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1replicate/">Replicate</a>< const <a href="http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__refactoring__helper/#typedef-constantcolumn">ConstantColumn</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__refactoring__helper/#enumvalue-rows">Rows</a>, 1 > | **[ConstantBlock](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__refactoring__helper/#typedef-constantblock)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, <a href="http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__refactoring__helper/#typedef-linearblock">LinearBlock</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lazyproduct">LazyProduct</a> > | **[LinearProduct](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__refactoring__helper/#typedef-linearproduct)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__sum__op/">internal::scalar_sum_op</a>< typename Lhs::Scalar, typename Rhs::Scalar >, const <a href="http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__refactoring__helper/#typedef-linearproduct">LinearProduct</a>, const <a href="http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__refactoring__helper/#typedef-constantblock">ConstantBlock</a> > | **[Xpr](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__refactoring__helper/#typedef-xpr)**  |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs >
struct Eigen::internal::homogeneous_right_product_refactoring_helper;
```

## Public Types Documentation

### enum @466

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Dim | Lhs::ColsAtCompileTime|   |
| Rows | Lhs::RowsAtCompileTime|   |




### typedef LinearBlockConst

```cpp
typedef Rhs::template ConstNRowsBlockXpr<Dim>::Type Eigen::internal::homogeneous_right_product_refactoring_helper< Lhs, Rhs >::LinearBlockConst;
```


### typedef LinearBlock

```cpp
typedef remove_const<LinearBlockConst>::type Eigen::internal::homogeneous_right_product_refactoring_helper< Lhs, Rhs >::LinearBlock;
```


### typedef ConstantColumn

```cpp
typedef Rhs::ConstRowXpr Eigen::internal::homogeneous_right_product_refactoring_helper< Lhs, Rhs >::ConstantColumn;
```


### typedef ConstantBlock

```cpp
typedef Replicate<const ConstantColumn,Rows,1> Eigen::internal::homogeneous_right_product_refactoring_helper< Lhs, Rhs >::ConstantBlock;
```


### typedef LinearProduct

```cpp
typedef Product<Lhs,LinearBlock,LazyProduct> Eigen::internal::homogeneous_right_product_refactoring_helper< Lhs, Rhs >::LinearProduct;
```


### typedef Xpr

```cpp
typedef CwiseBinaryOp<internal::scalar_sum_op<typename Lhs::Scalar,typename Rhs::Scalar>, const LinearProduct, const ConstantBlock> Eigen::internal::homogeneous_right_product_refactoring_helper< Lhs, Rhs >::Xpr;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100