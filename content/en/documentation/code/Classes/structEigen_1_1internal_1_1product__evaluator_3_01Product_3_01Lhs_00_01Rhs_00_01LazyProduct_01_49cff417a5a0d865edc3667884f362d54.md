---

title: "Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, HomogeneousShape, DenseShape >"

---

# Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, HomogeneousShape, DenseShape >



 [More...](#detailed-description)


`#include <Homogeneous.h>`

Inherits from [Eigen::internal::evaluator< homogeneous_right_product_refactoring_helper< Lhs::NestedExpression, Rhs >::Xpr >](http://example.org/classes/structeigen_1_1internal_1_1evaluator/), [Eigen::internal::unary_evaluator< T >](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lazyproduct">LazyProduct</a> > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49cff417a5a0d865edc3667884f362d54/#typedef-xprtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__refactoring__helper/">homogeneous_right_product_refactoring_helper</a>< typename Lhs::NestedExpression, Rhs > | **[helper](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49cff417a5a0d865edc3667884f362d54/#typedef-helper)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__refactoring__helper/#typedef-constantblock">helper::ConstantBlock</a> | **[ConstantBlock](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49cff417a5a0d865edc3667884f362d54/#typedef-constantblock)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__refactoring__helper/#typedef-xpr">helper::Xpr</a> | **[RefactoredXpr](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49cff417a5a0d865edc3667884f362d54/#typedef-refactoredxpr)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49cff417a5a0d865edc3667884f362d54/#typedef-refactoredxpr">RefactoredXpr</a> > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49cff417a5a0d865edc3667884f362d54/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[product_evaluator](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49cff417a5a0d865edc3667884f362d54/#function-product-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_49cff417a5a0d865edc3667884f362d54/#typedef-xprtype">XprType</a> & xpr) |

## Additional inherited members

**Public Functions inherited from [Eigen::internal::evaluator< homogeneous_right_product_refactoring_helper< Lhs::NestedExpression, Rhs >::Xpr >](http://example.org/classes/structeigen_1_1internal_1_1evaluator/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator/#function-evaluator)**(const T & xpr) |


## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
int ProductTag>
struct Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, HomogeneousShape, DenseShape >;
```

## Public Types Documentation

### typedef XprType

```cpp
typedef Product<Lhs, Rhs, LazyProduct> Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, HomogeneousShape, DenseShape >::XprType;
```


### typedef helper

```cpp
typedef homogeneous_right_product_refactoring_helper<typename Lhs::NestedExpression,Rhs> Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, HomogeneousShape, DenseShape >::helper;
```


### typedef ConstantBlock

```cpp
typedef helper::ConstantBlock Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, HomogeneousShape, DenseShape >::ConstantBlock;
```


### typedef RefactoredXpr

```cpp
typedef helper::Xpr Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, HomogeneousShape, DenseShape >::RefactoredXpr;
```


### typedef Base

```cpp
typedef evaluator<RefactoredXpr> Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, HomogeneousShape, DenseShape >::Base;
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