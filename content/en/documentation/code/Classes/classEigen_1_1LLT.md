---

title: "Eigen::LLT"
summary: "Standard Cholesky decomposition (LL^T) of a matrix and associated features. "

---

# Eigen::LLT



Standard Cholesky decomposition (LL^T) of a matrix and associated features.  [More...](#detailed-description)


`#include <LLT.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@2](http://example.org/classes/classeigen_1_1llt/#enum-@2)** { RowsAtCompileTime = MatrixType::RowsAtCompileTime, ColsAtCompileTime = MatrixType::ColsAtCompileTime, MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime} |
| enum| **[@3](http://example.org/classes/classeigen_1_1llt/#enum-@3)** { PacketSize = internal::packet_traits<Scalar>::size, AlignmentMask = int(PacketSize)-1, UpLo = _UpLo} |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1llt/#typedef-matrixtype)**  |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1llt/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< typenameMatrixType::Scalar >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1llt/#typedef-realscalar)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1llt/#typedef-index)**  |
| typedef MatrixType::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1llt/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1llt__traits/">internal::LLT_Traits</a>< <a href="http://example.org/classes/classeigen_1_1llt/#typedef-matrixtype">MatrixType</a>, <a href="http://example.org/classes/classeigen_1_1llt/#enumvalue-uplo">UpLo</a> > | **[Traits](http://example.org/classes/classeigen_1_1llt/#typedef-traits)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[LLT](http://example.org/classes/classeigen_1_1llt/#function-llt)**()<br>Default Constructor.  |
| | **[LLT](http://example.org/classes/classeigen_1_1llt/#function-llt)**(<a href="http://example.org/classes/classeigen_1_1llt/#typedef-index">Index</a> size)<br>Default Constructor with memory preallocation.  |
| template <typename InputType \> <br>| **[LLT](http://example.org/classes/classeigen_1_1llt/#function-llt)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix) |
| template <typename InputType \> <br>| **[LLT](http://example.org/classes/classeigen_1_1llt/#function-llt)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix)<br>Constructs a <a href="http://example.org/classes/classeigen_1_1ldlt/">LDLT</a> factorization from a given matrix.  |
| Traits::MatrixU | **[matrixU](http://example.org/classes/classeigen_1_1llt/#function-matrixu)**() const |
| Traits::MatrixL | **[matrixL](http://example.org/classes/classeigen_1_1llt/#function-matrixl)**() const |
| template <typename Rhs \> <br>const <a href="http://example.org/classes/classeigen_1_1solve/">Solve</a>< <a href="http://example.org/classes/classeigen_1_1llt/">LLT</a>, Rhs > | **[solve](http://example.org/classes/classeigen_1_1llt/#function-solve)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Rhs > & b) const |
| template <typename Derived \> <br>void | **[solveInPlace](http://example.org/classes/classeigen_1_1llt/#function-solveinplace)**(<a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & bAndX) const |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1llt/">LLT</a> & | **[compute](http://example.org/classes/classeigen_1_1llt/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix) |
| <a href="http://example.org/classes/classeigen_1_1llt/#typedef-realscalar">RealScalar</a> | **[rcond](http://example.org/classes/classeigen_1_1llt/#function-rcond)**() const |
| const <a href="http://example.org/classes/classeigen_1_1llt/#typedef-matrixtype">MatrixType</a> & | **[matrixLLT](http://example.org/classes/classeigen_1_1llt/#function-matrixllt)**() const |
| <a href="http://example.org/classes/classeigen_1_1llt/#typedef-matrixtype">MatrixType</a> | **[reconstructedMatrix](http://example.org/classes/classeigen_1_1llt/#function-reconstructedmatrix)**() const |
| <a href="http://example.org/modules/group__enums/#enum-computationinfo">ComputationInfo</a> | **[info](http://example.org/classes/classeigen_1_1llt/#function-info)**() const<br>Reports whether previous computation was successful.  |
| const <a href="http://example.org/classes/classeigen_1_1llt/">LLT</a> & | **[adjoint](http://example.org/classes/classeigen_1_1llt/#function-adjoint)**() const |
| <a href="http://example.org/classes/classeigen_1_1llt/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1llt/#function-rows)**() const |
| <a href="http://example.org/classes/classeigen_1_1llt/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1llt/#function-cols)**() const |
| template <typename VectorType \> <br><a href="http://example.org/classes/classeigen_1_1llt/">LLT</a> | **[rankUpdate](http://example.org/classes/classeigen_1_1llt/#function-rankupdate)**(const VectorType & vec, const <a href="http://example.org/classes/classeigen_1_1llt/#typedef-realscalar">RealScalar</a> & sigma =1) |
| template <typename RhsType ,typename DstType \> <br>EIGEN_DEVICE_FUNC void | **[_solve_impl](http://example.org/classes/classeigen_1_1llt/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1llt/">LLT</a>< <a href="http://example.org/classes/classeigen_1_1llt/#typedef-matrixtype">MatrixType</a>, _UpLo > & | **[compute](http://example.org/classes/classeigen_1_1llt/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & a) |
| template <typename VectorType \> <br><a href="http://example.org/classes/classeigen_1_1llt/">LLT</a>< _MatrixType, _UpLo > | **[rankUpdate](http://example.org/classes/classeigen_1_1llt/#function-rankupdate)**(const VectorType & v, const <a href="http://example.org/classes/classeigen_1_1llt/#typedef-realscalar">RealScalar</a> & sigma) |
| template <typename RhsType ,typename DstType \> <br>void | **[_solve_impl](http://example.org/classes/classeigen_1_1llt/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| void | **[check_template_parameters](http://example.org/classes/classeigen_1_1llt/#function-check-template-parameters)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1llt/#typedef-matrixtype">MatrixType</a> | **[m_matrix](http://example.org/classes/classeigen_1_1llt/#variable-m-matrix)**  |
| <a href="http://example.org/classes/classeigen_1_1llt/#typedef-realscalar">RealScalar</a> | **[m_l1_norm](http://example.org/classes/classeigen_1_1llt/#variable-m-l1-norm)**  |
| bool | **[m_isInitialized](http://example.org/classes/classeigen_1_1llt/#variable-m-isinitialized)**  |
| <a href="http://example.org/modules/group__enums/#enum-computationinfo">ComputationInfo</a> | **[m_info](http://example.org/classes/classeigen_1_1llt/#variable-m-info)**  |

## Detailed Description

```cpp
template <typename _MatrixType ,
int _UpLo>
class Eigen::LLT;
```

Standard Cholesky decomposition (LL^T) of a matrix and associated features. 

**Template Parameters**: 

  * **_MatrixType** the type of the matrix of which we are computing the LL^T Cholesky decomposition 
  * **_UpLo** the triangular part that will be used for the decompositon: Lower (default) or Upper. The other triangular part won't be read.


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-llt">MatrixBase::llt()</a>, <a href="http://example.org/classes/classeigen_1_1selfadjointview/#function-llt">SelfAdjointView::llt()</a>, class <a href="http://example.org/classes/classeigen_1_1ldlt/">LDLT</a>


This class performs a LL^T Cholesky decomposition of a symmetric, positive definite matrix A such that A = LL^* = U^*U, where L is lower triangular.

While the Cholesky decomposition is particularly useful to solve selfadjoint problems like D^*D x = b, for that purpose, we recommend the Cholesky decomposition without square root which is more stable and even faster. Nevertheless, this standard Cholesky decomposition remains useful in many other situations like generalised eigen problems with hermitian matrices.

Remember that Cholesky decompositions are not rank-revealing. This <a href="http://example.org/classes/classeigen_1_1llt/">LLT</a> decomposition is only stable on positive definite matrices, use <a href="http://example.org/classes/classeigen_1_1ldlt/">LDLT</a> instead for the semidefinite case. Also, do not use a Cholesky decomposition to determine whether a system of equations has a solution.

Example: ```cpp

```

_Filename: LLT_example.cpp_

 Output: 

```
```

This class supports the inplace decomposition  mechanism.

## Public Types Documentation

### enum @2

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | MatrixType::ColsAtCompileTime|   |
| MaxColsAtCompileTime | MatrixType::MaxColsAtCompileTime|   |




### enum @3

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| PacketSize | internal::packet_traits<Scalar>::size|   |
| AlignmentMask | int(PacketSize)-1|   |
| UpLo | _UpLo|   |




### typedef MatrixType

```cpp
typedef _MatrixType Eigen::LLT< _MatrixType, _UpLo >::MatrixType;
```


### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::LLT< _MatrixType, _UpLo >::Scalar;
```


### typedef RealScalar

```cpp
typedef NumTraits<typenameMatrixType::Scalar>::Real Eigen::LLT< _MatrixType, _UpLo >::RealScalar;
```


### typedef Index

```cpp
typedef Eigen::Index Eigen::LLT< _MatrixType, _UpLo >::Index;
```


**Deprecated**: 

since <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3 

### typedef StorageIndex

```cpp
typedef MatrixType::StorageIndex Eigen::LLT< _MatrixType, _UpLo >::StorageIndex;
```


### typedef Traits

```cpp
typedef internal::LLT_Traits<MatrixType,UpLo> Eigen::LLT< _MatrixType, _UpLo >::Traits;
```


## Public Functions Documentation

### function LLT

```cpp
inline LLT()
```

Default Constructor. 

The default constructor is useful in cases in which the user intends to perform decompositions via LLT::compute(const MatrixType&). 


### function LLT

```cpp
inline explicit LLT(
    Index size
)
```

Default Constructor with memory preallocation. 

**See**: <a href="http://example.org/classes/classeigen_1_1llt/#function-llt">LLT()</a>

Like the default constructor but with preallocation of the internal data according to the specified problem _size_. 


### function LLT

```cpp
template <typename InputType >
inline explicit LLT(
    const EigenBase< InputType > & matrix
)
```


### function LLT

```cpp
template <typename InputType >
inline explicit LLT(
    EigenBase< InputType > & matrix
)
```

Constructs a <a href="http://example.org/classes/classeigen_1_1ldlt/">LDLT</a> factorization from a given matrix. 

**See**: LLT(const EigenBase&) 

This overloaded constructor is provided for inplace decomposition  when <code>MatrixType</code> is a <a href="http://example.org/classes/classeigen_1_1ref/">Eigen::Ref</a>.


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

### function solve

```cpp
template <typename Rhs >
inline const Solve< LLT, Rhs > solve(
    const MatrixBase< Rhs > & b
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1llt/#function-solveinplace">solveInPlace()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-llt">MatrixBase::llt()</a>, <a href="http://example.org/classes/classeigen_1_1selfadjointview/#function-llt">SelfAdjointView::llt()</a>

**Return**: the solution x of \( A x = b \) using the current decomposition of A.


Since this <a href="http://example.org/classes/classeigen_1_1llt/">LLT</a> class assumes anyway that the matrix A is invertible, the solution theoretically exists and is unique regardless of b.

Example: ```cpp

```

_Filename: LLT_solve.cpp_

 Output: 

```
```


### function solveInPlace

```cpp
template <typename Derived >
void solveInPlace(
    MatrixBase< Derived > & bAndX
) const
```


### function compute

```cpp
template <typename InputType >
LLT & compute(
    const EigenBase< InputType > & matrix
)
```


### function rcond

```cpp
inline RealScalar rcond() const
```


**Return**: an estimate of the reciprocal condition number of the matrix of which <code>&#42;this</code> is the Cholesky decomposition. 

### function matrixLLT

```cpp
inline const MatrixType & matrixLLT() const
```


**Return**: the <a href="http://example.org/classes/classeigen_1_1llt/">LLT</a> decomposition matrix


TODO: document the storage layout 


### function reconstructedMatrix

```cpp
MatrixType reconstructedMatrix() const
```


**Return**: the matrix represented by the decomposition, i.e., it returns the product: L L^*. This function is provided for debug purpose. 

### function info

```cpp
inline ComputationInfo info() const
```

Reports whether previous computation was successful. 

**Return**: <code>Success</code> if computation was succesful, <code>NumericalIssue</code> if the matrix.appears to be negative. 

### function adjoint

```cpp
inline const LLT & adjoint() const
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


### function rankUpdate

```cpp
template <typename VectorType >
LLT rankUpdate(
    const VectorType & vec,
    const RealScalar & sigma =1
)
```


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
LLT< MatrixType, _UpLo > & compute(
    const EigenBase< InputType > & a
)
```


**Return**: a reference to *this

Computes / recomputes the Cholesky decomposition A = LL^* = U^*U of _matrix_


Example: ```cpp

```

_Filename: TutorialLinAlgComputeTwice.cpp_

 Output: 

```
```


### function rankUpdate

```cpp
template <typename VectorType >
LLT< _MatrixType, _UpLo > rankUpdate(
    const VectorType & v,
    const RealScalar & sigma
)
```


Performs a rank one update (or dowdate) of the current decomposition. If A = LL^* before the rank one update, then after it we have LL^* = A + sigma * v v^* where _v_ must be a vector of same dimension. 


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