---

title: "Eigen::LDLT"
summary: "Robust Cholesky decomposition of a matrix with pivoting. "

---

# Eigen::LDLT



Robust Cholesky decomposition of a matrix with pivoting.  [More...](#detailed-description)


`#include <LDLT.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@1](http://example.org/classes/classeigen_1_1ldlt/#enum-@1)** { RowsAtCompileTime = MatrixType::RowsAtCompileTime, ColsAtCompileTime = MatrixType::ColsAtCompileTime, MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime, MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime, UpLo = _UpLo} |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1ldlt/#typedef-matrixtype)**  |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1ldlt/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< typenameMatrixType::Scalar >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1ldlt/#typedef-realscalar)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1ldlt/#typedef-index)**  |
| typedef MatrixType::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1ldlt/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1ldlt/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1ldlt/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, 1, 0, <a href="http://example.org/classes/classeigen_1_1ldlt/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a>, 1 > | **[TmpMatrixType](http://example.org/classes/classeigen_1_1ldlt/#typedef-tmpmatrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1transpositions/">Transpositions</a>< <a href="http://example.org/classes/classeigen_1_1ldlt/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1ldlt/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a> > | **[TranspositionType](http://example.org/classes/classeigen_1_1ldlt/#typedef-transpositiontype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a>< <a href="http://example.org/classes/classeigen_1_1ldlt/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1ldlt/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a> > | **[PermutationType](http://example.org/classes/classeigen_1_1ldlt/#typedef-permutationtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ldlt__traits/">internal::LDLT_Traits</a>< <a href="http://example.org/classes/classeigen_1_1ldlt/#typedef-matrixtype">MatrixType</a>, <a href="http://example.org/classes/classeigen_1_1ldlt/#enumvalue-uplo">UpLo</a> > | **[Traits](http://example.org/classes/classeigen_1_1ldlt/#typedef-traits)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[LDLT](http://example.org/classes/classeigen_1_1ldlt/#function-ldlt)**()<br>Default Constructor.  |
| | **[LDLT](http://example.org/classes/classeigen_1_1ldlt/#function-ldlt)**(<a href="http://example.org/classes/classeigen_1_1ldlt/#typedef-index">Index</a> size)<br>Default Constructor with memory preallocation.  |
| template <typename InputType \> <br>| **[LDLT](http://example.org/classes/classeigen_1_1ldlt/#function-ldlt)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix)<br>Constructor with decomposition.  |
| template <typename InputType \> <br>| **[LDLT](http://example.org/classes/classeigen_1_1ldlt/#function-ldlt)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix)<br>Constructs a <a href="http://example.org/classes/classeigen_1_1ldlt/">LDLT</a> factorization from a given matrix.  |
| void | **[setZero](http://example.org/classes/classeigen_1_1ldlt/#function-setzero)**() |
| Traits::MatrixU | **[matrixU](http://example.org/classes/classeigen_1_1ldlt/#function-matrixu)**() const |
| Traits::MatrixL | **[matrixL](http://example.org/classes/classeigen_1_1ldlt/#function-matrixl)**() const |
| const <a href="http://example.org/classes/classeigen_1_1ldlt/#typedef-transpositiontype">TranspositionType</a> & | **[transpositionsP](http://example.org/classes/classeigen_1_1ldlt/#function-transpositionsp)**() const |
| <a href="http://example.org/classes/classeigen_1_1diagonal/">Diagonal</a>< const <a href="http://example.org/classes/classeigen_1_1ldlt/#typedef-matrixtype">MatrixType</a> > | **[vectorD](http://example.org/classes/classeigen_1_1ldlt/#function-vectord)**() const |
| bool | **[isPositive](http://example.org/classes/classeigen_1_1ldlt/#function-ispositive)**() const |
| bool | **[isNegative](http://example.org/classes/classeigen_1_1ldlt/#function-isnegative)**(void ) const |
| template <typename Rhs \> <br>const <a href="http://example.org/classes/classeigen_1_1solve/">Solve</a>< <a href="http://example.org/classes/classeigen_1_1ldlt/">LDLT</a>, Rhs > | **[solve](http://example.org/classes/classeigen_1_1ldlt/#function-solve)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Rhs > & b) const |
| template <typename Derived \> <br>bool | **[solveInPlace](http://example.org/classes/classeigen_1_1ldlt/#function-solveinplace)**(<a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & bAndX) const |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1ldlt/">LDLT</a> & | **[compute](http://example.org/classes/classeigen_1_1ldlt/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix) |
| <a href="http://example.org/classes/classeigen_1_1ldlt/#typedef-realscalar">RealScalar</a> | **[rcond](http://example.org/classes/classeigen_1_1ldlt/#function-rcond)**() const |
| template <typename Derived \> <br><a href="http://example.org/classes/classeigen_1_1ldlt/">LDLT</a> & | **[rankUpdate](http://example.org/classes/classeigen_1_1ldlt/#function-rankupdate)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & w, const <a href="http://example.org/classes/classeigen_1_1ldlt/#typedef-realscalar">RealScalar</a> & alpha =1) |
| const <a href="http://example.org/classes/classeigen_1_1ldlt/#typedef-matrixtype">MatrixType</a> & | **[matrixLDLT](http://example.org/classes/classeigen_1_1ldlt/#function-matrixldlt)**() const |
| <a href="http://example.org/classes/classeigen_1_1ldlt/#typedef-matrixtype">MatrixType</a> | **[reconstructedMatrix](http://example.org/classes/classeigen_1_1ldlt/#function-reconstructedmatrix)**() const |
| const <a href="http://example.org/classes/classeigen_1_1ldlt/">LDLT</a> & | **[adjoint](http://example.org/classes/classeigen_1_1ldlt/#function-adjoint)**() const |
| <a href="http://example.org/classes/classeigen_1_1ldlt/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1ldlt/#function-rows)**() const |
| <a href="http://example.org/classes/classeigen_1_1ldlt/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1ldlt/#function-cols)**() const |
| <a href="http://example.org/modules/group__enums/#enum-computationinfo">ComputationInfo</a> | **[info](http://example.org/classes/classeigen_1_1ldlt/#function-info)**() const<br>Reports whether previous computation was successful.  |
| template <typename RhsType ,typename DstType \> <br>EIGEN_DEVICE_FUNC void | **[_solve_impl](http://example.org/classes/classeigen_1_1ldlt/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1ldlt/">LDLT</a>< <a href="http://example.org/classes/classeigen_1_1ldlt/#typedef-matrixtype">MatrixType</a>, _UpLo > & | **[compute](http://example.org/classes/classeigen_1_1ldlt/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & a) |
| template <typename Derived \> <br><a href="http://example.org/classes/classeigen_1_1ldlt/">LDLT</a>< <a href="http://example.org/classes/classeigen_1_1ldlt/#typedef-matrixtype">MatrixType</a>, _UpLo > & | **[rankUpdate](http://example.org/classes/classeigen_1_1ldlt/#function-rankupdate)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & w, const typename <a href="http://example.org/classes/classeigen_1_1ldlt/">LDLT</a>< <a href="http://example.org/classes/classeigen_1_1ldlt/#typedef-matrixtype">MatrixType</a>, _UpLo ><a href="http://example.org/classes/classeigen_1_1ldlt/#typedef-realscalar">::RealScalar</a> & sigma) |
| template <typename RhsType ,typename DstType \> <br>void | **[_solve_impl](http://example.org/classes/classeigen_1_1ldlt/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| void | **[check_template_parameters](http://example.org/classes/classeigen_1_1ldlt/#function-check-template-parameters)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1ldlt/#typedef-matrixtype">MatrixType</a> | **[m_matrix](http://example.org/classes/classeigen_1_1ldlt/#variable-m-matrix)**  |
| <a href="http://example.org/classes/classeigen_1_1ldlt/#typedef-realscalar">RealScalar</a> | **[m_l1_norm](http://example.org/classes/classeigen_1_1ldlt/#variable-m-l1-norm)**  |
| <a href="http://example.org/classes/classeigen_1_1ldlt/#typedef-transpositiontype">TranspositionType</a> | **[m_transpositions](http://example.org/classes/classeigen_1_1ldlt/#variable-m-transpositions)**  |
| <a href="http://example.org/classes/classeigen_1_1ldlt/#typedef-tmpmatrixtype">TmpMatrixType</a> | **[m_temporary](http://example.org/classes/classeigen_1_1ldlt/#variable-m-temporary)**  |
| <a href="http://example.org/namespaces/namespaceeigen_1_1internal/#enum-signmatrix">internal::SignMatrix</a> | **[m_sign](http://example.org/classes/classeigen_1_1ldlt/#variable-m-sign)**  |
| bool | **[m_isInitialized](http://example.org/classes/classeigen_1_1ldlt/#variable-m-isinitialized)**  |
| <a href="http://example.org/modules/group__enums/#enum-computationinfo">ComputationInfo</a> | **[m_info](http://example.org/classes/classeigen_1_1ldlt/#variable-m-info)**  |

## Detailed Description

```cpp
template <typename _MatrixType ,
int _UpLo>
class Eigen::LDLT;
```

Robust Cholesky decomposition of a matrix with pivoting. 

**Template Parameters**: 

  * **_MatrixType** the type of the matrix of which to compute the LDL^T Cholesky decomposition 
  * **_UpLo** the triangular part that will be used for the decompositon: Lower (default) or Upper. The other triangular part won't be read.


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-ldlt">MatrixBase::ldlt()</a>, <a href="http://example.org/classes/classeigen_1_1selfadjointview/#function-ldlt">SelfAdjointView::ldlt()</a>, class <a href="http://example.org/classes/classeigen_1_1llt/">LLT</a>


Perform a robust Cholesky decomposition of a positive semidefinite or negative semidefinite matrix \( A \) such that \( A =  P^TLDL^*P \), where P is a permutation matrix, L is lower triangular with a unit diagonal and D is a diagonal matrix.

The decomposition uses pivoting to ensure stability, so that L will have zeros in the bottom right rank(A) - n submatrix. Avoiding the square root on D also stabilizes the computation.

Remember that Cholesky decompositions are not rank-revealing. Also, do not use a Cholesky decomposition to determine whether a system of equations has a solution.

This class supports the inplace decomposition  mechanism.

## Public Types Documentation

### enum @1

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | MatrixType::ColsAtCompileTime|   |
| MaxRowsAtCompileTime | MatrixType::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | MatrixType::MaxColsAtCompileTime|   |
| UpLo | _UpLo|   |




### typedef MatrixType

```cpp
typedef _MatrixType Eigen::LDLT< _MatrixType, _UpLo >::MatrixType;
```


### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::LDLT< _MatrixType, _UpLo >::Scalar;
```


### typedef RealScalar

```cpp
typedef NumTraits<typenameMatrixType::Scalar>::Real Eigen::LDLT< _MatrixType, _UpLo >::RealScalar;
```


### typedef Index

```cpp
typedef Eigen::Index Eigen::LDLT< _MatrixType, _UpLo >::Index;
```


**Deprecated**: 

since <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3 

### typedef StorageIndex

```cpp
typedef MatrixType::StorageIndex Eigen::LDLT< _MatrixType, _UpLo >::StorageIndex;
```


### typedef TmpMatrixType

```cpp
typedef Matrix<Scalar, RowsAtCompileTime, 1, 0, MaxRowsAtCompileTime, 1> Eigen::LDLT< _MatrixType, _UpLo >::TmpMatrixType;
```


### typedef TranspositionType

```cpp
typedef Transpositions<RowsAtCompileTime, MaxRowsAtCompileTime> Eigen::LDLT< _MatrixType, _UpLo >::TranspositionType;
```


### typedef PermutationType

```cpp
typedef PermutationMatrix<RowsAtCompileTime, MaxRowsAtCompileTime> Eigen::LDLT< _MatrixType, _UpLo >::PermutationType;
```


### typedef Traits

```cpp
typedef internal::LDLT_Traits<MatrixType,UpLo> Eigen::LDLT< _MatrixType, _UpLo >::Traits;
```


## Public Functions Documentation

### function LDLT

```cpp
inline LDLT()
```

Default Constructor. 

The default constructor is useful in cases in which the user intends to perform decompositions via LDLT::compute(const MatrixType&). 


### function LDLT

```cpp
inline explicit LDLT(
    Index size
)
```

Default Constructor with memory preallocation. 

**See**: <a href="http://example.org/classes/classeigen_1_1ldlt/#function-ldlt">LDLT()</a>

Like the default constructor but with preallocation of the internal data according to the specified problem _size_. 


### function LDLT

```cpp
template <typename InputType >
inline explicit LDLT(
    const EigenBase< InputType > & matrix
)
```

Constructor with decomposition. 

**See**: <a href="http://example.org/classes/classeigen_1_1ldlt/#function-ldlt">LDLT(Index size)</a>

This calculates the decomposition for the input _matrix_.


### function LDLT

```cpp
template <typename InputType >
inline explicit LDLT(
    EigenBase< InputType > & matrix
)
```

Constructs a <a href="http://example.org/classes/classeigen_1_1ldlt/">LDLT</a> factorization from a given matrix. 

**See**: LDLT(const EigenBase&) 

This overloaded constructor is provided for inplace decomposition  when <code>MatrixType</code> is a <a href="http://example.org/classes/classeigen_1_1ref/">Eigen::Ref</a>.


### function setZero

```cpp
inline void setZero()
```


**See**: rankUpdate(w,sigma) 

Clear any existing decomposition 


### function matrixU

```cpp
inline Traits::MatrixU matrixU() const
```


**Return**: a view of the upper triangular matrix U 

### function matrixL

```cpp
inline Traits::MatrixL matrixL() const
```


**Return**: a view of the lower triangular matrix L 

### function transpositionsP

```cpp
inline const TranspositionType & transpositionsP() const
```


**Return**: the permutation matrix P as a transposition sequence. 

### function vectorD

```cpp
inline Diagonal< const MatrixType > vectorD() const
```


**Return**: the coefficients of the diagonal matrix D 

### function isPositive

```cpp
inline bool isPositive() const
```


**Return**: true if the matrix is positive (semidefinite) 

### function isNegative

```cpp
inline bool isNegative(
    void 
) const
```


**Return**: true if the matrix is negative (semidefinite) 

### function solve

```cpp
template <typename Rhs >
inline const Solve< LDLT, Rhs > solve(
    const MatrixBase< Rhs > & b
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-ldlt">MatrixBase::ldlt()</a>, <a href="http://example.org/classes/classeigen_1_1selfadjointview/#function-ldlt">SelfAdjointView::ldlt()</a>

**Return**: a solution x of \( A x = b \) using the current decomposition of A.


This function also supports in-place solves using the syntax <code>x = decompositionObject.solve(x)</code> .

\note_about_checking_solutions

More precisely, this method solves \( A x = b \) using the decomposition \( A = P^T L D L^* P \) by solving the systems \( P^T y_1 = b \), \( L y_2 = y_1 \), \( D y_3 = y_2 \), \( L^* y_4 = y_3 \) and \( P x = y_4 \) in succession. If the matrix \( A \) is singular, then \( D \) will also be singular (all the other matrices are invertible). In that case, the least-square solution of \( D y_3 = y_2 \) is computed. This does not mean that this function computes the least-square solution of \( A x = b \) is \( A \) is singular.


### function solveInPlace

```cpp
template <typename Derived >
bool solveInPlace(
    MatrixBase< Derived > & bAndX
) const
```


### function compute

```cpp
template <typename InputType >
LDLT & compute(
    const EigenBase< InputType > & matrix
)
```


### function rcond

```cpp
inline RealScalar rcond() const
```


**Return**: an estimate of the reciprocal condition number of the matrix of which <code>&#42;this</code> is the <a href="http://example.org/classes/classeigen_1_1ldlt/">LDLT</a> decomposition. 

### function rankUpdate

```cpp
template <typename Derived >
LDLT & rankUpdate(
    const MatrixBase< Derived > & w,
    const RealScalar & alpha =1
)
```


### function matrixLDLT

```cpp
inline const MatrixType & matrixLDLT() const
```


**Return**: the internal <a href="http://example.org/classes/classeigen_1_1ldlt/">LDLT</a> decomposition matrix


TODO: document the storage layout 


### function reconstructedMatrix

```cpp
MatrixType reconstructedMatrix() const
```


**Return**: the matrix represented by the decomposition, i.e., it returns the product: P^T L D L^* P. This function is provided for debug purpose. 

### function adjoint

```cpp
inline const LDLT & adjoint() const
```


**Return**: the adjoint of <code>&#42;this</code>, that is, a const reference to the decomposition itself as the underlying matrix is self-adjoint.


This method is provided for compatibility with other matrix decompositions, thus enabling generic code such as: 

```cpp
x = decomposition.adjoint().solve(b) 
```


### function rows

```cpp
inline Index rows() const
```


### function cols

```cpp
inline Index cols() const
```


### function info

```cpp
inline ComputationInfo info() const
```

Reports whether previous computation was successful. 

**Return**: <code>Success</code> if computation was succesful, <code>NumericalIssue</code> if the matrix.appears to be negative. 

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
LDLT< MatrixType, _UpLo > & compute(
    const EigenBase< InputType > & a
)
```


Compute / recompute the <a href="http://example.org/classes/classeigen_1_1ldlt/">LDLT</a> decomposition A = L D L^* = U^* D U of _matrix_


### function rankUpdate

```cpp
template <typename Derived >
LDLT< MatrixType, _UpLo > & rankUpdate(
    const MatrixBase< Derived > & w,
    const typename LDLT< MatrixType, _UpLo >::RealScalar & sigma
)
```


**Parameters**: 

  * **w** a vector to be incorporated into the decomposition. 
  * **sigma** a scalar, +1 for updates and -1 for "downdates," which correspond to removing previously-added column vectors. Optional; default value is +1. 


**See**: <a href="http://example.org/classes/classeigen_1_1ldlt/#function-setzero">setZero()</a>

Update the <a href="http://example.org/classes/classeigen_1_1ldlt/">LDLT</a> decomposition: given A = L D L^T, efficiently compute the decomposition of A + sigma w w^T. 


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


## Protected Attributes Documentation

### variable m_matrix

```cpp
MatrixType m_matrix;
```


### variable m_l1_norm

```cpp
RealScalar m_l1_norm;
```


### variable m_transpositions

```cpp
TranspositionType m_transpositions;
```


### variable m_temporary

```cpp
TmpMatrixType m_temporary;
```


### variable m_sign

```cpp
internal::SignMatrix m_sign;
```


### variable m_isInitialized

```cpp
bool m_isInitialized;
```


### variable m_info

```cpp
ComputationInfo m_info;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100