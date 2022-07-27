---

title: "Eigen::PartialPivLU"
summary: "LU decomposition of a matrix with partial pivoting, and related features. "

---

# Eigen::PartialPivLU



LU decomposition of a matrix with partial pivoting, and related features.  [More...](#detailed-description)


`#include <PartialPivLU.h>`

Inherits from [Eigen::SolverBase< PartialPivLU< _MatrixType > >](http://example.org/classes/classeigen_1_1solverbase/), [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@498](http://example.org/classes/classeigen_1_1partialpivlu/#enum-@498)** { MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime, MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime} |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1partialpivlu/#typedef-matrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1solverbase/">SolverBase</a>< <a href="http://example.org/classes/classeigen_1_1partialpivlu/">PartialPivLU</a> > | **[Base](http://example.org/classes/classeigen_1_1partialpivlu/#typedef-base)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a>< <a href="http://example.org/classes/classeigen_1_1solverbase/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1partialpivlu/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a> > | **[PermutationType](http://example.org/classes/classeigen_1_1partialpivlu/#typedef-permutationtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1transpositions/">Transpositions</a>< <a href="http://example.org/classes/classeigen_1_1solverbase/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1partialpivlu/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a> > | **[TranspositionType](http://example.org/classes/classeigen_1_1partialpivlu/#typedef-transpositiontype)**  |
| typedef MatrixType::PlainObject | **[PlainObject](http://example.org/classes/classeigen_1_1partialpivlu/#typedef-plainobject)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[PartialPivLU](http://example.org/classes/classeigen_1_1partialpivlu/#function-partialpivlu)**()<br>Default Constructor.  |
| | **[PartialPivLU](http://example.org/classes/classeigen_1_1partialpivlu/#function-partialpivlu)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size)<br>Default Constructor with memory preallocation.  |
| template <typename InputType \> <br>| **[PartialPivLU](http://example.org/classes/classeigen_1_1partialpivlu/#function-partialpivlu)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix) |
| template <typename InputType \> <br>| **[PartialPivLU](http://example.org/classes/classeigen_1_1partialpivlu/#function-partialpivlu)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix) |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1partialpivlu/">PartialPivLU</a> & | **[compute](http://example.org/classes/classeigen_1_1partialpivlu/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix) |
| const <a href="http://example.org/classes/classeigen_1_1partialpivlu/#typedef-matrixtype">MatrixType</a> & | **[matrixLU](http://example.org/classes/classeigen_1_1partialpivlu/#function-matrixlu)**() const |
| const <a href="http://example.org/classes/classeigen_1_1partialpivlu/#typedef-permutationtype">PermutationType</a> & | **[permutationP](http://example.org/classes/classeigen_1_1partialpivlu/#function-permutationp)**() const |
| template <typename Rhs \> <br>const <a href="http://example.org/classes/classeigen_1_1solve/">Solve</a>< <a href="http://example.org/classes/classeigen_1_1partialpivlu/">PartialPivLU</a>, Rhs > | **[solve](http://example.org/classes/classeigen_1_1partialpivlu/#function-solve)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Rhs > & b) const |
| RealScalar | **[rcond](http://example.org/classes/classeigen_1_1partialpivlu/#function-rcond)**() const |
| const <a href="http://example.org/classes/classeigen_1_1inverse/">Inverse</a>< <a href="http://example.org/classes/classeigen_1_1partialpivlu/">PartialPivLU</a> > | **[inverse](http://example.org/classes/classeigen_1_1partialpivlu/#function-inverse)**() const |
| <a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-scalar">Scalar</a> | **[determinant](http://example.org/classes/classeigen_1_1partialpivlu/#function-determinant)**() const |
| <a href="http://example.org/classes/classeigen_1_1partialpivlu/#typedef-matrixtype">MatrixType</a> | **[reconstructedMatrix](http://example.org/classes/classeigen_1_1partialpivlu/#function-reconstructedmatrix)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1partialpivlu/#function-rows)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1partialpivlu/#function-cols)**() const |
| template <typename RhsType ,typename DstType \> <br>EIGEN_DEVICE_FUNC void | **[_solve_impl](http://example.org/classes/classeigen_1_1partialpivlu/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |
| template <bool Conjugate,typename RhsType ,typename DstType \> <br>EIGEN_DEVICE_FUNC void | **[_solve_impl_transposed](http://example.org/classes/classeigen_1_1partialpivlu/#function--solve-impl-transposed)**(const RhsType & rhs, DstType & dst) const |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| void | **[check_template_parameters](http://example.org/classes/classeigen_1_1partialpivlu/#function-check-template-parameters)**() |
| void | **[compute](http://example.org/classes/classeigen_1_1partialpivlu/#function-compute)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1partialpivlu/#typedef-matrixtype">MatrixType</a> | **[m_lu](http://example.org/classes/classeigen_1_1partialpivlu/#variable-m-lu)**  |
| <a href="http://example.org/classes/classeigen_1_1partialpivlu/#typedef-permutationtype">PermutationType</a> | **[m_p](http://example.org/classes/classeigen_1_1partialpivlu/#variable-m-p)**  |
| <a href="http://example.org/classes/classeigen_1_1partialpivlu/#typedef-transpositiontype">TranspositionType</a> | **[m_rowsTranspositions](http://example.org/classes/classeigen_1_1partialpivlu/#variable-m-rowstranspositions)**  |
| RealScalar | **[m_l1_norm](http://example.org/classes/classeigen_1_1partialpivlu/#variable-m-l1-norm)**  |
| signed char | **[m_det_p](http://example.org/classes/classeigen_1_1partialpivlu/#variable-m-det-p)**  |
| bool | **[m_isInitialized](http://example.org/classes/classeigen_1_1partialpivlu/#variable-m-isinitialized)**  |

## Additional inherited members

**Public Types inherited from [Eigen::SolverBase< PartialPivLU< _MatrixType > >](http://example.org/classes/classeigen_1_1solverbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@344](http://example.org/classes/classeigen_1_1solverbase/#enum-@344)** { RowsAtCompileTime, ColsAtCompileTime, SizeAtCompileTime, MaxRowsAtCompileTime, MaxColsAtCompileTime, MaxSizeAtCompileTime, IsVectorAtCompileTime} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1solverbase/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-scalar">Scalar</a> | **[CoeffReturnType](http://example.org/classes/classeigen_1_1solverbase/#typedef-coeffreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1add__const/">internal::add_const</a>< <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a>< constDerived > >::type | **[ConstTransposeReturnType](http://example.org/classes/classeigen_1_1solverbase/#typedef-consttransposereturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-scalar">Scalar</a> >::IsComplex, <a href="http://example.org/classes/classeigen_1_1cwiseunaryop/">CwiseUnaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__conjugate__op/">internal::scalar_conjugate_op</a>< <a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-scalar">Scalar</a> >, <a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-consttransposereturntype">ConstTransposeReturnType</a> >, <a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-consttransposereturntype">ConstTransposeReturnType</a> >::type | **[AdjointReturnType](http://example.org/classes/classeigen_1_1solverbase/#typedef-adjointreturntype)**  |

**Public Functions inherited from [Eigen::SolverBase< PartialPivLU< _MatrixType > >](http://example.org/classes/classeigen_1_1solverbase/)**

|                | Name           |
| -------------- | -------------- |
| | **[SolverBase](http://example.org/classes/classeigen_1_1solverbase/#function-solverbase)**() |
| | **[~SolverBase](http://example.org/classes/classeigen_1_1solverbase/#function-~solverbase)**() |
| <a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-consttransposereturntype">ConstTransposeReturnType</a> | **[transpose](http://example.org/classes/classeigen_1_1solverbase/#function-transpose)**() const |
| <a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-adjointreturntype">AdjointReturnType</a> | **[adjoint](http://example.org/classes/classeigen_1_1solverbase/#function-adjoint)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/classeigen_1_1solverbase/#function-derived)**() |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/classeigen_1_1solverbase/#function-derived)**() const |

**Public Types inherited from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/structeigen_1_1eigenbase/#typedef-index)** <br>The interface type of indices.  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/structeigen_1_1eigenbase/#typedef-storagekind)**  |

**Public Functions inherited from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/structeigen_1_1eigenbase/#function-derived)**() |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/structeigen_1_1eigenbase/#function-derived)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[const_cast_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-cast-derived)**() const |
| EIGEN_DEVICE_FUNC const Derived & | **[const_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-derived)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[size](http://example.org/classes/structeigen_1_1eigenbase/#function-size)**() const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[evalTo](http://example.org/classes/structeigen_1_1eigenbase/#function-evalto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[addTo](http://example.org/classes/structeigen_1_1eigenbase/#function-addto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[subTo](http://example.org/classes/structeigen_1_1eigenbase/#function-subto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheRight](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheright)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheLeft](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheleft)**(Dest & dst) const |


## Detailed Description

```cpp
template <typename _MatrixType >
class Eigen::PartialPivLU;
```

LU decomposition of a matrix with partial pivoting, and related features. 

**Template Parameters**: 

  * **_MatrixType** the type of the matrix of which we are computing the LU decomposition


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-partialpivlu">MatrixBase::partialPivLu()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-determinant">MatrixBase::determinant()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-inverse">MatrixBase::inverse()</a>, MatrixBase::computeInverse(), class <a href="http://example.org/classes/classeigen_1_1fullpivlu/">FullPivLU</a>


This class represents a LU decomposition of a **square****invertible** matrix, with partial pivoting: the matrix A is decomposed as A = PLU where L is unit-lower-triangular, U is upper-triangular, and P is a permutation matrix.

Typically, partial pivoting LU decomposition is only considered numerically stable for square invertible matrices. Thus LAPACK's dgesv and dgesvx require the matrix to be square and invertible. The present class does the same. It will assert that the matrix is square, but it won't (actually it can't) check that the matrix is invertible: it is your task to check that you only use this decomposition on invertible matrices.

The guaranteed safe alternative, working for all matrices, is the full pivoting LU decomposition, provided by class <a href="http://example.org/classes/classeigen_1_1fullpivlu/">FullPivLU</a>.

This is **not** a rank-revealing LU decomposition. Many features are intentionally absent from this class, such as rank computation. If you need these features, use class <a href="http://example.org/classes/classeigen_1_1fullpivlu/">FullPivLU</a>.

This LU decomposition is suitable to invert invertible matrices. It is what <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-inverse">MatrixBase::inverse()</a> uses in the general case. On the other hand, it is **not** suitable to determine whether a given matrix is invertible.

The data of the LU decomposition can be directly accessed through the methods <a href="http://example.org/classes/classeigen_1_1partialpivlu/#function-matrixlu">matrixLU()</a>, <a href="http://example.org/classes/classeigen_1_1partialpivlu/#function-permutationp">permutationP()</a>.

This class supports the inplace decomposition  mechanism.

## Public Types Documentation

### enum @498

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| MaxRowsAtCompileTime | MatrixType::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | MatrixType::MaxColsAtCompileTime|   |




### typedef MatrixType

```cpp
typedef _MatrixType Eigen::PartialPivLU< _MatrixType >::MatrixType;
```


### typedef Base

```cpp
typedef SolverBase<PartialPivLU> Eigen::PartialPivLU< _MatrixType >::Base;
```


### typedef PermutationType

```cpp
typedef PermutationMatrix<RowsAtCompileTime, MaxRowsAtCompileTime> Eigen::PartialPivLU< _MatrixType >::PermutationType;
```


### typedef TranspositionType

```cpp
typedef Transpositions<RowsAtCompileTime, MaxRowsAtCompileTime> Eigen::PartialPivLU< _MatrixType >::TranspositionType;
```


### typedef PlainObject

```cpp
typedef MatrixType::PlainObject Eigen::PartialPivLU< _MatrixType >::PlainObject;
```


## Public Functions Documentation

### function PartialPivLU

```cpp
PartialPivLU()
```

Default Constructor. 

The default constructor is useful in cases in which the user intends to perform decompositions via PartialPivLU::compute(const MatrixType&). 


### function PartialPivLU

```cpp
explicit PartialPivLU(
    Index size
)
```

Default Constructor with memory preallocation. 

**See**: <a href="http://example.org/classes/classeigen_1_1partialpivlu/#function-partialpivlu">PartialPivLU()</a>

Like the default constructor but with preallocation of the internal data according to the specified problem _size_. 


### function PartialPivLU

```cpp
template <typename InputType >
explicit PartialPivLU(
    const EigenBase< InputType > & matrix
)
```


**Parameters**: 

  * **matrix** the matrix of which to compute the LU decomposition.


**Warning**: The matrix should have full rank (e.g. if it's square, it should be invertible). If you need to deal with non-full rank, use class <a href="http://example.org/classes/classeigen_1_1fullpivlu/">FullPivLU</a> instead. 

Constructor.


### function PartialPivLU

```cpp
template <typename InputType >
explicit PartialPivLU(
    EigenBase< InputType > & matrix
)
```


**Parameters**: 

  * **matrix** the matrix of which to compute the LU decomposition.


**Warning**: The matrix should have full rank (e.g. if it's square, it should be invertible). If you need to deal with non-full rank, use class <a href="http://example.org/classes/classeigen_1_1fullpivlu/">FullPivLU</a> instead. 

Constructor for inplace decomposition 


### function compute

```cpp
template <typename InputType >
inline PartialPivLU & compute(
    const EigenBase< InputType > & matrix
)
```


### function matrixLU

```cpp
inline const MatrixType & matrixLU() const
```


**See**: matrixL(), matrixU() 

**Return**: the LU decomposition matrix: the upper-triangular part is U, the unit-lower-triangular part is L (at least for square matrices; in the non-square case, special care is needed, see the documentation of class <a href="http://example.org/classes/classeigen_1_1fullpivlu/">FullPivLU</a>).

### function permutationP

```cpp
inline const PermutationType & permutationP() const
```


**Return**: the permutation matrix P. 

### function solve

```cpp
template <typename Rhs >
inline const Solve< PartialPivLU, Rhs > solve(
    const MatrixBase< Rhs > & b
) const
```


**Parameters**: 

  * **b** the right-hand-side of the equation to solve. Can be a vector or a matrix, the only requirement in order for the equation to make sense is that b.rows()==A.rows(), where A is the matrix of which *this is the LU decomposition.


**See**: <a href="http://example.org/classes/classeigen_1_1triangularview/#function-solve">TriangularView::solve()</a>, <a href="http://example.org/classes/classeigen_1_1partialpivlu/#function-inverse">inverse()</a>, computeInverse() 

**Return**: the solution.

This method returns the solution x to the equation Ax=b, where A is the matrix of which *this is the LU decomposition.


Example: ```cpp

```

_Filename: PartialPivLU_solve.cpp_

 Output: 

```
```

Since this <a href="http://example.org/classes/classeigen_1_1partialpivlu/">PartialPivLU</a> class assumes anyway that the matrix A is invertible, the solution theoretically exists and is unique regardless of b.


### function rcond

```cpp
inline RealScalar rcond() const
```


**Return**: an estimate of the reciprocal condition number of the matrix of which <code>&#42;this</code> is the LU decomposition. 

### function inverse

```cpp
inline const Inverse< PartialPivLU > inverse() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-inverse">MatrixBase::inverse()</a>, LU::inverse() 

**Return**: the inverse of the matrix of which *this is the LU decomposition.

**Warning**: The matrix being decomposed here is assumed to be invertible. If you need to check for invertibility, use class <a href="http://example.org/classes/classeigen_1_1fullpivlu/">FullPivLU</a> instead.

### function determinant

```cpp
Scalar determinant() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-determinant">MatrixBase::determinant()</a>

**Return**: the determinant of the matrix of which *this is the LU decomposition. It has only linear complexity (that is, O(n) where n is the dimension of the square matrix) as the LU decomposition has already been computed.

**Note**: For fixed-size matrices of size up to 4, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-determinant">MatrixBase::determinant()</a> offers optimized paths.

**Warning**: a determinant can be very big or small, so for matrices of large enough dimension, there is a risk of overflow/underflow.

### function reconstructedMatrix

```cpp
MatrixType reconstructedMatrix() const
```


**Return**: the matrix represented by the decomposition, i.e., it returns the product: P^{-1} L U. This function is provided for debug purpose. 

### function rows

```cpp
inline Index rows() const
```


### function cols

```cpp
inline Index cols() const
```


### function _solve_impl

```cpp
template <typename RhsType ,
typename DstType >
inline EIGEN_DEVICE_FUNC void _solve_impl(
    const RhsType & rhs,
    DstType & dst
) const
```


### function _solve_impl_transposed

```cpp
template <bool Conjugate,
typename RhsType ,
typename DstType >
inline EIGEN_DEVICE_FUNC void _solve_impl_transposed(
    const RhsType & rhs,
    DstType & dst
) const
```


## Protected Functions Documentation

### function check_template_parameters

```cpp
static inline void check_template_parameters()
```


### function compute

```cpp
void compute()
```


## Protected Attributes Documentation

### variable m_lu

```cpp
MatrixType m_lu;
```


### variable m_p

```cpp
PermutationType m_p;
```


### variable m_rowsTranspositions

```cpp
TranspositionType m_rowsTranspositions;
```


### variable m_l1_norm

```cpp
RealScalar m_l1_norm;
```


### variable m_det_p

```cpp
signed char m_det_p;
```


### variable m_isInitialized

```cpp
bool m_isInitialized;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100