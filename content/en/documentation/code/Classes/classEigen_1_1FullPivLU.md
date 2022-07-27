---

title: "Eigen::FullPivLU"
summary: "LU decomposition of a matrix with complete pivoting, and related features. "

---

# Eigen::FullPivLU



LU decomposition of a matrix with complete pivoting, and related features.  [More...](#detailed-description)


`#include <FullPivLU.h>`

Inherits from [Eigen::SolverBase< FullPivLU< _MatrixType > >](http://example.org/classes/classeigen_1_1solverbase/), [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@494](http://example.org/classes/classeigen_1_1fullpivlu/#enum-@494)** { MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime, MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime} |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1fullpivlu/#typedef-matrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1solverbase/">SolverBase</a>< <a href="http://example.org/classes/classeigen_1_1fullpivlu/">FullPivLU</a> > | **[Base](http://example.org/classes/classeigen_1_1fullpivlu/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__row__type/">internal::plain_row_type</a>< <a href="http://example.org/classes/classeigen_1_1fullpivlu/#typedef-matrixtype">MatrixType</a>, StorageIndex >::type | **[IntRowVectorType](http://example.org/classes/classeigen_1_1fullpivlu/#typedef-introwvectortype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__col__type/">internal::plain_col_type</a>< <a href="http://example.org/classes/classeigen_1_1fullpivlu/#typedef-matrixtype">MatrixType</a>, StorageIndex >::type | **[IntColVectorType](http://example.org/classes/classeigen_1_1fullpivlu/#typedef-intcolvectortype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a>< <a href="http://example.org/classes/classeigen_1_1solverbase/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1fullpivlu/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a> > | **[PermutationQType](http://example.org/classes/classeigen_1_1fullpivlu/#typedef-permutationqtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a>< <a href="http://example.org/classes/classeigen_1_1solverbase/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1fullpivlu/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a> > | **[PermutationPType](http://example.org/classes/classeigen_1_1fullpivlu/#typedef-permutationptype)**  |
| typedef MatrixType::PlainObject | **[PlainObject](http://example.org/classes/classeigen_1_1fullpivlu/#typedef-plainobject)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[FullPivLU](http://example.org/classes/classeigen_1_1fullpivlu/#function-fullpivlu)**()<br>Default Constructor.  |
| | **[FullPivLU](http://example.org/classes/classeigen_1_1fullpivlu/#function-fullpivlu)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols)<br>Default Constructor with memory preallocation.  |
| template <typename InputType \> <br>| **[FullPivLU](http://example.org/classes/classeigen_1_1fullpivlu/#function-fullpivlu)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix) |
| template <typename InputType \> <br>| **[FullPivLU](http://example.org/classes/classeigen_1_1fullpivlu/#function-fullpivlu)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix)<br>Constructs a LU factorization from a given matrix.  |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1fullpivlu/">FullPivLU</a> & | **[compute](http://example.org/classes/classeigen_1_1fullpivlu/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix) |
| const <a href="http://example.org/classes/classeigen_1_1fullpivlu/#typedef-matrixtype">MatrixType</a> & | **[matrixLU](http://example.org/classes/classeigen_1_1fullpivlu/#function-matrixlu)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[nonzeroPivots](http://example.org/classes/classeigen_1_1fullpivlu/#function-nonzeropivots)**() const |
| RealScalar | **[maxPivot](http://example.org/classes/classeigen_1_1fullpivlu/#function-maxpivot)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1fullpivlu/#typedef-permutationptype">PermutationPType</a> & | **[permutationP](http://example.org/classes/classeigen_1_1fullpivlu/#function-permutationp)**() const |
| const <a href="http://example.org/classes/classeigen_1_1fullpivlu/#typedef-permutationqtype">PermutationQType</a> & | **[permutationQ](http://example.org/classes/classeigen_1_1fullpivlu/#function-permutationq)**() const |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1kernel__retval/">internal::kernel_retval</a>< <a href="http://example.org/classes/classeigen_1_1fullpivlu/">FullPivLU</a> > | **[kernel](http://example.org/classes/classeigen_1_1fullpivlu/#function-kernel)**() const |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1image__retval/">internal::image_retval</a>< <a href="http://example.org/classes/classeigen_1_1fullpivlu/">FullPivLU</a> > | **[image](http://example.org/classes/classeigen_1_1fullpivlu/#function-image)**(const <a href="http://example.org/classes/classeigen_1_1fullpivlu/#typedef-matrixtype">MatrixType</a> & originalMatrix) const |
| template <typename Rhs \> <br>const <a href="http://example.org/classes/classeigen_1_1solve/">Solve</a>< <a href="http://example.org/classes/classeigen_1_1fullpivlu/">FullPivLU</a>, Rhs > | **[solve](http://example.org/classes/classeigen_1_1fullpivlu/#function-solve)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Rhs > & b) const |
| RealScalar | **[rcond](http://example.org/classes/classeigen_1_1fullpivlu/#function-rcond)**() const |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1fullpivlu/#typedef-matrixtype">MatrixType</a> ><a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-scalar">::Scalar</a> | **[determinant](http://example.org/classes/classeigen_1_1fullpivlu/#function-determinant)**() const |
| <a href="http://example.org/classes/classeigen_1_1fullpivlu/">FullPivLU</a> & | **[setThreshold](http://example.org/classes/classeigen_1_1fullpivlu/#function-setthreshold)**(const RealScalar & threshold) |
| <a href="http://example.org/classes/classeigen_1_1fullpivlu/">FullPivLU</a> & | **[setThreshold](http://example.org/classes/classeigen_1_1fullpivlu/#function-setthreshold)**(<a href="http://example.org/namespaces/namespaceeigen/#enum-default-t">Default_t</a> ) |
| RealScalar | **[threshold](http://example.org/classes/classeigen_1_1fullpivlu/#function-threshold)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rank](http://example.org/classes/classeigen_1_1fullpivlu/#function-rank)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[dimensionOfKernel](http://example.org/classes/classeigen_1_1fullpivlu/#function-dimensionofkernel)**() const |
| bool | **[isInjective](http://example.org/classes/classeigen_1_1fullpivlu/#function-isinjective)**() const |
| bool | **[isSurjective](http://example.org/classes/classeigen_1_1fullpivlu/#function-issurjective)**() const |
| bool | **[isInvertible](http://example.org/classes/classeigen_1_1fullpivlu/#function-isinvertible)**() const |
| const <a href="http://example.org/classes/classeigen_1_1inverse/">Inverse</a>< <a href="http://example.org/classes/classeigen_1_1fullpivlu/">FullPivLU</a> > | **[inverse](http://example.org/classes/classeigen_1_1fullpivlu/#function-inverse)**() const |
| <a href="http://example.org/classes/classeigen_1_1fullpivlu/#typedef-matrixtype">MatrixType</a> | **[reconstructedMatrix](http://example.org/classes/classeigen_1_1fullpivlu/#function-reconstructedmatrix)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1fullpivlu/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1fullpivlu/#function-cols)**() const |
| template <typename RhsType ,typename DstType \> <br>EIGEN_DEVICE_FUNC void | **[_solve_impl](http://example.org/classes/classeigen_1_1fullpivlu/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |
| template <bool Conjugate,typename RhsType ,typename DstType \> <br>EIGEN_DEVICE_FUNC void | **[_solve_impl_transposed](http://example.org/classes/classeigen_1_1fullpivlu/#function--solve-impl-transposed)**(const RhsType & rhs, DstType & dst) const |
| template <typename RhsType ,typename DstType \> <br>void | **[_solve_impl](http://example.org/classes/classeigen_1_1fullpivlu/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |
| template <bool Conjugate,typename RhsType ,typename DstType \> <br>void | **[_solve_impl_transposed](http://example.org/classes/classeigen_1_1fullpivlu/#function--solve-impl-transposed)**(const RhsType & rhs, DstType & dst) const |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| void | **[check_template_parameters](http://example.org/classes/classeigen_1_1fullpivlu/#function-check-template-parameters)**() |
| void | **[computeInPlace](http://example.org/classes/classeigen_1_1fullpivlu/#function-computeinplace)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1fullpivlu/#typedef-matrixtype">MatrixType</a> | **[m_lu](http://example.org/classes/classeigen_1_1fullpivlu/#variable-m-lu)**  |
| <a href="http://example.org/classes/classeigen_1_1fullpivlu/#typedef-permutationptype">PermutationPType</a> | **[m_p](http://example.org/classes/classeigen_1_1fullpivlu/#variable-m-p)**  |
| <a href="http://example.org/classes/classeigen_1_1fullpivlu/#typedef-permutationqtype">PermutationQType</a> | **[m_q](http://example.org/classes/classeigen_1_1fullpivlu/#variable-m-q)**  |
| <a href="http://example.org/classes/classeigen_1_1fullpivlu/#typedef-intcolvectortype">IntColVectorType</a> | **[m_rowsTranspositions](http://example.org/classes/classeigen_1_1fullpivlu/#variable-m-rowstranspositions)**  |
| <a href="http://example.org/classes/classeigen_1_1fullpivlu/#typedef-introwvectortype">IntRowVectorType</a> | **[m_colsTranspositions](http://example.org/classes/classeigen_1_1fullpivlu/#variable-m-colstranspositions)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_nonzero_pivots](http://example.org/classes/classeigen_1_1fullpivlu/#variable-m-nonzero-pivots)**  |
| RealScalar | **[m_l1_norm](http://example.org/classes/classeigen_1_1fullpivlu/#variable-m-l1-norm)**  |
| RealScalar | **[m_maxpivot](http://example.org/classes/classeigen_1_1fullpivlu/#variable-m-maxpivot)**  |
| RealScalar | **[m_prescribedThreshold](http://example.org/classes/classeigen_1_1fullpivlu/#variable-m-prescribedthreshold)**  |
| signed char | **[m_det_pq](http://example.org/classes/classeigen_1_1fullpivlu/#variable-m-det-pq)**  |
| bool | **[m_isInitialized](http://example.org/classes/classeigen_1_1fullpivlu/#variable-m-isinitialized)**  |
| bool | **[m_usePrescribedThreshold](http://example.org/classes/classeigen_1_1fullpivlu/#variable-m-useprescribedthreshold)**  |

## Additional inherited members

**Public Types inherited from [Eigen::SolverBase< FullPivLU< _MatrixType > >](http://example.org/classes/classeigen_1_1solverbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@344](http://example.org/classes/classeigen_1_1solverbase/#enum-@344)** { RowsAtCompileTime, ColsAtCompileTime, SizeAtCompileTime, MaxRowsAtCompileTime, MaxColsAtCompileTime, MaxSizeAtCompileTime, IsVectorAtCompileTime} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1solverbase/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-scalar">Scalar</a> | **[CoeffReturnType](http://example.org/classes/classeigen_1_1solverbase/#typedef-coeffreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1add__const/">internal::add_const</a>< <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a>< constDerived > >::type | **[ConstTransposeReturnType](http://example.org/classes/classeigen_1_1solverbase/#typedef-consttransposereturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-scalar">Scalar</a> >::IsComplex, <a href="http://example.org/classes/classeigen_1_1cwiseunaryop/">CwiseUnaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__conjugate__op/">internal::scalar_conjugate_op</a>< <a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-scalar">Scalar</a> >, <a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-consttransposereturntype">ConstTransposeReturnType</a> >, <a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-consttransposereturntype">ConstTransposeReturnType</a> >::type | **[AdjointReturnType](http://example.org/classes/classeigen_1_1solverbase/#typedef-adjointreturntype)**  |

**Public Functions inherited from [Eigen::SolverBase< FullPivLU< _MatrixType > >](http://example.org/classes/classeigen_1_1solverbase/)**

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
class Eigen::FullPivLU;
```

LU decomposition of a matrix with complete pivoting, and related features. 

**Template Parameters**: 

  * **_MatrixType** the type of the matrix of which we are computing the LU decomposition


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-fullpivlu">MatrixBase::fullPivLu()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-determinant">MatrixBase::determinant()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-inverse">MatrixBase::inverse()</a>


This class represents a LU decomposition of any matrix, with complete pivoting: the matrix A is decomposed as \( A = P^{-1} L U Q^{-1} \) where L is unit-lower-triangular, U is upper-triangular, and P and Q are permutation matrices. This is a rank-revealing LU decomposition. The eigenvalues (diagonal coefficients) of U are sorted in such a way that any zeros are at the end.

This decomposition provides the generic approach to solving systems of linear equations, computing the rank, invertibility, inverse, kernel, and determinant.

This LU decomposition is very stable and well tested with large matrices. However there are use cases where the SVD decomposition is inherently more stable and/or flexible. For example, when computing the kernel of a matrix, working with the SVD allows to select the smallest singular values of the matrix, something that the LU decomposition doesn't see.

The data of the LU decomposition can be directly accessed through the methods <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-matrixlu">matrixLU()</a>, <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-permutationp">permutationP()</a>, <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-permutationq">permutationQ()</a>.

As an exemple, here is how the original matrix can be retrieved: ```cpp

```

_Filename: class_FullPivLU.cpp_

 Output: 

```
```

This class supports the inplace decomposition  mechanism.

## Public Types Documentation

### enum @494

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| MaxRowsAtCompileTime | MatrixType::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | MatrixType::MaxColsAtCompileTime|   |




### typedef MatrixType

```cpp
typedef _MatrixType Eigen::FullPivLU< _MatrixType >::MatrixType;
```


### typedef Base

```cpp
typedef SolverBase<FullPivLU> Eigen::FullPivLU< _MatrixType >::Base;
```


### typedef IntRowVectorType

```cpp
typedef internal::plain_row_type<MatrixType,StorageIndex>::type Eigen::FullPivLU< _MatrixType >::IntRowVectorType;
```


### typedef IntColVectorType

```cpp
typedef internal::plain_col_type<MatrixType,StorageIndex>::type Eigen::FullPivLU< _MatrixType >::IntColVectorType;
```


### typedef PermutationQType

```cpp
typedef PermutationMatrix<ColsAtCompileTime, MaxColsAtCompileTime> Eigen::FullPivLU< _MatrixType >::PermutationQType;
```


### typedef PermutationPType

```cpp
typedef PermutationMatrix<RowsAtCompileTime, MaxRowsAtCompileTime> Eigen::FullPivLU< _MatrixType >::PermutationPType;
```


### typedef PlainObject

```cpp
typedef MatrixType::PlainObject Eigen::FullPivLU< _MatrixType >::PlainObject;
```


## Public Functions Documentation

### function FullPivLU

```cpp
FullPivLU()
```

Default Constructor. 

The default constructor is useful in cases in which the user intends to perform decompositions via LU::compute(const MatrixType&). 


### function FullPivLU

```cpp
FullPivLU(
    Index rows,
    Index cols
)
```

Default Constructor with memory preallocation. 

**See**: <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-fullpivlu">FullPivLU()</a>

Like the default constructor but with preallocation of the internal data according to the specified problem _size_. 


### function FullPivLU

```cpp
template <typename InputType >
explicit FullPivLU(
    const EigenBase< InputType > & matrix
)
```


**Parameters**: 

  * **matrix** the matrix of which to compute the LU decomposition. It is required to be nonzero. 


Constructor.


### function FullPivLU

```cpp
template <typename InputType >
explicit FullPivLU(
    EigenBase< InputType > & matrix
)
```

Constructs a LU factorization from a given matrix. 

**See**: FullPivLU(const EigenBase&) 

This overloaded constructor is provided for inplace decomposition  when <code>MatrixType</code> is a <a href="http://example.org/classes/classeigen_1_1ref/">Eigen::Ref</a>.


### function compute

```cpp
template <typename InputType >
inline FullPivLU & compute(
    const EigenBase< InputType > & matrix
)
```


**Parameters**: 

  * **matrix** the matrix of which to compute the LU decomposition. It is required to be nonzero.


**Return**: a reference to *this 

Computes the LU decomposition of the given matrix.


### function matrixLU

```cpp
inline const MatrixType & matrixLU() const
```


**See**: matrixL(), matrixU() 

**Return**: the LU decomposition matrix: the upper-triangular part is U, the unit-lower-triangular part is L (at least for square matrices; in the non-square case, special care is needed, see the documentation of class <a href="http://example.org/classes/classeigen_1_1fullpivlu/">FullPivLU</a>).

### function nonzeroPivots

```cpp
inline Index nonzeroPivots() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-rank">rank()</a>

**Return**: the number of nonzero pivots in the LU decomposition. Here nonzero is meant in the exact sense, not in a fuzzy sense. So that notion isn't really intrinsically interesting, but it is still useful when implementing algorithms.

### function maxPivot

```cpp
inline RealScalar maxPivot() const
```


**Return**: the absolute value of the biggest pivot, i.e. the biggest diagonal coefficient of U. 

### function permutationP

```cpp
inline EIGEN_DEVICE_FUNC const PermutationPType & permutationP() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-permutationq">permutationQ()</a>

**Return**: the permutation matrix P

### function permutationQ

```cpp
inline const PermutationQType & permutationQ() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-permutationp">permutationP()</a>

**Return**: the permutation matrix Q

### function kernel

```cpp
inline const internal::kernel_retval< FullPivLU > kernel() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-image">image()</a>

**Return**: the kernel of the matrix, also called its null-space. The columns of the returned matrix will form a basis of the kernel.

**Note**: 

  * If the kernel has dimension zero, then the returned matrix is a column-vector filled with zeros.
  * This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-setthreshold">setThreshold(const RealScalar&)</a>.



Example: ```cpp

```

_Filename: FullPivLU_kernel.cpp_

 Output: 

```
```


### function image

```cpp
inline const internal::image_retval< FullPivLU > image(
    const MatrixType & originalMatrix
) const
```


**Parameters**: 

  * **originalMatrix** the original matrix, of which *this is the LU decomposition. The reason why it is needed to pass it here, is that this allows a large optimization, as otherwise this method would need to reconstruct it from the LU decomposition.


**See**: <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-kernel">kernel()</a>

**Return**: the image of the matrix, also called its column-space. The columns of the returned matrix will form a basis of the image (column-space).

**Note**: 

  * If the image has dimension zero, then the returned matrix is a column-vector filled with zeros.
  * This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-setthreshold">setThreshold(const RealScalar&)</a>.



Example: ```cpp

```

_Filename: FullPivLU_image.cpp_

 Output: 

```
```


### function solve

```cpp
template <typename Rhs >
inline const Solve< FullPivLU, Rhs > solve(
    const MatrixBase< Rhs > & b
) const
```


**Parameters**: 

  * **b** the right-hand-side of the equation to solve. Can be a vector or a matrix, the only requirement in order for the equation to make sense is that b.rows()==A.rows(), where A is the matrix of which *this is the LU decomposition.


**See**: <a href="http://example.org/classes/classeigen_1_1triangularview/#function-solve">TriangularView::solve()</a>, <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-kernel">kernel()</a>, <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-inverse">inverse()</a>

**Return**: 

  * a solution x to the equation Ax=b, where A is the matrix of which *this is the LU decomposition.
  * a solution.



\note_about_checking_solutions

\note_about_arbitrary_choice_of_solution \note_about_using_kernel_to_study_multiple_solutions

Example: ```cpp

```

_Filename: FullPivLU_solve.cpp_

 Output: 

```
```


### function rcond

```cpp
inline RealScalar rcond() const
```


**Return**: an estimate of the reciprocal condition number of the matrix of which <code>&#42;this</code> is the LU decomposition. 

### function determinant

```cpp
internal::traits< MatrixType >::Scalar determinant() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-determinant">MatrixBase::determinant()</a>

**Return**: the determinant of the matrix of which *this is the LU decomposition. It has only linear complexity (that is, O(n) where n is the dimension of the square matrix) as the LU decomposition has already been computed.

**Note**: 

  * This is only for square matrices.
  * For fixed-size matrices of size up to 4, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-determinant">MatrixBase::determinant()</a> offers optimized paths.


**Warning**: a determinant can be very big or small, so for matrices of large enough dimension, there is a risk of overflow/underflow.

### function setThreshold

```cpp
inline FullPivLU & setThreshold(
    const RealScalar & threshold
)
```


**Parameters**: 

  * **threshold** The new value to use as the threshold.


Allows to prescribe a threshold to be used by certain methods, such as <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-rank">rank()</a>, who need to determine when pivots are to be considered nonzero. This is not used for the LU decomposition itself.

When it needs to get the threshold value, <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> calls <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-threshold">threshold()</a>. By default, this uses a formula to automatically determine a reasonable threshold. Once you have called the present method <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-setthreshold">setThreshold(const RealScalar&)</a>, your value is used instead.


A pivot will be considered nonzero if its absolute value is strictly greater than \( \vert pivot \vert \leqslant threshold \times \vert maxpivot \vert \) where maxpivot is the biggest pivot.

If you want to come back to the default behavior, call <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-setthreshold">setThreshold(Default_t)</a>


### function setThreshold

```cpp
inline FullPivLU & setThreshold(
    Default_t 
)
```


Allows to come back to the default behavior, letting <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> use its default formula for determining the threshold.

You should pass the special object <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-default">Eigen::Default</a> as parameter here. 

```cpp
lu.setThreshold(Eigen::Default); 
```

See the documentation of <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-setthreshold">setThreshold(const RealScalar&)</a>. 


### function threshold

```cpp
inline RealScalar threshold() const
```


Returns the threshold that will be used by certain methods such as <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-rank">rank()</a>.

See the documentation of <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-setthreshold">setThreshold(const RealScalar&)</a>. 


### function rank

```cpp
inline Index rank() const
```


**Return**: the rank of the matrix of which *this is the LU decomposition.

**Note**: This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

### function dimensionOfKernel

```cpp
inline Index dimensionOfKernel() const
```


**Return**: the dimension of the kernel of the matrix of which *this is the LU decomposition.

**Note**: This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

### function isInjective

```cpp
inline bool isInjective() const
```


**Return**: true if the matrix of which *this is the LU decomposition represents an injective linear map, i.e. has trivial kernel; false otherwise.

**Note**: This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

### function isSurjective

```cpp
inline bool isSurjective() const
```


**Return**: true if the matrix of which *this is the LU decomposition represents a surjective linear map; false otherwise.

**Note**: This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

### function isInvertible

```cpp
inline bool isInvertible() const
```


**Return**: true if the matrix of which *this is the LU decomposition is invertible.

**Note**: This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

### function inverse

```cpp
inline const Inverse< FullPivLU > inverse() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-inverse">MatrixBase::inverse()</a>

**Return**: the inverse of the matrix of which *this is the LU decomposition.

**Note**: If this matrix is not invertible, the returned matrix has undefined coefficients. Use <a href="http://example.org/classes/classeigen_1_1fullpivlu/#function-isinvertible">isInvertible()</a> to first determine whether this matrix is invertible.

### function reconstructedMatrix

```cpp
MatrixType reconstructedMatrix() const
```


**Return**: the matrix represented by the decomposition, i.e., it returns the product: \( P^{-1} L U Q^{-1} \). This function is provided for debug purposes. 

### function rows

```cpp
inline EIGEN_DEVICE_FUNC Index rows() const
```


### function cols

```cpp
inline EIGEN_DEVICE_FUNC Index cols() const
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


### function _solve_impl_transposed

```cpp
template <bool Conjugate,
typename RhsType ,
typename DstType >
EIGEN_DEVICE_FUNC void _solve_impl_transposed(
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


### function _solve_impl_transposed

```cpp
template <bool Conjugate,
typename RhsType ,
typename DstType >
void _solve_impl_transposed(
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

### variable m_lu

```cpp
MatrixType m_lu;
```


### variable m_p

```cpp
PermutationPType m_p;
```


### variable m_q

```cpp
PermutationQType m_q;
```


### variable m_rowsTranspositions

```cpp
IntColVectorType m_rowsTranspositions;
```


### variable m_colsTranspositions

```cpp
IntRowVectorType m_colsTranspositions;
```


### variable m_nonzero_pivots

```cpp
Index m_nonzero_pivots;
```


### variable m_l1_norm

```cpp
RealScalar m_l1_norm;
```


### variable m_maxpivot

```cpp
RealScalar m_maxpivot;
```


### variable m_prescribedThreshold

```cpp
RealScalar m_prescribedThreshold;
```


### variable m_det_pq

```cpp
signed char m_det_pq;
```


### variable m_isInitialized

```cpp
bool m_isInitialized;
```


### variable m_usePrescribedThreshold

```cpp
bool m_usePrescribedThreshold;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100