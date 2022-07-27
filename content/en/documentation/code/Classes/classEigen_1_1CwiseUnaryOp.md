---

title: "Eigen::CwiseUnaryOp"
summary: "Generic expression where a coefficient-wise unary operator is applied to an expression. "

---

# Eigen::CwiseUnaryOp



Generic expression where a coefficient-wise unary operator is applied to an expression.  [More...](#detailed-description)


`#include <CwiseUnaryOp.h>`

Inherits from [Eigen::CwiseUnaryOpImpl< UnaryOp, XprType, internal::traits< XprType >::StorageKind >](http://example.org/classes/classeigen_1_1cwiseunaryopimpl/), [Eigen::internal::no_assignment_operator](http://example.org/classes/classeigen_1_1internal_1_1no__assignment__operator/), internal::generic_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1cwiseunaryopimpl/">CwiseUnaryOpImpl</a>< UnaryOp, XprType, typenameinternal::traits< XprType >::StorageKind >::Base | **[Base](http://example.org/classes/classeigen_1_1cwiseunaryop/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">internal::ref_selector</a>< XprType >::type | **[XprTypeNested](http://example.org/classes/classeigen_1_1cwiseunaryop/#typedef-xprtypenested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< XprType >::type | **[NestedExpression](http://example.org/classes/classeigen_1_1cwiseunaryop/#typedef-nestedexpression)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[CwiseUnaryOp](http://example.org/classes/classeigen_1_1cwiseunaryop/#function-cwiseunaryop)**(const XprType & xpr, const UnaryOp & func =UnaryOp()) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1cwiseunaryop/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1cwiseunaryop/#function-cols)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const UnaryOp & | **[functor](http://example.org/classes/classeigen_1_1cwiseunaryop/#function-functor)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/classes/classeigen_1_1cwiseunaryop/#typedef-xprtypenested">XprTypeNested</a> >::type & | **[nestedExpression](http://example.org/classes/classeigen_1_1cwiseunaryop/#function-nestedexpression)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/classes/classeigen_1_1cwiseunaryop/#typedef-xprtypenested">XprTypeNested</a> >::type & | **[nestedExpression](http://example.org/classes/classeigen_1_1cwiseunaryop/#function-nestedexpression)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1cwiseunaryop/#typedef-xprtypenested">XprTypeNested</a> | **[m_xpr](http://example.org/classes/classeigen_1_1cwiseunaryop/#variable-m-xpr)**  |
| const UnaryOp | **[m_functor](http://example.org/classes/classeigen_1_1cwiseunaryop/#variable-m-functor)**  |

## Additional inherited members


## Detailed Description

```cpp
template <typename UnaryOp ,
typename XprType >
class Eigen::CwiseUnaryOp;
```

Generic expression where a coefficient-wise unary operator is applied to an expression. 

**Template Parameters**: 

  * **UnaryOp** template functor implementing the operator 
  * **XprType** the type of the expression to which we are applying the unary operator


**See**: MatrixBase::unaryExpr(const CustomUnaryOp &) const, class <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>, class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>


This class represents an expression where a unary operator is applied to an expression. It is the return type of all operations taking exactly 1 input expression, regardless of the presence of other inputs such as scalars. For example, the operator* in the expression 3*matrix is considered unary, because only the right-hand side is an expression, and its return type is a specialization of <a href="http://example.org/classes/classeigen_1_1cwiseunaryop/">CwiseUnaryOp</a>.

Most of the time, this is the only way that it is used, so you typically don't have to name <a href="http://example.org/classes/classeigen_1_1cwiseunaryop/">CwiseUnaryOp</a> types explicitly.

## Public Types Documentation

### typedef Base

```cpp
typedef CwiseUnaryOpImpl<UnaryOp,XprType,typenameinternal::traits<XprType>::StorageKind>::Base Eigen::CwiseUnaryOp< UnaryOp, XprType >::Base;
```


### typedef XprTypeNested

```cpp
typedef internal::ref_selector<XprType>::type Eigen::CwiseUnaryOp< UnaryOp, XprType >::XprTypeNested;
```


### typedef NestedExpression

```cpp
typedef internal::remove_all<XprType>::type Eigen::CwiseUnaryOp< UnaryOp, XprType >::NestedExpression;
```


## Public Functions Documentation

### function CwiseUnaryOp

```cpp
inline explicit EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE CwiseUnaryOp(
    const XprType & xpr,
    const UnaryOp & func =UnaryOp()
)
```


### function rows

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEIndex rows() const
```


### function cols

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEIndex cols() const
```


### function functor

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const UnaryOp & functor() const
```


**Return**: the functor representing the unary operation 

### function nestedExpression

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const internal::remove_all< XprTypeNested >::type & nestedExpression() const
```


**Return**: the nested expression 

### function nestedExpression

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEinternal::remove_all< XprTypeNested >::type & nestedExpression()
```


**Return**: the nested expression 

## Protected Attributes Documentation

### variable m_xpr

```cpp
XprTypeNested m_xpr;
```


### variable m_functor

```cpp
const UnaryOp m_functor;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100