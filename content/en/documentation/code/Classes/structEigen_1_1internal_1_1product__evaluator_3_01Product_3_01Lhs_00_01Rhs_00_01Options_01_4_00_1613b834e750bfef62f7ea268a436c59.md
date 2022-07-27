---

title: "Eigen::internal::product_evaluator< Product< Lhs, Rhs, Options >, ProductTag, LhsShape, RhsShape >"

---

# Eigen::internal::product_evaluator< Product< Lhs, Rhs, Options >, ProductTag, LhsShape, RhsShape >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

Inherits from [Eigen::internal::evaluator< Product< Lhs, Rhs, Options >::PlainObject >](http://example.org/classes/structeigen_1_1internal_1_1evaluator/), [Eigen::internal::unary_evaluator< T >](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@289](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01options_01_4_00_1613b834e750bfef62f7ea268a436c59/#enum-@289)** { Flags = Base::Flags | EvalBeforeNestingBit} |
| typedef <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs, Options > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01options_01_4_00_1613b834e750bfef62f7ea268a436c59/#typedef-xprtype)**  |
| typedef XprType::PlainObject | **[PlainObject](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01options_01_4_00_1613b834e750bfef62f7ea268a436c59/#typedef-plainobject)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01options_01_4_00_1613b834e750bfef62f7ea268a436c59/#typedef-plainobject">PlainObject</a> > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01options_01_4_00_1613b834e750bfef62f7ea268a436c59/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[product_evaluator](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01options_01_4_00_1613b834e750bfef62f7ea268a436c59/#function-product-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01options_01_4_00_1613b834e750bfef62f7ea268a436c59/#typedef-xprtype">XprType</a> & xpr) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01options_01_4_00_1613b834e750bfef62f7ea268a436c59/#typedef-plainobject">PlainObject</a> | **[m_result](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator_3_01product_3_01lhs_00_01rhs_00_01options_01_4_00_1613b834e750bfef62f7ea268a436c59/#variable-m-result)**  |

## Additional inherited members

**Public Functions inherited from [Eigen::internal::evaluator< Product< Lhs, Rhs, Options >::PlainObject >](http://example.org/classes/structeigen_1_1internal_1_1evaluator/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator/#function-evaluator)**(const T & xpr) |


## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
int Options,
int ProductTag,
typename LhsShape ,
typename RhsShape >
struct Eigen::internal::product_evaluator< Product< Lhs, Rhs, Options >, ProductTag, LhsShape, RhsShape >;
```

## Public Types Documentation

### enum @289

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Flags | Base::Flags | EvalBeforeNestingBit|   |




### typedef XprType

```cpp
typedef Product<Lhs, Rhs, Options> Eigen::internal::product_evaluator< Product< Lhs, Rhs, Options >, ProductTag, LhsShape, RhsShape >::XprType;
```


### typedef PlainObject

```cpp
typedef XprType::PlainObject Eigen::internal::product_evaluator< Product< Lhs, Rhs, Options >, ProductTag, LhsShape, RhsShape >::PlainObject;
```


### typedef Base

```cpp
typedef evaluator<PlainObject> Eigen::internal::product_evaluator< Product< Lhs, Rhs, Options >, ProductTag, LhsShape, RhsShape >::Base;
```


## Public Functions Documentation

### function product_evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE product_evaluator(
    const XprType & xpr
)
```


## Protected Attributes Documentation

### variable m_result

```cpp
PlainObject m_result;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100