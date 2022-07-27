---

title: "Eigen::ColPivHouseholderQR"
summary: "Householder rank-revealing QR decomposition of a matrix with column-pivoting. "

---

# Eigen::ColPivHouseholderQR



Householder rank-revealing QR decomposition of a matrix with column-pivoting.  [More...](#detailed-description)


`#include <ColPivHouseholderQR.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@500](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#enum-@500)** { RowsAtCompileTime = MatrixType::RowsAtCompileTime, ColsAtCompileTime = MatrixType::ColsAtCompileTime, MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime, MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime} |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-matrixtype)**  |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-scalar)**  |
| typedef MatrixType::RealScalar | **[RealScalar](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-realscalar)**  |
| typedef MatrixType::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__diag__type/">internal::plain_diag_type</a>< <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-matrixtype">MatrixType</a> >::type | **[HCoeffsType](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-hcoeffstype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a>< <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a> > | **[PermutationType](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-permutationtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__row__type/">internal::plain_row_type</a>< <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-matrixtype">MatrixType</a>, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> >::type | **[IntRowVectorType](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-introwvectortype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__row__type/">internal::plain_row_type</a>< <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-matrixtype">MatrixType</a> >::type | **[RowVectorType](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-rowvectortype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__row__type/">internal::plain_row_type</a>< <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-matrixtype">MatrixType</a>, <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-realscalar">RealScalar</a> >::type | **[RealRowVectorType](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-realrowvectortype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1householdersequence/">HouseholderSequence</a>< <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-matrixtype">MatrixType</a>, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< typename <a href="http://example.org/files/commoncwiseunaryops_8h/#typedef-conjugatereturntype">HCoeffsType::ConjugateReturnType</a> >::type > | **[HouseholderSequenceType](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-householdersequencetype)**  |
| typedef MatrixType::PlainObject | **[PlainObject](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-plainobject)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[ColPivHouseholderQR](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-colpivhouseholderqr)**()<br>Default Constructor.  |
| | **[ColPivHouseholderQR](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-colpivhouseholderqr)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols)<br>Default Constructor with memory preallocation.  |
| template <typename InputType \> <br>| **[ColPivHouseholderQR](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-colpivhouseholderqr)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix)<br>Constructs a QR factorization from a given matrix.  |
| template <typename InputType \> <br>| **[ColPivHouseholderQR](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-colpivhouseholderqr)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix)<br>Constructs a QR factorization from a given matrix.  |
| template <typename Rhs \> <br>const <a href="http://example.org/classes/classeigen_1_1solve/">Solve</a>< <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/">ColPivHouseholderQR</a>, Rhs > | **[solve](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-solve)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Rhs > & b) const |
| <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-householdersequencetype">HouseholderSequenceType</a> | **[householderQ](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-householderq)**() const |
| <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-householdersequencetype">HouseholderSequenceType</a> | **[matrixQ](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-matrixq)**() const |
| const <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-matrixtype">MatrixType</a> & | **[matrixQR](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-matrixqr)**() const |
| const <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-matrixtype">MatrixType</a> & | **[matrixR](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-matrixr)**() const |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/">ColPivHouseholderQR</a> & | **[compute](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix) |
| const <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-permutationtype">PermutationType</a> & | **[colsPermutation](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-colspermutation)**() const |
| MatrixType::RealScalar | **[absDeterminant](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-absdeterminant)**() const |
| MatrixType::RealScalar | **[logAbsDeterminant](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-logabsdeterminant)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rank](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-rank)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[dimensionOfKernel](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-dimensionofkernel)**() const |
| bool | **[isInjective](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-isinjective)**() const |
| bool | **[isSurjective](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-issurjective)**() const |
| bool | **[isInvertible](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-isinvertible)**() const |
| const <a href="http://example.org/classes/classeigen_1_1inverse/">Inverse</a>< <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/">ColPivHouseholderQR</a> > | **[inverse](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-inverse)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-rows)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-cols)**() const |
| const <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-hcoeffstype">HCoeffsType</a> & | **[hCoeffs](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-hcoeffs)**() const |
| <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/">ColPivHouseholderQR</a> & | **[setThreshold](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-setthreshold)**(const <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-realscalar">RealScalar</a> & threshold) |
| <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/">ColPivHouseholderQR</a> & | **[setThreshold](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-setthreshold)**(<a href="http://example.org/namespaces/namespaceeigen/#enum-default-t">Default_t</a> ) |
| <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-realscalar">RealScalar</a> | **[threshold](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-threshold)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[nonzeroPivots](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-nonzeropivots)**() const |
| <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-realscalar">RealScalar</a> | **[maxPivot](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-maxpivot)**() const |
| <a href="http://example.org/modules/group__enums/#enum-computationinfo">ComputationInfo</a> | **[info](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-info)**() const<br>Reports whether the QR factorization was succesful.  |
| template <typename RhsType ,typename DstType \> <br>EIGEN_DEVICE_FUNC void | **[_solve_impl](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/">ColPivHouseholderQR</a>< <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-matrixtype">MatrixType</a> > & | **[compute](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix) |
| template <typename RhsType ,typename DstType \> <br>void | **[_solve_impl](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| void | **[check_template_parameters](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-check-template-parameters)**() |
| void | **[computeInPlace](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-computeinplace)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-matrixtype">MatrixType</a> | **[m_qr](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#variable-m-qr)**  |
| <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-hcoeffstype">HCoeffsType</a> | **[m_hCoeffs](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#variable-m-hcoeffs)**  |
| <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-permutationtype">PermutationType</a> | **[m_colsPermutation](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#variable-m-colspermutation)**  |
| <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-introwvectortype">IntRowVectorType</a> | **[m_colsTranspositions](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#variable-m-colstranspositions)**  |
| <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-rowvectortype">RowVectorType</a> | **[m_temp](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#variable-m-temp)**  |
| <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-realrowvectortype">RealRowVectorType</a> | **[m_colNormsUpdated](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#variable-m-colnormsupdated)**  |
| <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-realrowvectortype">RealRowVectorType</a> | **[m_colNormsDirect](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#variable-m-colnormsdirect)**  |
| bool | **[m_isInitialized](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#variable-m-isinitialized)**  |
| bool | **[m_usePrescribedThreshold](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#variable-m-useprescribedthreshold)**  |
| <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-realscalar">RealScalar</a> | **[m_prescribedThreshold](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#variable-m-prescribedthreshold)**  |
| <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-realscalar">RealScalar</a> | **[m_maxpivot](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#variable-m-maxpivot)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_nonzero_pivots](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#variable-m-nonzero-pivots)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_det_pq](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#variable-m-det-pq)**  |

## Friends

|                | Name           |
| -------------- | -------------- |
| class | **[CompleteOrthogonalDecomposition< MatrixType >](http://example.org/classes/classeigen_1_1colpivhouseholderqr/#friend-completeorthogonaldecomposition<-matrixtype->)**  |

## Detailed Description

```cpp
template <typename _MatrixType >
class Eigen::ColPivHouseholderQR;
```

Householder rank-revealing QR decomposition of a matrix with column-pivoting. 

**Template Parameters**: 

  * **_MatrixType** the type of the matrix of which we are computing the QR decomposition


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-colpivhouseholderqr">MatrixBase::colPivHouseholderQr()</a>


This class performs a rank-revealing QR decomposition of a matrix **A** into matrices **P**, **Q** and **R** such that \[
 \mathbf{A} \, \mathbf{P} = \mathbf{Q} \, \mathbf{R}
\] by using Householder transformations. Here, **P** is a permutation matrix, **Q** a unitary matrix and **R** an upper triangular matrix.

This decomposition performs column pivoting in order to be rank-revealing and improve numerical stability. It is slower than <a href="http://example.org/classes/classeigen_1_1householderqr/">HouseholderQR</a>, and faster than <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/">FullPivHouseholderQR</a>.

This class supports the inplace decomposition  mechanism.

## Public Types Documentation

### enum @500

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | MatrixType::ColsAtCompileTime|   |
| MaxRowsAtCompileTime | MatrixType::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | MatrixType::MaxColsAtCompileTime|   |




### typedef MatrixType

```cpp
typedef _MatrixType Eigen::ColPivHouseholderQR< _MatrixType >::MatrixType;
```


### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::ColPivHouseholderQR< _MatrixType >::Scalar;
```


### typedef RealScalar

```cpp
typedef MatrixType::RealScalar Eigen::ColPivHouseholderQR< _MatrixType >::RealScalar;
```


### typedef StorageIndex

```cpp
typedef MatrixType::StorageIndex Eigen::ColPivHouseholderQR< _MatrixType >::StorageIndex;
```


### typedef HCoeffsType

```cpp
typedef internal::plain_diag_type<MatrixType>::type Eigen::ColPivHouseholderQR< _MatrixType >::HCoeffsType;
```


### typedef PermutationType

```cpp
typedef PermutationMatrix<ColsAtCompileTime, MaxColsAtCompileTime> Eigen::ColPivHouseholderQR< _MatrixType >::PermutationType;
```


### typedef IntRowVectorType

```cpp
typedef internal::plain_row_type<MatrixType,Index>::type Eigen::ColPivHouseholderQR< _MatrixType >::IntRowVectorType;
```


### typedef RowVectorType

```cpp
typedef internal::plain_row_type<MatrixType>::type Eigen::ColPivHouseholderQR< _MatrixType >::RowVectorType;
```


### typedef RealRowVectorType

```cpp
typedef internal::plain_row_type<MatrixType,RealScalar>::type Eigen::ColPivHouseholderQR< _MatrixType >::RealRowVectorType;
```


### typedef HouseholderSequenceType

```cpp
typedef HouseholderSequence<MatrixType,typename internal::remove_all<typename HCoeffsType::ConjugateReturnType>::type> Eigen::ColPivHouseholderQR< _MatrixType >::HouseholderSequenceType;
```


### typedef PlainObject

```cpp
typedef MatrixType::PlainObject Eigen::ColPivHouseholderQR< _MatrixType >::PlainObject;
```


## Public Functions Documentation

### function ColPivHouseholderQR

```cpp
inline ColPivHouseholderQR()
```

Default Constructor. 

The default constructor is useful in cases in which the user intends to perform decompositions via ColPivHouseholderQR::compute(const MatrixType&). 


### function ColPivHouseholderQR

```cpp
inline ColPivHouseholderQR(
    Index rows,
    Index cols
)
```

Default Constructor with memory preallocation. 

**See**: <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-colpivhouseholderqr">ColPivHouseholderQR()</a>

Like the default constructor but with preallocation of the internal data according to the specified problem _size_. 


### function ColPivHouseholderQR

```cpp
template <typename InputType >
inline explicit ColPivHouseholderQR(
    const EigenBase< InputType > & matrix
)
```

Constructs a QR factorization from a given matrix. 

**See**: <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-compute">compute()</a>

This constructor computes the QR factorization of the matrix _matrix_ by calling the method <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-compute">compute()</a>. It is a short cut for:



```cpp
ColPivHouseholderQR<MatrixType> qr(matrix.rows(), matrix.cols());
qr.compute(matrix);
```


### function ColPivHouseholderQR

```cpp
template <typename InputType >
inline explicit ColPivHouseholderQR(
    EigenBase< InputType > & matrix
)
```

Constructs a QR factorization from a given matrix. 

**See**: ColPivHouseholderQR(const EigenBase&) 

This overloaded constructor is provided for inplace decomposition  when <code>MatrixType</code> is a <a href="http://example.org/classes/classeigen_1_1ref/">Eigen::Ref</a>.


### function solve

```cpp
template <typename Rhs >
inline const Solve< ColPivHouseholderQR, Rhs > solve(
    const MatrixBase< Rhs > & b
) const
```


**Parameters**: 

  * **b** the right-hand-side of the equation to solve.


**Return**: a solution.

This method finds a solution x to the equation Ax=b, where A is the matrix of which *this is the QR decomposition, if any exists.


\note_about_checking_solutions

\note_about_arbitrary_choice_of_solution

Example: ```cpp

```

_Filename: ColPivHouseholderQR_solve.cpp_

 Output: 

```
```


### function householderQ

```cpp
HouseholderSequenceType householderQ() const
```


**Return**: the matrix Q as a sequence of householder transformations. You can extract the meaningful part only by using: 

```cpp
qr.householderQ().setLength(qr.nonzeroPivots()) 
```

### function matrixQ

```cpp
inline HouseholderSequenceType matrixQ() const
```


### function matrixQR

```cpp
inline const MatrixType & matrixQR() const
```


**Return**: a reference to the matrix where the Householder QR decomposition is stored 

### function matrixR

```cpp
inline const MatrixType & matrixR() const
```


**Return**: a reference to the matrix where the result Householder QR is stored 

**Warning**: The strict lower part of this matrix contains internal values. Only the upper triangular part should be referenced. To get it, use 

```cpp
matrixR().template triangularView<Upper>() 
```

 For rank-deficient matrices, use 

```cpp
matrixR().topLeftCorner(rank(), rank()).template triangularView<Upper>()
```

### function compute

```cpp
template <typename InputType >
ColPivHouseholderQR & compute(
    const EigenBase< InputType > & matrix
)
```


### function colsPermutation

```cpp
inline const PermutationType & colsPermutation() const
```


**Return**: a const reference to the column permutation matrix 

### function absDeterminant

```cpp
MatrixType::RealScalar absDeterminant() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-logabsdeterminant">logAbsDeterminant()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-determinant">MatrixBase::determinant()</a>

**Return**: the absolute value of the determinant of the matrix of which *this is the QR decomposition. It has only linear complexity (that is, O(n) where n is the dimension of the square matrix) as the QR decomposition has already been computed.

**Note**: This is only for square matrices.

**Warning**: a determinant can be very big or small, so for matrices of large enough dimension, there is a risk of overflow/underflow. One way to work around that is to use <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-logabsdeterminant">logAbsDeterminant()</a> instead.

### function logAbsDeterminant

```cpp
MatrixType::RealScalar logAbsDeterminant() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-absdeterminant">absDeterminant()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-determinant">MatrixBase::determinant()</a>

**Return**: the natural log of the absolute value of the determinant of the matrix of which *this is the QR decomposition. It has only linear complexity (that is, O(n) where n is the dimension of the square matrix) as the QR decomposition has already been computed.

**Note**: 

  * This is only for square matrices.
  * This method is useful to work around the risk of overflow/underflow that's inherent to determinant computation.


### function rank

```cpp
inline Index rank() const
```


**Return**: the rank of the matrix of which *this is the QR decomposition.

**Note**: This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

### function dimensionOfKernel

```cpp
inline Index dimensionOfKernel() const
```


**Return**: the dimension of the kernel of the matrix of which *this is the QR decomposition.

**Note**: This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

### function isInjective

```cpp
inline bool isInjective() const
```


**Return**: true if the matrix of which *this is the QR decomposition represents an injective linear map, i.e. has trivial kernel; false otherwise.

**Note**: This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

### function isSurjective

```cpp
inline bool isSurjective() const
```


**Return**: true if the matrix of which *this is the QR decomposition represents a surjective linear map; false otherwise.

**Note**: This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

### function isInvertible

```cpp
inline bool isInvertible() const
```


**Return**: true if the matrix of which *this is the QR decomposition is invertible.

**Note**: This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

### function inverse

```cpp
inline const Inverse< ColPivHouseholderQR > inverse() const
```


**Return**: the inverse of the matrix of which *this is the QR decomposition.

**Note**: If this matrix is not invertible, the returned matrix has undefined coefficients. Use <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-isinvertible">isInvertible()</a> to first determine whether this matrix is invertible. 

### function rows

```cpp
inline Index rows() const
```


### function cols

```cpp
inline Index cols() const
```


### function hCoeffs

```cpp
inline const HCoeffsType & hCoeffs() const
```


**Return**: a const reference to the vector of Householder coefficients used to represent the factor <code>Q</code>.


For advanced uses only. 


### function setThreshold

```cpp
inline ColPivHouseholderQR & setThreshold(
    const RealScalar & threshold
)
```


**Parameters**: 

  * **threshold** The new value to use as the threshold.


Allows to prescribe a threshold to be used by certain methods, such as <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-rank">rank()</a>, who need to determine when pivots are to be considered nonzero. This is not used for the QR decomposition itself.

When it needs to get the threshold value, <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> calls <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-threshold">threshold()</a>. By default, this uses a formula to automatically determine a reasonable threshold. Once you have called the present method <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-setthreshold">setThreshold(const RealScalar&)</a>, your value is used instead.


A pivot will be considered nonzero if its absolute value is strictly greater than \( \vert pivot \vert \leqslant threshold \times \vert maxpivot \vert \) where maxpivot is the biggest pivot.

If you want to come back to the default behavior, call <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-setthreshold">setThreshold(Default_t)</a>


### function setThreshold

```cpp
inline ColPivHouseholderQR & setThreshold(
    Default_t 
)
```


Allows to come back to the default behavior, letting <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> use its default formula for determining the threshold.

You should pass the special object <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-default">Eigen::Default</a> as parameter here. 

```cpp
qr.setThreshold(Eigen::Default); 
```

See the documentation of <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-setthreshold">setThreshold(const RealScalar&)</a>. 


### function threshold

```cpp
inline RealScalar threshold() const
```


Returns the threshold that will be used by certain methods such as <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-rank">rank()</a>.

See the documentation of <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-setthreshold">setThreshold(const RealScalar&)</a>. 


### function nonzeroPivots

```cpp
inline Index nonzeroPivots() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-rank">rank()</a>

**Return**: the number of nonzero pivots in the QR decomposition. Here nonzero is meant in the exact sense, not in a fuzzy sense. So that notion isn't really intrinsically interesting, but it is still useful when implementing algorithms.

### function maxPivot

```cpp
inline RealScalar maxPivot() const
```


**Return**: the absolute value of the biggest pivot, i.e. the biggest diagonal coefficient of R. 

### function info

```cpp
inline ComputationInfo info() const
```

Reports whether the QR factorization was succesful. 

**Return**: <code>Success</code>

**Note**: This function always returns <code>Success</code>. It is provided for compatibility with other factorization routines. 

### function _solve_impl

```cpp
template <typename RhsType ,
typename DstType >
EIGEN_DEVICE_FUNC void _solve_impl(
    const RhsType & rhs,
    DstType & dst
) const
```


### function compute

```cpp
template <typename InputType >
ColPivHouseholderQR< MatrixType > & compute(
    const EigenBase< InputType > & matrix
)
```


**See**: class <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/">ColPivHouseholderQR</a>, ColPivHouseholderQR(const MatrixType&) 

Performs the QR factorization of the given matrix _matrix_. The result of the factorization is stored into <code>&#42;this</code>, and a reference to <code>&#42;this</code> is returned.


### function _solve_impl

```cpp
template <typename RhsType ,
typename DstType >
void _solve_impl(
    const RhsType & rhs,
    DstType & dst
) const
```


## Protected Functions Documentation

### function check_template_parameters

```cpp
static inline void check_template_parameters()
```


### function computeInPlace

```cpp
void computeInPlace()
```


## Protected Attributes Documentation

### variable m_qr

```cpp
MatrixType m_qr;
```


### variable m_hCoeffs

```cpp
HCoeffsType m_hCoeffs;
```


### variable m_colsPermutation

```cpp
PermutationType m_colsPermutation;
```


### variable m_colsTranspositions

```cpp
IntRowVectorType m_colsTranspositions;
```


### variable m_temp

```cpp
RowVectorType m_temp;
```


### variable m_colNormsUpdated

```cpp
RealRowVectorType m_colNormsUpdated;
```


### variable m_colNormsDirect

```cpp
RealRowVectorType m_colNormsDirect;
```


### variable m_isInitialized

```cpp
bool m_isInitialized;
```


### variable m_usePrescribedThreshold

```cpp
bool m_usePrescribedThreshold;
```


### variable m_prescribedThreshold

```cpp
RealScalar m_prescribedThreshold;
```


### variable m_maxpivot

```cpp
RealScalar m_maxpivot;
```


### variable m_nonzero_pivots

```cpp
Index m_nonzero_pivots;
```


### variable m_det_pq

```cpp
Index m_det_pq;
```


## Friends

### friend CompleteOrthogonalDecomposition< MatrixType >

```cpp
friend class CompleteOrthogonalDecomposition< MatrixType >(
    CompleteOrthogonalDecomposition< MatrixType > 
);
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100