---

title: "Eigen::HouseholderQR"
summary: "Householder QR decomposition of a matrix. "

---

# Eigen::HouseholderQR



Householder QR decomposition of a matrix.  [More...](#detailed-description)


`#include <HouseholderQR.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@505](http://example.org/classes/classeigen_1_1householderqr/#enum-@505)** { RowsAtCompileTime = MatrixType::RowsAtCompileTime, ColsAtCompileTime = MatrixType::ColsAtCompileTime, MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime, MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime} |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1householderqr/#typedef-matrixtype)**  |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1householderqr/#typedef-scalar)**  |
| typedef MatrixType::RealScalar | **[RealScalar](http://example.org/classes/classeigen_1_1householderqr/#typedef-realscalar)**  |
| typedef MatrixType::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1householderqr/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1householderqr/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1householderqr/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1householderqr/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>,(MatrixType::Flags &<a href="http://example.org/modules/group__flags/#variable-rowmajorbit">RowMajorBit</a>) ? <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a> :<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-colmajor">ColMajor</a>, <a href="http://example.org/classes/classeigen_1_1householderqr/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1householderqr/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a> > | **[MatrixQType](http://example.org/classes/classeigen_1_1householderqr/#typedef-matrixqtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__diag__type/">internal::plain_diag_type</a>< <a href="http://example.org/classes/classeigen_1_1householderqr/#typedef-matrixtype">MatrixType</a> >::type | **[HCoeffsType](http://example.org/classes/classeigen_1_1householderqr/#typedef-hcoeffstype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__row__type/">internal::plain_row_type</a>< <a href="http://example.org/classes/classeigen_1_1householderqr/#typedef-matrixtype">MatrixType</a> >::type | **[RowVectorType](http://example.org/classes/classeigen_1_1householderqr/#typedef-rowvectortype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1householdersequence/">HouseholderSequence</a>< <a href="http://example.org/classes/classeigen_1_1householderqr/#typedef-matrixtype">MatrixType</a>, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< typename <a href="http://example.org/files/commoncwiseunaryops_8h/#typedef-conjugatereturntype">HCoeffsType::ConjugateReturnType</a> >::type > | **[HouseholderSequenceType](http://example.org/classes/classeigen_1_1householderqr/#typedef-householdersequencetype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[HouseholderQR](http://example.org/classes/classeigen_1_1householderqr/#function-householderqr)**()<br>Default Constructor.  |
| | **[HouseholderQR](http://example.org/classes/classeigen_1_1householderqr/#function-householderqr)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols)<br>Default Constructor with memory preallocation.  |
| template <typename InputType \> <br>| **[HouseholderQR](http://example.org/classes/classeigen_1_1householderqr/#function-householderqr)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix)<br>Constructs a QR factorization from a given matrix.  |
| template <typename InputType \> <br>| **[HouseholderQR](http://example.org/classes/classeigen_1_1householderqr/#function-householderqr)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix)<br>Constructs a QR factorization from a given matrix.  |
| template <typename Rhs \> <br>const <a href="http://example.org/classes/classeigen_1_1solve/">Solve</a>< <a href="http://example.org/classes/classeigen_1_1householderqr/">HouseholderQR</a>, Rhs > | **[solve](http://example.org/classes/classeigen_1_1householderqr/#function-solve)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Rhs > & b) const |
| <a href="http://example.org/classes/classeigen_1_1householderqr/#typedef-householdersequencetype">HouseholderSequenceType</a> | **[householderQ](http://example.org/classes/classeigen_1_1householderqr/#function-householderq)**() const |
| const <a href="http://example.org/classes/classeigen_1_1householderqr/#typedef-matrixtype">MatrixType</a> & | **[matrixQR](http://example.org/classes/classeigen_1_1householderqr/#function-matrixqr)**() const |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1householderqr/">HouseholderQR</a> & | **[compute](http://example.org/classes/classeigen_1_1householderqr/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix) |
| MatrixType::RealScalar | **[absDeterminant](http://example.org/classes/classeigen_1_1householderqr/#function-absdeterminant)**() const |
| MatrixType::RealScalar | **[logAbsDeterminant](http://example.org/classes/classeigen_1_1householderqr/#function-logabsdeterminant)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1householderqr/#function-rows)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1householderqr/#function-cols)**() const |
| const <a href="http://example.org/classes/classeigen_1_1householderqr/#typedef-hcoeffstype">HCoeffsType</a> & | **[hCoeffs](http://example.org/classes/classeigen_1_1householderqr/#function-hcoeffs)**() const |
| template <typename RhsType ,typename DstType \> <br>EIGEN_DEVICE_FUNC void | **[_solve_impl](http://example.org/classes/classeigen_1_1householderqr/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |
| template <typename RhsType ,typename DstType \> <br>void | **[_solve_impl](http://example.org/classes/classeigen_1_1householderqr/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| void | **[check_template_parameters](http://example.org/classes/classeigen_1_1householderqr/#function-check-template-parameters)**() |
| void | **[computeInPlace](http://example.org/classes/classeigen_1_1householderqr/#function-computeinplace)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1householderqr/#typedef-matrixtype">MatrixType</a> | **[m_qr](http://example.org/classes/classeigen_1_1householderqr/#variable-m-qr)**  |
| <a href="http://example.org/classes/classeigen_1_1householderqr/#typedef-hcoeffstype">HCoeffsType</a> | **[m_hCoeffs](http://example.org/classes/classeigen_1_1householderqr/#variable-m-hcoeffs)**  |
| <a href="http://example.org/classes/classeigen_1_1householderqr/#typedef-rowvectortype">RowVectorType</a> | **[m_temp](http://example.org/classes/classeigen_1_1householderqr/#variable-m-temp)**  |
| bool | **[m_isInitialized](http://example.org/classes/classeigen_1_1householderqr/#variable-m-isinitialized)**  |

## Detailed Description

```cpp
template <typename _MatrixType >
class Eigen::HouseholderQR;
```

Householder QR decomposition of a matrix. 

**Template Parameters**: 

  * **_MatrixType** the type of the matrix of which we are computing the QR decomposition


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-householderqr">MatrixBase::householderQr()</a>


This class performs a QR decomposition of a matrix **A** into matrices **Q** and **R** such that \[
 \mathbf{A} = \mathbf{Q} \, \mathbf{R}
\] by using Householder transformations. Here, **Q** a unitary matrix and **R** an upper triangular matrix. The result is stored in a compact way compatible with LAPACK.

Note that no pivoting is performed. This is **not** a rank-revealing decomposition. If you want that feature, use <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/">FullPivHouseholderQR</a> or <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/">ColPivHouseholderQR</a> instead.

This Householder QR decomposition is faster, but less numerically stable and less feature-full than <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/">FullPivHouseholderQR</a> or <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/">ColPivHouseholderQR</a>.

This class supports the inplace decomposition  mechanism.

## Public Types Documentation

### enum @505

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | MatrixType::ColsAtCompileTime|   |
| MaxRowsAtCompileTime | MatrixType::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | MatrixType::MaxColsAtCompileTime|   |




### typedef MatrixType

```cpp
typedef _MatrixType Eigen::HouseholderQR< _MatrixType >::MatrixType;
```


### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::HouseholderQR< _MatrixType >::Scalar;
```


### typedef RealScalar

```cpp
typedef MatrixType::RealScalar Eigen::HouseholderQR< _MatrixType >::RealScalar;
```


### typedef StorageIndex

```cpp
typedef MatrixType::StorageIndex Eigen::HouseholderQR< _MatrixType >::StorageIndex;
```


### typedef MatrixQType

```cpp
typedef Matrix<Scalar, RowsAtCompileTime, RowsAtCompileTime, (MatrixType::Flags&RowMajorBit) ? RowMajor : ColMajor, MaxRowsAtCompileTime, MaxRowsAtCompileTime> Eigen::HouseholderQR< _MatrixType >::MatrixQType;
```


### typedef HCoeffsType

```cpp
typedef internal::plain_diag_type<MatrixType>::type Eigen::HouseholderQR< _MatrixType >::HCoeffsType;
```


### typedef RowVectorType

```cpp
typedef internal::plain_row_type<MatrixType>::type Eigen::HouseholderQR< _MatrixType >::RowVectorType;
```


### typedef HouseholderSequenceType

```cpp
typedef HouseholderSequence<MatrixType,typename internal::remove_all<typename HCoeffsType::ConjugateReturnType>::type> Eigen::HouseholderQR< _MatrixType >::HouseholderSequenceType;
```


## Public Functions Documentation

### function HouseholderQR

```cpp
inline HouseholderQR()
```

Default Constructor. 

The default constructor is useful in cases in which the user intends to perform decompositions via HouseholderQR::compute(const MatrixType&). 


### function HouseholderQR

```cpp
inline HouseholderQR(
    Index rows,
    Index cols
)
```

Default Constructor with memory preallocation. 

**See**: <a href="http://example.org/classes/classeigen_1_1householderqr/#function-householderqr">HouseholderQR()</a>

Like the default constructor but with preallocation of the internal data according to the specified problem _size_. 


### function HouseholderQR

```cpp
template <typename InputType >
inline explicit HouseholderQR(
    const EigenBase< InputType > & matrix
)
```

Constructs a QR factorization from a given matrix. 

**See**: <a href="http://example.org/classes/classeigen_1_1householderqr/#function-compute">compute()</a>

This constructor computes the QR factorization of the matrix _matrix_ by calling the method <a href="http://example.org/classes/classeigen_1_1householderqr/#function-compute">compute()</a>. It is a short cut for:



```cpp
HouseholderQR<MatrixType> qr(matrix.rows(), matrix.cols());
qr.compute(matrix);
```


### function HouseholderQR

```cpp
template <typename InputType >
inline explicit HouseholderQR(
    EigenBase< InputType > & matrix
)
```

Constructs a QR factorization from a given matrix. 

**See**: HouseholderQR(const EigenBase&) 

This overloaded constructor is provided for inplace decomposition  when <code>MatrixType</code> is a <a href="http://example.org/classes/classeigen_1_1ref/">Eigen::Ref</a>.


### function solve

```cpp
template <typename Rhs >
inline const Solve< HouseholderQR, Rhs > solve(
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

_Filename: HouseholderQR_solve.cpp_

 Output: 

```
```


### function householderQ

```cpp
inline HouseholderSequenceType householderQ() const
```


This method returns an expression of the unitary matrix Q as a sequence of Householder transformations.

The returned expression can directly be used to perform matrix products. It can also be assigned to a dense <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> object. Here is an example showing how to recover the full or thin matrix Q, as well as how to perform matrix products using operator*:

Example: ```cpp

```

_Filename: HouseholderQR_householderQ.cpp_

 Output: 

```
```


### function matrixQR

```cpp
inline const MatrixType & matrixQR() const
```


**Return**: a reference to the matrix where the Householder QR decomposition is stored in a LAPACK-compatible way. 

### function compute

```cpp
template <typename InputType >
inline HouseholderQR & compute(
    const EigenBase< InputType > & matrix
)
```


### function absDeterminant

```cpp
MatrixType::RealScalar absDeterminant() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1householderqr/#function-logabsdeterminant">logAbsDeterminant()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-determinant">MatrixBase::determinant()</a>

**Return**: the absolute value of the determinant of the matrix of which *this is the QR decomposition. It has only linear complexity (that is, O(n) where n is the dimension of the square matrix) as the QR decomposition has already been computed.

**Note**: This is only for square matrices.

**Warning**: a determinant can be very big or small, so for matrices of large enough dimension, there is a risk of overflow/underflow. One way to work around that is to use <a href="http://example.org/classes/classeigen_1_1householderqr/#function-logabsdeterminant">logAbsDeterminant()</a> instead.

### function logAbsDeterminant

```cpp
MatrixType::RealScalar logAbsDeterminant() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1householderqr/#function-absdeterminant">absDeterminant()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-determinant">MatrixBase::determinant()</a>

**Return**: the natural log of the absolute value of the determinant of the matrix of which *this is the QR decomposition. It has only linear complexity (that is, O(n) where n is the dimension of the square matrix) as the QR decomposition has already been computed.

**Note**: 

  * This is only for square matrices.
  * This method is useful to work around the risk of overflow/underflow that's inherent to determinant computation.


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


### function _solve_impl

```cpp
template <typename RhsType ,
typename DstType >
EIGEN_DEVICE_FUNC void _solve_impl(
    const RhsType & rhs,
    DstType & dst
) const
```


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


**See**: class <a href="http://example.org/classes/classeigen_1_1householderqr/">HouseholderQR</a>, HouseholderQR(const MatrixType&) 

Performs the QR factorization of the given matrix _matrix_. The result of the factorization is stored into <code>&#42;this</code>, and a reference to <code>&#42;this</code> is returned.


## Protected Attributes Documentation

### variable m_qr

```cpp
MatrixType m_qr;
```


### variable m_hCoeffs

```cpp
HCoeffsType m_hCoeffs;
```


### variable m_temp

```cpp
RowVectorType m_temp;
```


### variable m_isInitialized

```cpp
bool m_isInitialized;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100