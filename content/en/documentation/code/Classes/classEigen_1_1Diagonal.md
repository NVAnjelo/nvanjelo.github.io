---

title: "Eigen::Diagonal"
summary: "Expression of a diagonal/subdiagonal/superdiagonal in a matrix. "

---

# Eigen::Diagonal



Expression of a diagonal/subdiagonal/superdiagonal in a matrix.  [More...](#detailed-description)


`#include <Diagonal.h>`

Inherits from internal::dense_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@136](http://example.org/classes/classeigen_1_1diagonal/#enum-@136)** { DiagIndex = _DiagIndex} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1dense__xpr__base/">internal::dense_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1diagonal/">Diagonal</a> >::type | **[Base](http://example.org/classes/classeigen_1_1diagonal/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1is__lvalue/">internal::is_lvalue</a>< MatrixType >::value, Scalar, constScalar >::type | **[ScalarWithConstIfNotLvalue](http://example.org/classes/classeigen_1_1diagonal/#typedef-scalarwithconstifnotlvalue)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[Diagonal](http://example.org/classes/classeigen_1_1diagonal/#function-diagonal)**(MatrixType & matrix, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> a_index =<a href="http://example.org/classes/classeigen_1_1diagonal/#enumvalue-diagindex">DiagIndex</a>) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1diagonal/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1diagonal/#function-cols)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[innerStride](http://example.org/classes/classeigen_1_1diagonal/#function-innerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[outerStride](http://example.org/classes/classeigen_1_1diagonal/#function-outerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1diagonal/#typedef-scalarwithconstifnotlvalue">ScalarWithConstIfNotLvalue</a> * | **[data](http://example.org/classes/classeigen_1_1diagonal/#function-data)**() |
| EIGEN_DEVICE_FUNC const Scalar * | **[data](http://example.org/classes/classeigen_1_1diagonal/#function-data)**() const |
| EIGEN_DEVICE_FUNC Scalar & | **[coeffRef](http://example.org/classes/classeigen_1_1diagonal/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |
| EIGEN_DEVICE_FUNC const Scalar & | **[coeffRef](http://example.org/classes/classeigen_1_1diagonal/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) const |
| EIGEN_DEVICE_FUNC CoeffReturnType | **[coeff](http://example.org/classes/classeigen_1_1diagonal/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) const |
| EIGEN_DEVICE_FUNC Scalar & | **[coeffRef](http://example.org/classes/classeigen_1_1diagonal/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> idx) |
| EIGEN_DEVICE_FUNC const Scalar & | **[coeffRef](http://example.org/classes/classeigen_1_1diagonal/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> idx) const |
| EIGEN_DEVICE_FUNC CoeffReturnType | **[coeff](http://example.org/classes/classeigen_1_1diagonal/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> idx) const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< typenameMatrixType::Nested >::type & | **[nestedExpression](http://example.org/classes/classeigen_1_1diagonal/#function-nestedexpression)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[index](http://example.org/classes/classeigen_1_1diagonal/#function-index)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">internal::ref_selector</a>< MatrixType >::non_const_type | **[m_matrix](http://example.org/classes/classeigen_1_1diagonal/#variable-m-matrix)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamicindex/">internal::variable_if_dynamicindex</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, <a href="http://example.org/classes/classeigen_1_1diagonal/#enumvalue-diagindex">DiagIndex</a> > | **[m_index](http://example.org/classes/classeigen_1_1diagonal/#variable-m-index)**  |

## Detailed Description

```cpp
template <typename MatrixType ,
int _DiagIndex>
class Eigen::Diagonal;
```

Expression of a diagonal/subdiagonal/superdiagonal in a matrix. 

**Parameters**: 

  * **MatrixType** the type of the object in which we are taking a sub/main/super diagonal 
  * **DiagIndex** the index of the sub/super diagonal. The default is 0 and it means the main diagonal. A positive value means a superdiagonal, a negative value means a subdiagonal. You can also use DynamicIndex so the index can be set at runtime.


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-diagonal">MatrixBase::diagonal()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-diagonal">MatrixBase::diagonal(Index)</a>


The matrix is not required to be square.

This class represents an expression of the main diagonal, or any sub/super diagonal of a square matrix. It is the return type of <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-diagonal">MatrixBase::diagonal()</a> and <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-diagonal">MatrixBase::diagonal(Index)</a> and most of the time this is the only way it is used.

## Public Types Documentation

### enum @136

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| DiagIndex | _DiagIndex|   |




### typedef Base

```cpp
typedef internal::dense_xpr_base<Diagonal>::type Eigen::Diagonal< MatrixType, _DiagIndex >::Base;
```


### typedef ScalarWithConstIfNotLvalue

```cpp
typedef internal::conditional<internal::is_lvalue<MatrixType>::value,Scalar,constScalar>::type Eigen::Diagonal< MatrixType, _DiagIndex >::ScalarWithConstIfNotLvalue;
```


## Public Functions Documentation

### function Diagonal

```cpp
inline explicit EIGEN_DEVICE_FUNC Diagonal(
    MatrixType & matrix,
    Index a_index =DiagIndex
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


### function innerStride

```cpp
inline EIGEN_DEVICE_FUNC Index innerStride() const
```


### function outerStride

```cpp
inline EIGEN_DEVICE_FUNC Index outerStride() const
```


### function data

```cpp
inline EIGEN_DEVICE_FUNC ScalarWithConstIfNotLvalue * data()
```


### function data

```cpp
inline EIGEN_DEVICE_FUNC const Scalar * data() const
```


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC Scalar & coeffRef(
    Index row,
    Index 
)
```


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC const Scalar & coeffRef(
    Index row,
    Index 
) const
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC CoeffReturnType coeff(
    Index row,
    Index 
) const
```


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC Scalar & coeffRef(
    Index idx
)
```


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC const Scalar & coeffRef(
    Index idx
) const
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC CoeffReturnType coeff(
    Index idx
) const
```


### function nestedExpression

```cpp
inline EIGEN_DEVICE_FUNC const internal::remove_all< typenameMatrixType::Nested >::type & nestedExpression() const
```


### function index

```cpp
inline EIGEN_DEVICE_FUNC Index index() const
```


## Protected Attributes Documentation

### variable m_matrix

```cpp
internal::ref_selector< MatrixType >::non_const_type m_matrix;
```


### variable m_index

```cpp
const internal::variable_if_dynamicindex< Index, DiagIndex > m_index;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100