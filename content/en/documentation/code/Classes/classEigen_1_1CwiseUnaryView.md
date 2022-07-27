---

title: "Eigen::CwiseUnaryView"
summary: "Generic lvalue expression of a coefficient-wise unary operator of a matrix or a vector. "

---

# Eigen::CwiseUnaryView



Generic lvalue expression of a coefficient-wise unary operator of a matrix or a vector.  [More...](#detailed-description)


`#include <CwiseUnaryView.h>`

Inherits from [Eigen::CwiseUnaryViewImpl< ViewOp, MatrixType, internal::traits< MatrixType >::StorageKind >](http://example.org/classes/classeigen_1_1cwiseunaryviewimpl/), internal::generic_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1cwiseunaryviewimpl/">CwiseUnaryViewImpl</a>< ViewOp, MatrixType, typenameinternal::traits< MatrixType >::StorageKind >::Base | **[Base](http://example.org/classes/classeigen_1_1cwiseunaryview/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">internal::ref_selector</a>< MatrixType >::non_const_type | **[MatrixTypeNested](http://example.org/classes/classeigen_1_1cwiseunaryview/#typedef-matrixtypenested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< MatrixType >::type | **[NestedExpression](http://example.org/classes/classeigen_1_1cwiseunaryview/#typedef-nestedexpression)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[CwiseUnaryView](http://example.org/classes/classeigen_1_1cwiseunaryview/#function-cwiseunaryview)**(MatrixType & mat, const ViewOp & func =ViewOp()) |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1cwiseunaryview/#function-rows)**() const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1cwiseunaryview/#function-cols)**() const |
| const ViewOp & | **[functor](http://example.org/classes/classeigen_1_1cwiseunaryview/#function-functor)**() const |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/classes/classeigen_1_1cwiseunaryview/#typedef-matrixtypenested">MatrixTypeNested</a> >::type & | **[nestedExpression](http://example.org/classes/classeigen_1_1cwiseunaryview/#function-nestedexpression)**() const |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__reference/">internal::remove_reference</a>< <a href="http://example.org/classes/classeigen_1_1cwiseunaryview/#typedef-matrixtypenested">MatrixTypeNested</a> >::type & | **[nestedExpression](http://example.org/classes/classeigen_1_1cwiseunaryview/#function-nestedexpression)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1cwiseunaryview/#typedef-matrixtypenested">MatrixTypeNested</a> | **[m_matrix](http://example.org/classes/classeigen_1_1cwiseunaryview/#variable-m-matrix)**  |
| ViewOp | **[m_functor](http://example.org/classes/classeigen_1_1cwiseunaryview/#variable-m-functor)**  |

## Detailed Description

```cpp
template <typename ViewOp ,
typename MatrixType >
class Eigen::CwiseUnaryView;
```

Generic lvalue expression of a coefficient-wise unary operator of a matrix or a vector. 

**Template Parameters**: 

  * **ViewOp** template functor implementing the view 
  * **MatrixType** the type of the matrix we are applying the unary operator


**See**: MatrixBase::unaryViewExpr(const CustomUnaryOp &) const, class <a href="http://example.org/classes/classeigen_1_1cwiseunaryop/">CwiseUnaryOp</a>


This class represents a lvalue expression of a generic unary view operator of a matrix or a vector. It is the return type of <a href="http://example.org/files/commoncwiseunaryops_8h/#function-real">real()</a> and <a href="http://example.org/files/commoncwiseunaryops_8h/#function-imag">imag()</a>, and most of the time this is the only way it is used.

## Public Types Documentation

### typedef Base

```cpp
typedef CwiseUnaryViewImpl<ViewOp,MatrixType,typenameinternal::traits<MatrixType>::StorageKind>::Base Eigen::CwiseUnaryView< ViewOp, MatrixType >::Base;
```


### typedef MatrixTypeNested

```cpp
typedef internal::ref_selector<MatrixType>::non_const_type Eigen::CwiseUnaryView< ViewOp, MatrixType >::MatrixTypeNested;
```


### typedef NestedExpression

```cpp
typedef internal::remove_all<MatrixType>::type Eigen::CwiseUnaryView< ViewOp, MatrixType >::NestedExpression;
```


## Public Functions Documentation

### function CwiseUnaryView

```cpp
inline explicit CwiseUnaryView(
    MatrixType & mat,
    const ViewOp & func =ViewOp()
)
```


### function rows

```cpp
inline EIGEN_STRONG_INLINEIndex rows() const
```


### function cols

```cpp
inline EIGEN_STRONG_INLINEIndex cols() const
```


### function functor

```cpp
inline const ViewOp & functor() const
```


**Return**: the functor representing unary operation 

### function nestedExpression

```cpp
inline const internal::remove_all< MatrixTypeNested >::type & nestedExpression() const
```


**Return**: the nested expression 

### function nestedExpression

```cpp
inline internal::remove_reference< MatrixTypeNested >::type & nestedExpression()
```


**Return**: the nested expression 

## Protected Attributes Documentation

### variable m_matrix

```cpp
MatrixTypeNested m_matrix;
```


### variable m_functor

```cpp
ViewOp m_functor;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100