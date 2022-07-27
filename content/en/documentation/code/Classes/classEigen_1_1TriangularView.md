---

title: "Eigen::TriangularView"
summary: "Expression of a triangular part in a matrix. "

---

# Eigen::TriangularView



Expression of a triangular part in a matrix.  [More...](#detailed-description)


`#include <TriangularMatrix.h>`

Inherits from [Eigen::TriangularViewImpl< _MatrixType, _Mode, internal::traits< _MatrixType >::StorageKind >](http://example.org/classes/classeigen_1_1triangularviewimpl/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@354](http://example.org/classes/classeigen_1_1triangularview/#enum-@354)** { Mode = _Mode, Flags = internal::traits<TriangularView>::Flags, TransposeMode = (Mode & Upper ? Lower : 0)
                    | (Mode & Lower ? Upper : 0)
                    | (Mode & (UnitDiag))
                    | (Mode & (ZeroDiag)), IsVectorAtCompileTime = false} |
| typedef <a href="http://example.org/classes/classeigen_1_1triangularviewimpl/">TriangularViewImpl</a>< _MatrixType, _Mode, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< _MatrixType ><a href="http://example.org/classes/classeigen_1_1triangularview/#typedef-storagekind">::StorageKind</a> > | **[Base](http://example.org/classes/classeigen_1_1triangularview/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a> >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1triangularview/#typedef-scalar)**  |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1triangularview/#typedef-matrixtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a> >::StorageKind | **[StorageKind](http://example.org/classes/classeigen_1_1triangularview/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a> >::MatrixTypeNestedCleaned | **[NestedExpression](http://example.org/classes/classeigen_1_1triangularview/#typedef-nestedexpression)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a>< const <a href="http://example.org/classes/classeigen_1_1triangularview/#typedef-matrixconjugatereturntype">MatrixConjugateReturnType</a>, <a href="http://example.org/classes/classeigen_1_1triangularview/#enumvalue-mode">Mode</a> > | **[ConjugateReturnType](http://example.org/classes/classeigen_1_1triangularview/#typedef-conjugatereturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a>< const typename MatrixType::AdjointReturnType, <a href="http://example.org/classes/classeigen_1_1triangularview/#enumvalue-transposemode">TransposeMode</a> > | **[AdjointReturnType](http://example.org/classes/classeigen_1_1triangularview/#typedef-adjointreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a>< typename MatrixType::TransposeReturnType, <a href="http://example.org/classes/classeigen_1_1triangularview/#enumvalue-transposemode">TransposeMode</a> > | **[TransposeReturnType](http://example.org/classes/classeigen_1_1triangularview/#typedef-transposereturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a>< const typename MatrixType::ConstTransposeReturnType, <a href="http://example.org/classes/classeigen_1_1triangularview/#enumvalue-transposemode">TransposeMode</a> > | **[ConstTransposeReturnType](http://example.org/classes/classeigen_1_1triangularview/#typedef-consttransposereturntype)**  |

## Protected Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a> >::MatrixTypeNested | **[MatrixTypeNested](http://example.org/classes/classeigen_1_1triangularview/#typedef-matrixtypenested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a> >::MatrixTypeNestedNonRef | **[MatrixTypeNestedNonRef](http://example.org/classes/classeigen_1_1triangularview/#typedef-matrixtypenestednonref)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/files/commoncwiseunaryops_8h/#typedef-conjugatereturntype">typenameMatrixType::ConjugateReturnType</a> >::type | **[MatrixConjugateReturnType](http://example.org/classes/classeigen_1_1triangularview/#typedef-matrixconjugatereturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[TriangularView](http://example.org/classes/classeigen_1_1triangularview/#function-triangularview)**(<a href="http://example.org/classes/classeigen_1_1triangularview/#typedef-matrixtype">MatrixType</a> & matrix) |
| <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a> & | **[operator=](http://example.org/classes/classeigen_1_1triangularview/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a> & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1triangularview/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1triangularview/#function-cols)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1triangularview/#typedef-nestedexpression">NestedExpression</a> & | **[nestedExpression](http://example.org/classes/classeigen_1_1triangularview/#function-nestedexpression)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularview/#typedef-nestedexpression">NestedExpression</a> & | **[nestedExpression](http://example.org/classes/classeigen_1_1triangularview/#function-nestedexpression)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1triangularview/#typedef-conjugatereturntype">ConjugateReturnType</a> | **[conjugate](http://example.org/classes/classeigen_1_1triangularview/#function-conjugate)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1triangularview/#typedef-adjointreturntype">AdjointReturnType</a> | **[adjoint](http://example.org/classes/classeigen_1_1triangularview/#function-adjoint)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularview/#typedef-transposereturntype">TransposeReturnType</a> | **[transpose](http://example.org/classes/classeigen_1_1triangularview/#function-transpose)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1triangularview/#typedef-consttransposereturntype">ConstTransposeReturnType</a> | **[transpose](http://example.org/classes/classeigen_1_1triangularview/#function-transpose)**() const |
| template <typename Other \> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1solve/">Solve</a>< <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a>, Other > | **[solve](http://example.org/classes/classeigen_1_1triangularview/#function-solve)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Other > & other) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a>< <a href="http://example.org/classes/classeigen_1_1triangularview/#typedef-matrixtypenestednonref">MatrixTypeNestedNonRef</a>, <a href="http://example.org/classes/classeigen_1_1triangularview/#enumvalue-mode">Mode</a> > | **[selfadjointView](http://example.org/classes/classeigen_1_1triangularview/#function-selfadjointview)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a>< <a href="http://example.org/classes/classeigen_1_1triangularview/#typedef-matrixtypenestednonref">MatrixTypeNestedNonRef</a>, <a href="http://example.org/classes/classeigen_1_1triangularview/#enumvalue-mode">Mode</a> > | **[selfadjointView](http://example.org/classes/classeigen_1_1triangularview/#function-selfadjointview)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularview/#typedef-scalar">Scalar</a> | **[determinant](http://example.org/classes/classeigen_1_1triangularview/#function-determinant)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1triangularview/#typedef-matrixtypenested">MatrixTypeNested</a> | **[m_matrix](http://example.org/classes/classeigen_1_1triangularview/#variable-m-matrix)**  |

## Detailed Description

```cpp
template <typename _MatrixType ,
unsigned int _Mode>
class Eigen::TriangularView;
```

Expression of a triangular part in a matrix. 

**Parameters**: 

  * **MatrixType** the type of the object in which we are taking the triangular part 
  * **Mode** the kind of triangular matrix expression to construct. Can be <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-upper">Upper</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lower">Lower</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-unitupper">UnitUpper</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-unitlower">UnitLower</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-strictlyupper">StrictlyUpper</a>, or <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-strictlylower">StrictlyLower</a>. This is in fact a bit field; it must have either <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-upper">Upper</a> or <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lower">Lower</a>, and additionally it may have <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-unitdiag">UnitDiag</a> or <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-zerodiag">ZeroDiag</a> or neither.


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-triangularview">MatrixBase::triangularView()</a>


This class represents a triangular part of a matrix, not necessarily square. Strictly speaking, for rectangular matrices one should speak of "trapezoid" parts. This class is the return type of <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-triangularview">MatrixBase::triangularView()</a> and SparseMatrixBase::triangularView(), and most of the time this is the only way it is used.

## Public Types Documentation

### enum @354

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Mode | _Mode|   |
| Flags | internal::traits<TriangularView>::Flags|   |
| TransposeMode | (Mode & Upper ? Lower : 0)
                    | (Mode & Lower ? Upper : 0)
                    | (Mode & (UnitDiag))
                    | (Mode & (ZeroDiag))|   |
| IsVectorAtCompileTime | false|   |




### typedef Base

```cpp
typedef TriangularViewImpl<_MatrixType, _Mode, typename internal::traits<_MatrixType>::StorageKind > Eigen::TriangularView< _MatrixType, _Mode >::Base;
```


### typedef Scalar

```cpp
typedef internal::traits<TriangularView>::Scalar Eigen::TriangularView< _MatrixType, _Mode >::Scalar;
```


### typedef MatrixType

```cpp
typedef _MatrixType Eigen::TriangularView< _MatrixType, _Mode >::MatrixType;
```


### typedef StorageKind

```cpp
typedef internal::traits<TriangularView>::StorageKind Eigen::TriangularView< _MatrixType, _Mode >::StorageKind;
```


### typedef NestedExpression

```cpp
typedef internal::traits<TriangularView>::MatrixTypeNestedCleaned Eigen::TriangularView< _MatrixType, _Mode >::NestedExpression;
```


### typedef ConjugateReturnType

```cpp
typedef TriangularView<const MatrixConjugateReturnType,Mode> Eigen::TriangularView< _MatrixType, _Mode >::ConjugateReturnType;
```


### typedef AdjointReturnType

```cpp
typedef TriangularView<const typename MatrixType::AdjointReturnType,TransposeMode> Eigen::TriangularView< _MatrixType, _Mode >::AdjointReturnType;
```


### typedef TransposeReturnType

```cpp
typedef TriangularView<typename MatrixType::TransposeReturnType,TransposeMode> Eigen::TriangularView< _MatrixType, _Mode >::TransposeReturnType;
```


### typedef ConstTransposeReturnType

```cpp
typedef TriangularView<const typename MatrixType::ConstTransposeReturnType,TransposeMode> Eigen::TriangularView< _MatrixType, _Mode >::ConstTransposeReturnType;
```


## Protected Types Documentation

### typedef MatrixTypeNested

```cpp
typedef internal::traits<TriangularView>::MatrixTypeNested Eigen::TriangularView< _MatrixType, _Mode >::MatrixTypeNested;
```


### typedef MatrixTypeNestedNonRef

```cpp
typedef internal::traits<TriangularView>::MatrixTypeNestedNonRef Eigen::TriangularView< _MatrixType, _Mode >::MatrixTypeNestedNonRef;
```


### typedef MatrixConjugateReturnType

```cpp
typedef internal::remove_all<typenameMatrixType::ConjugateReturnType>::type Eigen::TriangularView< _MatrixType, _Mode >::MatrixConjugateReturnType;
```


## Public Functions Documentation

### function TriangularView

```cpp
inline explicit EIGEN_DEVICE_FUNC TriangularView(
    MatrixType & matrix
)
```


### function operator=

```cpp
inline TriangularView & operator=(
    const TriangularView & other
)
```


### function rows

```cpp
inline EIGEN_DEVICE_FUNC Index rows() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1triangularview/#function-cols">cols()</a>, RowsAtCompileTime 

**Return**: the number of rows. 

### function cols

```cpp
inline EIGEN_DEVICE_FUNC Index cols() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1triangularview/#function-rows">rows()</a>, ColsAtCompileTime 

**Return**: the number of columns. 

### function nestedExpression

```cpp
inline EIGEN_DEVICE_FUNC const NestedExpression & nestedExpression() const
```


**Return**: a const reference to the nested expression 

### function nestedExpression

```cpp
inline EIGEN_DEVICE_FUNC NestedExpression & nestedExpression()
```


**Return**: a reference to the nested expression 

### function conjugate

```cpp
inline EIGEN_DEVICE_FUNC const ConjugateReturnType conjugate() const
```


**See**: MatrixBase::conjugate() const  

### function adjoint

```cpp
inline EIGEN_DEVICE_FUNC const AdjointReturnType adjoint() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-adjoint">MatrixBase::adjoint() const </a>

### function transpose

```cpp
inline EIGEN_DEVICE_FUNC TransposeReturnType transpose()
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-transpose">MatrixBase::transpose()</a>

### function transpose

```cpp
inline EIGEN_DEVICE_FUNC const ConstTransposeReturnType transpose() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-transpose">MatrixBase::transpose() const </a>

### function solve

```cpp
template <typename Other >
inline EIGEN_DEVICE_FUNC const Solve< TriangularView, Other > solve(
    const MatrixBase< Other > & other
) const
```


### function selfadjointView

```cpp
inline EIGEN_DEVICE_FUNC SelfAdjointView< MatrixTypeNestedNonRef, Mode > selfadjointView()
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-selfadjointview">MatrixBase::selfadjointView()</a>

**Return**: a selfadjoint view of the referenced triangular part which must be either <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-upper">Upper</a></code> or <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lower">Lower</a></code>.


This is a shortcut for 

```cpp
this->nestedExpression().selfadjointView<(*this)::Mode>() 
```


### function selfadjointView

```cpp
inline EIGEN_DEVICE_FUNC const SelfAdjointView< MatrixTypeNestedNonRef, Mode > selfadjointView() const
```


This is the const version of <a href="http://example.org/classes/classeigen_1_1triangularview/#function-selfadjointview">selfadjointView()</a>


### function determinant

```cpp
inline EIGEN_DEVICE_FUNC Scalar determinant() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-determinant">MatrixBase::determinant()</a>

**Return**: the determinant of the triangular matrix 

## Protected Attributes Documentation

### variable m_matrix

```cpp
MatrixTypeNested m_matrix;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100