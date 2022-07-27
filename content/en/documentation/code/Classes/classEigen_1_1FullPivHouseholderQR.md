---

title: "Eigen::FullPivHouseholderQR"
summary: "Householder rank-revealing QR decomposition of a matrix with full pivoting. "

---

# Eigen::FullPivHouseholderQR



Householder rank-revealing QR decomposition of a matrix with full pivoting.  [More...](#detailed-description)


`#include <FullPivHouseholderQR.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@504](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#enum-@504)** { RowsAtCompileTime = MatrixType::RowsAtCompileTime, ColsAtCompileTime = MatrixType::ColsAtCompileTime, MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime, MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime} |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-matrixtype)**  |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-scalar)**  |
| typedef MatrixType::RealScalar | **[RealScalar](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-realscalar)**  |
| typedef MatrixType::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1fullpivhouseholderqrmatrixqreturntype/">internal::FullPivHouseholderQRMatrixQReturnType</a>< <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-matrixtype">MatrixType</a> > | **[MatrixQReturnType](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-matrixqreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__diag__type/">internal::plain_diag_type</a>< <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-matrixtype">MatrixType</a> >::type | **[HCoeffsType](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-hcoeffstype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-storageindex">StorageIndex</a>, 1, <a href="http://example.org/files/macros_8h/#define-eigen-size-min-prefer-dynamic">EIGEN_SIZE_MIN_PREFER_DYNAMIC</a>(<a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>), <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>, 1, <a href="http://example.org/files/macros_8h/#define-eigen-size-min-prefer-fixed">EIGEN_SIZE_MIN_PREFER_FIXED</a>(<a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a>)> | **[IntDiagSizeVectorType](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-intdiagsizevectortype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a>< <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a> > | **[PermutationType](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-permutationtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__row__type/">internal::plain_row_type</a>< <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-matrixtype">MatrixType</a> >::type | **[RowVectorType](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-rowvectortype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__col__type/">internal::plain_col_type</a>< <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-matrixtype">MatrixType</a> >::type | **[ColVectorType](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-colvectortype)**  |
| typedef MatrixType::PlainObject | **[PlainObject](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-plainobject)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[FullPivHouseholderQR](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-fullpivhouseholderqr)**()<br>Default Constructor.  |
| | **[FullPivHouseholderQR](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-fullpivhouseholderqr)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols)<br>Default Constructor with memory preallocation.  |
| template <typename InputType \> <br>| **[FullPivHouseholderQR](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-fullpivhouseholderqr)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix)<br>Constructs a QR factorization from a given matrix.  |
| template <typename InputType \> <br>| **[FullPivHouseholderQR](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-fullpivhouseholderqr)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix)<br>Constructs a QR factorization from a given matrix.  |
| template <typename Rhs \> <br>const <a href="http://example.org/classes/classeigen_1_1solve/">Solve</a>< <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/">FullPivHouseholderQR</a>, Rhs > | **[solve](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-solve)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Rhs > & b) const |
| <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-matrixqreturntype">MatrixQReturnType</a> | **[matrixQ](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-matrixq)**(void ) const |
| const <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-matrixtype">MatrixType</a> & | **[matrixQR](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-matrixqr)**() const |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/">FullPivHouseholderQR</a> & | **[compute](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix) |
| const <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-permutationtype">PermutationType</a> & | **[colsPermutation](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-colspermutation)**() const |
| const <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-intdiagsizevectortype">IntDiagSizeVectorType</a> & | **[rowsTranspositions](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-rowstranspositions)**() const |
| MatrixType::RealScalar | **[absDeterminant](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-absdeterminant)**() const |
| MatrixType::RealScalar | **[logAbsDeterminant](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-logabsdeterminant)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rank](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-rank)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[dimensionOfKernel](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-dimensionofkernel)**() const |
| bool | **[isInjective](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-isinjective)**() const |
| bool | **[isSurjective](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-issurjective)**() const |
| bool | **[isInvertible](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-isinvertible)**() const |
| const <a href="http://example.org/classes/classeigen_1_1inverse/">Inverse</a>< <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/">FullPivHouseholderQR</a> > | **[inverse](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-inverse)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-rows)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-cols)**() const |
| const <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-hcoeffstype">HCoeffsType</a> & | **[hCoeffs](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-hcoeffs)**() const |
| <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/">FullPivHouseholderQR</a> & | **[setThreshold](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-setthreshold)**(const <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-realscalar">RealScalar</a> & threshold) |
| <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/">FullPivHouseholderQR</a> & | **[setThreshold](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-setthreshold)**(<a href="http://example.org/namespaces/namespaceeigen/#enum-default-t">Default_t</a> ) |
| <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-realscalar">RealScalar</a> | **[threshold](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-threshold)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[nonzeroPivots](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-nonzeropivots)**() const |
| <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-realscalar">RealScalar</a> | **[maxPivot](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-maxpivot)**() const |
| template <typename RhsType ,typename DstType \> <br>EIGEN_DEVICE_FUNC void | **[_solve_impl](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/">FullPivHouseholderQR</a>< <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-matrixtype">MatrixType</a> > & | **[compute](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix) |
| template <typename RhsType ,typename DstType \> <br>void | **[_solve_impl](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| void | **[check_template_parameters](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-check-template-parameters)**() |
| void | **[computeInPlace](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-computeinplace)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-matrixtype">MatrixType</a> | **[m_qr](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#variable-m-qr)**  |
| <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-hcoeffstype">HCoeffsType</a> | **[m_hCoeffs](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#variable-m-hcoeffs)**  |
| <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-intdiagsizevectortype">IntDiagSizeVectorType</a> | **[m_rows_transpositions](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#variable-m-rows-transpositions)**  |
| <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-intdiagsizevectortype">IntDiagSizeVectorType</a> | **[m_cols_transpositions](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#variable-m-cols-transpositions)**  |
| <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-permutationtype">PermutationType</a> | **[m_cols_permutation](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#variable-m-cols-permutation)**  |
| <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-rowvectortype">RowVectorType</a> | **[m_temp](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#variable-m-temp)**  |
| bool | **[m_isInitialized](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#variable-m-isinitialized)**  |
| bool | **[m_usePrescribedThreshold](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#variable-m-useprescribedthreshold)**  |
| <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-realscalar">RealScalar</a> | **[m_prescribedThreshold](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#variable-m-prescribedthreshold)**  |
| <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-realscalar">RealScalar</a> | **[m_maxpivot](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#variable-m-maxpivot)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_nonzero_pivots](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#variable-m-nonzero-pivots)**  |
| <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#typedef-realscalar">RealScalar</a> | **[m_precision](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#variable-m-precision)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_det_pq](http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#variable-m-det-pq)**  |

## Detailed Description

```cpp
template <typename _MatrixType >
class Eigen::FullPivHouseholderQR;
```

Householder rank-revealing QR decomposition of a matrix with full pivoting. 

**Template Parameters**: 

  * **_MatrixType** the type of the matrix of which we are computing the QR decomposition


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-fullpivhouseholderqr">MatrixBase::fullPivHouseholderQr()</a>


This class performs a rank-revealing QR decomposition of a matrix **A** into matrices **P**, **P'**, **Q** and **R** such that \[
 \mathbf{P} \, \mathbf{A} \, \mathbf{P}' = \mathbf{Q} \, \mathbf{R}
\] by using Householder transformations. Here, **P** and **P'** are permutation matrices, **Q** a unitary matrix and **R** an upper triangular matrix.

This decomposition performs a very prudent full pivoting in order to be rank-revealing and achieve optimal numerical stability. The trade-off is that it is slower than <a href="http://example.org/classes/classeigen_1_1householderqr/">HouseholderQR</a> and <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/">ColPivHouseholderQR</a>.

This class supports the inplace decomposition  mechanism.

## Public Types Documentation

### enum @504

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | MatrixType::ColsAtCompileTime|   |
| MaxRowsAtCompileTime | MatrixType::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | MatrixType::MaxColsAtCompileTime|   |




### typedef MatrixType

```cpp
typedef _MatrixType Eigen::FullPivHouseholderQR< _MatrixType >::MatrixType;
```


### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::FullPivHouseholderQR< _MatrixType >::Scalar;
```


### typedef RealScalar

```cpp
typedef MatrixType::RealScalar Eigen::FullPivHouseholderQR< _MatrixType >::RealScalar;
```


### typedef StorageIndex

```cpp
typedef MatrixType::StorageIndex Eigen::FullPivHouseholderQR< _MatrixType >::StorageIndex;
```


### typedef MatrixQReturnType

```cpp
typedef internal::FullPivHouseholderQRMatrixQReturnType<MatrixType> Eigen::FullPivHouseholderQR< _MatrixType >::MatrixQReturnType;
```


### typedef HCoeffsType

```cpp
typedef internal::plain_diag_type<MatrixType>::type Eigen::FullPivHouseholderQR< _MatrixType >::HCoeffsType;
```


### typedef IntDiagSizeVectorType

```cpp
typedef Matrix<StorageIndex, 1, EIGEN_SIZE_MIN_PREFER_DYNAMIC(ColsAtCompileTime,RowsAtCompileTime), RowMajor, 1, EIGEN_SIZE_MIN_PREFER_FIXED(MaxColsAtCompileTime,MaxRowsAtCompileTime)> Eigen::FullPivHouseholderQR< _MatrixType >::IntDiagSizeVectorType;
```


### typedef PermutationType

```cpp
typedef PermutationMatrix<ColsAtCompileTime, MaxColsAtCompileTime> Eigen::FullPivHouseholderQR< _MatrixType >::PermutationType;
```


### typedef RowVectorType

```cpp
typedef internal::plain_row_type<MatrixType>::type Eigen::FullPivHouseholderQR< _MatrixType >::RowVectorType;
```


### typedef ColVectorType

```cpp
typedef internal::plain_col_type<MatrixType>::type Eigen::FullPivHouseholderQR< _MatrixType >::ColVectorType;
```


### typedef PlainObject

```cpp
typedef MatrixType::PlainObject Eigen::FullPivHouseholderQR< _MatrixType >::PlainObject;
```


## Public Functions Documentation

### function FullPivHouseholderQR

```cpp
inline FullPivHouseholderQR()
```

Default Constructor. 

The default constructor is useful in cases in which the user intends to perform decompositions via FullPivHouseholderQR::compute(const MatrixType&). 


### function FullPivHouseholderQR

```cpp
inline FullPivHouseholderQR(
    Index rows,
    Index cols
)
```

Default Constructor with memory preallocation. 

**See**: <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-fullpivhouseholderqr">FullPivHouseholderQR()</a>

Like the default constructor but with preallocation of the internal data according to the specified problem _size_. 


### function FullPivHouseholderQR

```cpp
template <typename InputType >
inline explicit FullPivHouseholderQR(
    const EigenBase< InputType > & matrix
)
```

Constructs a QR factorization from a given matrix. 

**See**: <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-compute">compute()</a>

This constructor computes the QR factorization of the matrix _matrix_ by calling the method <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-compute">compute()</a>. It is a short cut for:



```cpp
FullPivHouseholderQR<MatrixType> qr(matrix.rows(), matrix.cols());
qr.compute(matrix);
```


### function FullPivHouseholderQR

```cpp
template <typename InputType >
inline explicit FullPivHouseholderQR(
    EigenBase< InputType > & matrix
)
```

Constructs a QR factorization from a given matrix. 

**See**: FullPivHouseholderQR(const EigenBase&) 

This overloaded constructor is provided for inplace decomposition  when <code>MatrixType</code> is a <a href="http://example.org/classes/classeigen_1_1ref/">Eigen::Ref</a>.


### function solve

```cpp
template <typename Rhs >
inline const Solve< FullPivHouseholderQR, Rhs > solve(
    const MatrixBase< Rhs > & b
) const
```


**Parameters**: 

  * **b** the right-hand-side of the equation to solve.


**Return**: the exact or least-square solution if the rank is greater or equal to the number of columns of A, and an arbitrary solution otherwise.

This method finds a solution x to the equation Ax=b, where A is the matrix of which <code>&#42;this</code> is the QR decomposition.


\note_about_checking_solutions

\note_about_arbitrary_choice_of_solution

Example: ```cpp

```

_Filename: FullPivHouseholderQR_solve.cpp_

 Output: 

```
```


### function matrixQ

```cpp
inline MatrixQReturnType matrixQ(
    void 
) const
```


**Return**: Expression object representing the matrix Q 

### function matrixQR

```cpp
inline const MatrixType & matrixQR() const
```


**Return**: a reference to the matrix where the Householder QR decomposition is stored 

### function compute

```cpp
template <typename InputType >
FullPivHouseholderQR & compute(
    const EigenBase< InputType > & matrix
)
```


### function colsPermutation

```cpp
inline const PermutationType & colsPermutation() const
```


**Return**: a const reference to the column permutation matrix 

### function rowsTranspositions

```cpp
inline const IntDiagSizeVectorType & rowsTranspositions() const
```


**Return**: a const reference to the vector of indices representing the rows transpositions 

### function absDeterminant

```cpp
MatrixType::RealScalar absDeterminant() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-logabsdeterminant">logAbsDeterminant()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-determinant">MatrixBase::determinant()</a>

**Return**: the absolute value of the determinant of the matrix of which *this is the QR decomposition. It has only linear complexity (that is, O(n) where n is the dimension of the square matrix) as the QR decomposition has already been computed.

**Note**: This is only for square matrices.

**Warning**: a determinant can be very big or small, so for matrices of large enough dimension, there is a risk of overflow/underflow. One way to work around that is to use <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-logabsdeterminant">logAbsDeterminant()</a> instead.

### function logAbsDeterminant

```cpp
MatrixType::RealScalar logAbsDeterminant() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-absdeterminant">absDeterminant()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-determinant">MatrixBase::determinant()</a>

**Return**: the natural log of the absolute value of the determinant of the matrix of which *this is the QR decomposition. It has only linear complexity (that is, O(n) where n is the dimension of the square matrix) as the QR decomposition has already been computed.

**Note**: 

  * This is only for square matrices.
  * This method is useful to work around the risk of overflow/underflow that's inherent to determinant computation.


### function rank

```cpp
inline Index rank() const
```


**Return**: the rank of the matrix of which *this is the QR decomposition.

**Note**: This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

### function dimensionOfKernel

```cpp
inline Index dimensionOfKernel() const
```


**Return**: the dimension of the kernel of the matrix of which *this is the QR decomposition.

**Note**: This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

### function isInjective

```cpp
inline bool isInjective() const
```


**Return**: true if the matrix of which *this is the QR decomposition represents an injective linear map, i.e. has trivial kernel; false otherwise.

**Note**: This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

### function isSurjective

```cpp
inline bool isSurjective() const
```


**Return**: true if the matrix of which *this is the QR decomposition represents a surjective linear map; false otherwise.

**Note**: This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

### function isInvertible

```cpp
inline bool isInvertible() const
```


**Return**: true if the matrix of which *this is the QR decomposition is invertible.

**Note**: This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

### function inverse

```cpp
inline const Inverse< FullPivHouseholderQR > inverse() const
```


**Return**: the inverse of the matrix of which *this is the QR decomposition.

**Note**: If this matrix is not invertible, the returned matrix has undefined coefficients. Use <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-isinvertible">isInvertible()</a> to first determine whether this matrix is invertible. 

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
inline FullPivHouseholderQR & setThreshold(
    const RealScalar & threshold
)
```


**Parameters**: 

  * **threshold** The new value to use as the threshold.


Allows to prescribe a threshold to be used by certain methods, such as <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-rank">rank()</a>, who need to determine when pivots are to be considered nonzero. This is not used for the QR decomposition itself.

When it needs to get the threshold value, <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> calls <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-threshold">threshold()</a>. By default, this uses a formula to automatically determine a reasonable threshold. Once you have called the present method <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-setthreshold">setThreshold(const RealScalar&)</a>, your value is used instead.


A pivot will be considered nonzero if its absolute value is strictly greater than \( \vert pivot \vert \leqslant threshold \times \vert maxpivot \vert \) where maxpivot is the biggest pivot.

If you want to come back to the default behavior, call <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-setthreshold">setThreshold(Default_t)</a>


### function setThreshold

```cpp
inline FullPivHouseholderQR & setThreshold(
    Default_t 
)
```


Allows to come back to the default behavior, letting <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> use its default formula for determining the threshold.

You should pass the special object <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-default">Eigen::Default</a> as parameter here. 

```cpp
qr.setThreshold(Eigen::Default); 
```

See the documentation of <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-setthreshold">setThreshold(const RealScalar&)</a>. 


### function threshold

```cpp
inline RealScalar threshold() const
```


Returns the threshold that will be used by certain methods such as <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-rank">rank()</a>.

See the documentation of <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-setthreshold">setThreshold(const RealScalar&)</a>. 


### function nonzeroPivots

```cpp
inline Index nonzeroPivots() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-rank">rank()</a>

**Return**: the number of nonzero pivots in the QR decomposition. Here nonzero is meant in the exact sense, not in a fuzzy sense. So that notion isn't really intrinsically interesting, but it is still useful when implementing algorithms.

### function maxPivot

```cpp
inline RealScalar maxPivot() const
```


**Return**: the absolute value of the biggest pivot, i.e. the biggest diagonal coefficient of U. 

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
FullPivHouseholderQR< MatrixType > & compute(
    const EigenBase< InputType > & matrix
)
```


**See**: class <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/">FullPivHouseholderQR</a>, FullPivHouseholderQR(const MatrixType&) 

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


### variable m_rows_transpositions

```cpp
IntDiagSizeVectorType m_rows_transpositions;
```


### variable m_cols_transpositions

```cpp
IntDiagSizeVectorType m_cols_transpositions;
```


### variable m_cols_permutation

```cpp
PermutationType m_cols_permutation;
```


### variable m_temp

```cpp
RowVectorType m_temp;
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


### variable m_precision

```cpp
RealScalar m_precision;
```


### variable m_det_pq

```cpp
Index m_det_pq;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100