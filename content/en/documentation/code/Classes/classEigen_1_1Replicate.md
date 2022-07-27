---

title: "Eigen::Replicate"
summary: "Expression of the multiple replication of a matrix or vector. "

---

# Eigen::Replicate



Expression of the multiple replication of a matrix or vector.  [More...](#detailed-description)


`#include <Replicate.h>`

Inherits from internal::dense_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1dense__xpr__base/">internal::dense_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1replicate/">Replicate</a> >::type | **[Base](http://example.org/classes/classeigen_1_1replicate/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< MatrixType >::type | **[NestedExpression](http://example.org/classes/classeigen_1_1replicate/#typedef-nestedexpression)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename OriginalMatrixType \> <br>EIGEN_DEVICE_FUNC | **[Replicate](http://example.org/classes/classeigen_1_1replicate/#function-replicate)**(const OriginalMatrixType & matrix) |
| template <typename OriginalMatrixType \> <br>EIGEN_DEVICE_FUNC | **[Replicate](http://example.org/classes/classeigen_1_1replicate/#function-replicate)**(const OriginalMatrixType & matrix, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowFactor, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colFactor) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1replicate/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1replicate/#function-cols)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1replicate/#typedef--matrixtypenested">_MatrixTypeNested</a> & | **[nestedExpression](http://example.org/classes/classeigen_1_1replicate/#function-nestedexpression)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1replicate/#typedef-matrixtypenested">MatrixTypeNested</a> | **[m_matrix](http://example.org/classes/classeigen_1_1replicate/#variable-m-matrix)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, RowFactor > | **[m_rowFactor](http://example.org/classes/classeigen_1_1replicate/#variable-m-rowfactor)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, ColFactor > | **[m_colFactor](http://example.org/classes/classeigen_1_1replicate/#variable-m-colfactor)**  |

## Detailed Description

```cpp
template <typename MatrixType ,
int RowFactor,
int ColFactor>
class Eigen::Replicate;
```

Expression of the multiple replication of a matrix or vector. 

**Template Parameters**: 

  * **MatrixType** the type of the object we are replicating 
  * **RowFactor** number of repetitions at compile time along the vertical direction, can be Dynamic. 
  * **ColFactor** number of repetitions at compile time along the horizontal direction, can be Dynamic.


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-replicate">DenseBase::replicate()</a>


This class represents an expression of the multiple replication of a matrix or vector. It is the return type of <a href="http://example.org/classes/classeigen_1_1densebase/#function-replicate">DenseBase::replicate()</a> and most of the time this is the only way it is used.

## Public Types Documentation

### typedef Base

```cpp
typedef internal::dense_xpr_base<Replicate>::type Eigen::Replicate< MatrixType, RowFactor, ColFactor >::Base;
```


### typedef NestedExpression

```cpp
typedef internal::remove_all<MatrixType>::type Eigen::Replicate< MatrixType, RowFactor, ColFactor >::NestedExpression;
```


## Public Functions Documentation

### function Replicate

```cpp
template <typename OriginalMatrixType >
inline explicit EIGEN_DEVICE_FUNC Replicate(
    const OriginalMatrixType & matrix
)
```


### function Replicate

```cpp
template <typename OriginalMatrixType >
inline EIGEN_DEVICE_FUNC Replicate(
    const OriginalMatrixType & matrix,
    Index rowFactor,
    Index colFactor
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
inline EIGEN_DEVICE_FUNC const _MatrixTypeNested & nestedExpression() const
```


## Protected Attributes Documentation

### variable m_matrix

```cpp
MatrixTypeNested m_matrix;
```


### variable m_rowFactor

```cpp
const internal::variable_if_dynamic< Index, RowFactor > m_rowFactor;
```


### variable m_colFactor

```cpp
const internal::variable_if_dynamic< Index, ColFactor > m_colFactor;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100