---

title: "Eigen::internal::product_evaluator< Product< Lhs, Rhs, DefaultProduct >, LazyCoeffBasedProductMode, DenseShape, DenseShape >"

---

# Eigen::internal::product_evaluator< Product< Lhs, Rhs, DefaultProduct >, LazyCoeffBasedProductMode, DenseShape, DenseShape >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

Inherits from [Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, CoeffBasedProductMode, DenseShape, DenseShape >](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@293](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01defaultproduct_028c4a63fb8419b0e14bd750c04a18e12/#enum-@293)** { Flags = Base::Flags | EvalBeforeNestingBit} |
| typedef <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-defaultproduct">DefaultProduct</a> > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01defaultproduct_028c4a63fb8419b0e14bd750c04a18e12/#typedef-xprtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lazyproduct">LazyProduct</a> > | **[BaseProduct](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01defaultproduct_028c4a63fb8419b0e14bd750c04a18e12/#typedef-baseproduct)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator/">product_evaluator</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01defaultproduct_028c4a63fb8419b0e14bd750c04a18e12/#typedef-baseproduct">BaseProduct</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-coeffbasedproductmode">CoeffBasedProductMode</a>, <a href="http://example.org/classes/structeigen_1_1denseshape/">DenseShape</a>, <a href="http://example.org/classes/structeigen_1_1denseshape/">DenseShape</a> > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01defaultproduct_028c4a63fb8419b0e14bd750c04a18e12/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[product_evaluator](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01defaultproduct_028c4a63fb8419b0e14bd750c04a18e12/#function-product-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01defaultproduct_028c4a63fb8419b0e14bd750c04a18e12/#typedef-xprtype">XprType</a> & xpr) |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs >
struct Eigen::internal::product_evaluator< Product< Lhs, Rhs, DefaultProduct >, LazyCoeffBasedProductMode, DenseShape, DenseShape >;
```

## Public Types Documentation

### enum @293

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Flags | Base::Flags | EvalBeforeNestingBit|   |




### typedef XprType

```cpp
typedef Product<Lhs, Rhs, DefaultProduct> Eigen::internal::product_evaluator< Product< Lhs, Rhs, DefaultProduct >, LazyCoeffBasedProductMode, DenseShape, DenseShape >::XprType;
```


### typedef BaseProduct

```cpp
typedef Product<Lhs, Rhs, LazyProduct> Eigen::internal::product_evaluator< Product< Lhs, Rhs, DefaultProduct >, LazyCoeffBasedProductMode, DenseShape, DenseShape >::BaseProduct;
```


### typedef Base

```cpp
typedef product_evaluator<BaseProduct, CoeffBasedProductMode, DenseShape, DenseShape> Eigen::internal::product_evaluator< Product< Lhs, Rhs, DefaultProduct >, LazyCoeffBasedProductMode, DenseShape, DenseShape >::Base;
```


## Public Functions Documentation

### function product_evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC product_evaluator(
    const XprType & xpr
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100