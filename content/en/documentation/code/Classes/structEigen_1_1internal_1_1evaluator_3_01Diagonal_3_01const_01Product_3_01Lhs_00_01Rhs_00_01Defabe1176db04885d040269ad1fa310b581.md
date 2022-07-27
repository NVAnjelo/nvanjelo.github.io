---

title: "Eigen::internal::evaluator< Diagonal< const Product< Lhs, Rhs, DefaultProduct >, DiagIndex > >"

---

# Eigen::internal::evaluator< Diagonal< const Product< Lhs, Rhs, DefaultProduct >, DiagIndex > >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

Inherits from [Eigen::internal::evaluator< Diagonal< const Product< Lhs, Rhs, LazyProduct >, DiagIndex > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator/), [Eigen::internal::unary_evaluator< T >](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1diagonal/">Diagonal</a>< const <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-defaultproduct">DefaultProduct</a> >, DiagIndex > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01diagonal_3_01const_01product_3_01lhs_00_01rhs_00_01defabe1176db04885d040269ad1fa310b581/#typedef-xprtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< <a href="http://example.org/classes/classeigen_1_1diagonal/">Diagonal</a>< const <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lazyproduct">LazyProduct</a> >, DiagIndex > > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01diagonal_3_01const_01product_3_01lhs_00_01rhs_00_01defabe1176db04885d040269ad1fa310b581/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01diagonal_3_01const_01product_3_01lhs_00_01rhs_00_01defabe1176db04885d040269ad1fa310b581/#function-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01diagonal_3_01const_01product_3_01lhs_00_01rhs_00_01defabe1176db04885d040269ad1fa310b581/#typedef-xprtype">XprType</a> & xpr) |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
int DiagIndex>
struct Eigen::internal::evaluator< Diagonal< const Product< Lhs, Rhs, DefaultProduct >, DiagIndex > >;
```

## Public Types Documentation

### typedef XprType

```cpp
typedef Diagonal<const Product<Lhs, Rhs, DefaultProduct>, DiagIndex> Eigen::internal::evaluator< Diagonal< const Product< Lhs, Rhs, DefaultProduct >, DiagIndex > >::XprType;
```


### typedef Base

```cpp
typedef evaluator<Diagonal<const Product<Lhs, Rhs, LazyProduct>, DiagIndex> > Eigen::internal::evaluator< Diagonal< const Product< Lhs, Rhs, DefaultProduct >, DiagIndex > >::Base;
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