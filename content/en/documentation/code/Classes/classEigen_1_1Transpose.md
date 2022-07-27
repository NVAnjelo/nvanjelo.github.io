---

title: "Eigen::Transpose"
summary: "Expression of the transpose of a matrix. "

---

# Eigen::Transpose



Expression of the transpose of a matrix.  [More...](#detailed-description)


`#include <Transpose.h>`

Inherits from [Eigen::TransposeImpl< MatrixType, internal::traits< MatrixType >::StorageKind >](http://example.org/classes/classeigen_1_1transposeimpl/), internal::generic_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">internal::ref_selector</a>< MatrixType >::non_const_type | **[MatrixTypeNested](http://example.org/classes/classeigen_1_1transpose/#typedef-matrixtypenested)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1transposeimpl/">TransposeImpl</a>< MatrixType, typenameinternal::traits< MatrixType >::StorageKind >::Base | **[Base](http://example.org/classes/classeigen_1_1transpose/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< MatrixType >::type | **[NestedExpression](http://example.org/classes/classeigen_1_1transpose/#typedef-nestedexpression)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[Transpose](http://example.org/classes/classeigen_1_1transpose/#function-transpose)**(MatrixType & matrix) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1transpose/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1transpose/#function-cols)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/classes/classeigen_1_1transpose/#typedef-matrixtypenested">MatrixTypeNested</a> >::type & | **[nestedExpression](http://example.org/classes/classeigen_1_1transpose/#function-nestedexpression)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__reference/">internal::remove_reference</a>< <a href="http://example.org/classes/classeigen_1_1transpose/#typedef-matrixtypenested">MatrixTypeNested</a> >::type & | **[nestedExpression](http://example.org/classes/classeigen_1_1transpose/#function-nestedexpression)**() |
| void | **[resize](http://example.org/classes/classeigen_1_1transpose/#function-resize)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> nrows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ncols) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">internal::ref_selector</a>< MatrixType >::non_const_type | **[m_matrix](http://example.org/classes/classeigen_1_1transpose/#variable-m-matrix)**  |

## Detailed Description

```cpp
template <typename MatrixType >
class Eigen::Transpose;
```

Expression of the transpose of a matrix. 

**Template Parameters**: 

  * **MatrixType** the type of the object of which we are taking the transpose


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-transpose">MatrixBase::transpose()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-adjoint">MatrixBase::adjoint()</a>


This class represents an expression of the transpose of a matrix. It is the return type of <a href="http://example.org/classes/classeigen_1_1densebase/#function-transpose">MatrixBase::transpose()</a> and <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-adjoint">MatrixBase::adjoint()</a> and most of the time this is the only way it is used.

## Public Types Documentation

### typedef MatrixTypeNested

```cpp
typedef internal::ref_selector<MatrixType>::non_const_type Eigen::Transpose< MatrixType >::MatrixTypeNested;
```


### typedef Base

```cpp
typedef TransposeImpl<MatrixType,typenameinternal::traits<MatrixType>::StorageKind>::Base Eigen::Transpose< MatrixType >::Base;
```


### typedef NestedExpression

```cpp
typedef internal::remove_all<MatrixType>::type Eigen::Transpose< MatrixType >::NestedExpression;
```


## Public Functions Documentation

### function Transpose

```cpp
inline explicit EIGEN_DEVICE_FUNC Transpose(
    MatrixType & matrix
)
```


### function rows

```cpp
inline EIGEN_DEVICE_FUNC Index rows() const
```


### function cols

```cpp
inline EIGEN_DEVICE_FUNC Index cols() const
```


### function nestedExpression

```cpp
inline EIGEN_DEVICE_FUNC const internal::remove_all< MatrixTypeNested >::type & nestedExpression() const
```


**Return**: the nested expression 

### function nestedExpression

```cpp
inline EIGEN_DEVICE_FUNC internal::remove_reference< MatrixTypeNested >::type & nestedExpression()
```


**Return**: the nested expression 

### function resize

```cpp
inline void resize(
    Index nrows,
    Index ncols
)
```


## Protected Attributes Documentation

### variable m_matrix

```cpp
internal::ref_selector< MatrixType >::non_const_type m_matrix;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100