---

title: "Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, HomogeneousShape >"

---

# Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, HomogeneousShape >



 [More...](#detailed-description)


`#include <Homogeneous.h>`

Inherits from [Eigen::internal::evaluator< homogeneous_left_product_refactoring_helper< Lhs, Rhs::NestedExpression >::Xpr >](http://example.org/classes/structeigen_1_1internal_1_1evaluator/), [Eigen::internal::unary_evaluator< T >](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lazyproduct">LazyProduct</a> > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_4985d931046897cea49f0cc70c8637e23/#typedef-xprtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1homogeneous__left__product__refactoring__helper/">homogeneous_left_product_refactoring_helper</a>< Lhs, typename Rhs::NestedExpression > | **[helper](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_4985d931046897cea49f0cc70c8637e23/#typedef-helper)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1homogeneous__left__product__refactoring__helper/#typedef-constantblock">helper::ConstantBlock</a> | **[ConstantBlock](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_4985d931046897cea49f0cc70c8637e23/#typedef-constantblock)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1homogeneous__left__product__refactoring__helper/#typedef-xpr">helper::Xpr</a> | **[RefactoredXpr](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_4985d931046897cea49f0cc70c8637e23/#typedef-refactoredxpr)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_4985d931046897cea49f0cc70c8637e23/#typedef-refactoredxpr">RefactoredXpr</a> > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_4985d931046897cea49f0cc70c8637e23/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[product_evaluator](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_4985d931046897cea49f0cc70c8637e23/#function-product-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01lazyproduct_01_4985d931046897cea49f0cc70c8637e23/#typedef-xprtype">XprType</a> & xpr) |

## Additional inherited members

**Public Functions inherited from [Eigen::internal::evaluator< homogeneous_left_product_refactoring_helper< Lhs, Rhs::NestedExpression >::Xpr >](http://example.org/classes/structeigen_1_1internal_1_1evaluator/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator/#function-evaluator)**(const T & xpr) |


## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
int ProductTag>
struct Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, HomogeneousShape >;
```

## Public Types Documentation

### typedef XprType

```cpp
typedef Product<Lhs, Rhs, LazyProduct> Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, HomogeneousShape >::XprType;
```


### typedef helper

```cpp
typedef homogeneous_left_product_refactoring_helper<Lhs,typename Rhs::NestedExpression> Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, HomogeneousShape >::helper;
```


### typedef ConstantBlock

```cpp
typedef helper::ConstantBlock Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, HomogeneousShape >::ConstantBlock;
```


### typedef RefactoredXpr

```cpp
typedef helper::Xpr Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, HomogeneousShape >::RefactoredXpr;
```


### typedef Base

```cpp
typedef evaluator<RefactoredXpr> Eigen::internal::product_evaluator< Product< Lhs, Rhs, LazyProduct >, ProductTag, DenseShape, HomogeneousShape >::Base;
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