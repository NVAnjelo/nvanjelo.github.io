---

title: "Eigen::CompleteOrthogonalDecomposition"
summary: "Complete orthogonal decomposition (COD) of a matrix. "

---

# Eigen::CompleteOrthogonalDecomposition



Complete orthogonal decomposition (COD) of a matrix.  [More...](#detailed-description)


`#include <CompleteOrthogonalDecomposition.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@502](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#enum-@502)** { RowsAtCompileTime = MatrixType::RowsAtCompileTime, ColsAtCompileTime = MatrixType::ColsAtCompileTime, MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime, MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime} |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-matrixtype)**  |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-scalar)**  |
| typedef MatrixType::RealScalar | **[RealScalar](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-realscalar)**  |
| typedef MatrixType::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__diag__type/">internal::plain_diag_type</a>< <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-matrixtype">MatrixType</a> >::type | **[HCoeffsType](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-hcoeffstype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a>< <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a> > | **[PermutationType](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-permutationtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__row__type/">internal::plain_row_type</a>< <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-matrixtype">MatrixType</a>, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> >::type | **[IntRowVectorType](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-introwvectortype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__row__type/">internal::plain_row_type</a>< <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-matrixtype">MatrixType</a> >::type | **[RowVectorType](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-rowvectortype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__row__type/">internal::plain_row_type</a>< <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-matrixtype">MatrixType</a>, <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-realscalar">RealScalar</a> >::type | **[RealRowVectorType](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-realrowvectortype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1householdersequence/">HouseholderSequence</a>< <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-matrixtype">MatrixType</a>, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< typename <a href="http://example.org/files/commoncwiseunaryops_8h/#typedef-conjugatereturntype">HCoeffsType::ConjugateReturnType</a> >::type > | **[HouseholderSequenceType](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-householdersequencetype)**  |
| typedef MatrixType::PlainObject | **[PlainObject](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-plainobject)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[CompleteOrthogonalDecomposition](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-completeorthogonaldecomposition)**()<br>Default Constructor.  |
| | **[CompleteOrthogonalDecomposition](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-completeorthogonaldecomposition)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols)<br>Default Constructor with memory preallocation.  |
| template <typename InputType \> <br>| **[CompleteOrthogonalDecomposition](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-completeorthogonaldecomposition)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix)<br>Constructs a complete orthogonal decomposition from a given matrix.  |
| template <typename InputType \> <br>| **[CompleteOrthogonalDecomposition](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-completeorthogonaldecomposition)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix)<br>Constructs a complete orthogonal decomposition from a given matrix.  |
| template <typename Rhs \> <br>const <a href="http://example.org/classes/classeigen_1_1solve/">Solve</a>< <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/">CompleteOrthogonalDecomposition</a>, Rhs > | **[solve](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-solve)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Rhs > & b) const |
| <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-householdersequencetype">HouseholderSequenceType</a> | **[householderQ](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-householderq)**(void ) const |
| <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-householdersequencetype">HouseholderSequenceType</a> | **[matrixQ](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-matrixq)**(void ) const |
| <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-matrixtype">MatrixType</a> | **[matrixZ](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-matrixz)**() const |
| const <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-matrixtype">MatrixType</a> & | **[matrixQTZ](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-matrixqtz)**() const |
| const <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-matrixtype">MatrixType</a> & | **[matrixT](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-matrixt)**() const |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/">CompleteOrthogonalDecomposition</a> & | **[compute](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix) |
| const <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-permutationtype">PermutationType</a> & | **[colsPermutation](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-colspermutation)**() const |
| MatrixType::RealScalar | **[absDeterminant](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-absdeterminant)**() const |
| MatrixType::RealScalar | **[logAbsDeterminant](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-logabsdeterminant)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rank](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-rank)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[dimensionOfKernel](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-dimensionofkernel)**() const |
| bool | **[isInjective](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-isinjective)**() const |
| bool | **[isSurjective](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-issurjective)**() const |
| bool | **[isInvertible](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-isinvertible)**() const |
| const <a href="http://example.org/classes/classeigen_1_1inverse/">Inverse</a>< <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/">CompleteOrthogonalDecomposition</a> > | **[pseudoInverse](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-pseudoinverse)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-rows)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-cols)**() const |
| const <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-hcoeffstype">HCoeffsType</a> & | **[hCoeffs](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-hcoeffs)**() const |
| const <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-hcoeffstype">HCoeffsType</a> & | **[zCoeffs](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-zcoeffs)**() const |
| <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/">CompleteOrthogonalDecomposition</a> & | **[setThreshold](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-setthreshold)**(const <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-realscalar">RealScalar</a> & threshold) |
| <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/">CompleteOrthogonalDecomposition</a> & | **[setThreshold](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-setthreshold)**(<a href="http://example.org/namespaces/namespaceeigen/#enum-default-t">Default_t</a> ) |
| <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-realscalar">RealScalar</a> | **[threshold](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-threshold)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[nonzeroPivots](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-nonzeropivots)**() const |
| <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-realscalar">RealScalar</a> | **[maxPivot](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-maxpivot)**() const |
| <a href="http://example.org/modules/group__enums/#enum-computationinfo">ComputationInfo</a> | **[info](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-info)**() const<br>Reports whether the complete orthogonal decomposition was succesful.  |
| template <typename RhsType ,typename DstType \> <br>EIGEN_DEVICE_FUNC void | **[_solve_impl](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |
| template <typename RhsType ,typename DstType \> <br>void | **[_solve_impl](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| void | **[check_template_parameters](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-check-template-parameters)**() |
| void | **[computeInPlace](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-computeinplace)**() |
| template <typename Rhs \> <br>void | **[applyZAdjointOnTheLeftInPlace](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-applyzadjointontheleftinplace)**(Rhs & rhs) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/">ColPivHouseholderQR</a>< <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-matrixtype">MatrixType</a> > | **[m_cpqr](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#variable-m-cpqr)**  |
| <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-hcoeffstype">HCoeffsType</a> | **[m_zCoeffs](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#variable-m-zcoeffs)**  |
| <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-rowvectortype">RowVectorType</a> | **[m_temp](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#variable-m-temp)**  |

## Detailed Description

```cpp
template <typename _MatrixType >
class Eigen::CompleteOrthogonalDecomposition;
```

Complete orthogonal decomposition (COD) of a matrix. 

**Parameters**: 

  * **MatrixType** the type of the matrix of which we are computing the COD.


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-completeorthogonaldecomposition">MatrixBase::completeOrthogonalDecomposition()</a>


This class performs a rank-revealing complete orthogonal decomposition of a matrix **A** into matrices **P**, **Q**, **T**, and **Z** such that \[
 \mathbf{A} \, \mathbf{P} = \mathbf{Q} \,
                    \begin{bmatrix} \mathbf{T} &  \mathbf{0} \\
                                    \mathbf{0} & \mathbf{0} \end{bmatrix} \, \mathbf{Z}
\] by using Householder transformations. Here, **P** is a permutation matrix, **Q** and **Z** are unitary matrices and **T** an upper triangular matrix of size rank-by-rank. **A** may be rank deficient.

This class supports the inplace decomposition  mechanism.

## Public Types Documentation

### enum @502

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | MatrixType::ColsAtCompileTime|   |
| MaxRowsAtCompileTime | MatrixType::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | MatrixType::MaxColsAtCompileTime|   |




### typedef MatrixType

```cpp
typedef _MatrixType Eigen::CompleteOrthogonalDecomposition< _MatrixType >::MatrixType;
```


### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::CompleteOrthogonalDecomposition< _MatrixType >::Scalar;
```


### typedef RealScalar

```cpp
typedef MatrixType::RealScalar Eigen::CompleteOrthogonalDecomposition< _MatrixType >::RealScalar;
```


### typedef StorageIndex

```cpp
typedef MatrixType::StorageIndex Eigen::CompleteOrthogonalDecomposition< _MatrixType >::StorageIndex;
```


### typedef HCoeffsType

```cpp
typedef internal::plain_diag_type<MatrixType>::type Eigen::CompleteOrthogonalDecomposition< _MatrixType >::HCoeffsType;
```


### typedef PermutationType

```cpp
typedef PermutationMatrix<ColsAtCompileTime, MaxColsAtCompileTime> Eigen::CompleteOrthogonalDecomposition< _MatrixType >::PermutationType;
```


### typedef IntRowVectorType

```cpp
typedef internal::plain_row_type<MatrixType,Index>::type Eigen::CompleteOrthogonalDecomposition< _MatrixType >::IntRowVectorType;
```


### typedef RowVectorType

```cpp
typedef internal::plain_row_type<MatrixType>::type Eigen::CompleteOrthogonalDecomposition< _MatrixType >::RowVectorType;
```


### typedef RealRowVectorType

```cpp
typedef internal::plain_row_type<MatrixType,RealScalar>::type Eigen::CompleteOrthogonalDecomposition< _MatrixType >::RealRowVectorType;
```


### typedef HouseholderSequenceType

```cpp
typedef HouseholderSequence< MatrixType, typename internal::remove_all< typename HCoeffsType::ConjugateReturnType>::type> Eigen::CompleteOrthogonalDecomposition< _MatrixType >::HouseholderSequenceType;
```


### typedef PlainObject

```cpp
typedef MatrixType::PlainObject Eigen::CompleteOrthogonalDecomposition< _MatrixType >::PlainObject;
```


## Public Functions Documentation

### function CompleteOrthogonalDecomposition

```cpp
inline CompleteOrthogonalDecomposition()
```

Default Constructor. 

The default constructor is useful in cases in which the user intends to perform decompositions via <code>CompleteOrthogonalDecomposition::compute(const&#42; MatrixType&)</code>. 


### function CompleteOrthogonalDecomposition

```cpp
inline CompleteOrthogonalDecomposition(
    Index rows,
    Index cols
)
```

Default Constructor with memory preallocation. 

**See**: <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-completeorthogonaldecomposition">CompleteOrthogonalDecomposition()</a>

Like the default constructor but with preallocation of the internal data according to the specified problem _size_. 


### function CompleteOrthogonalDecomposition

```cpp
template <typename InputType >
inline explicit CompleteOrthogonalDecomposition(
    const EigenBase< InputType > & matrix
)
```

Constructs a complete orthogonal decomposition from a given matrix. 

**See**: <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-compute">compute()</a>

This constructor computes the complete orthogonal decomposition of the matrix _matrix_ by calling the method <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-compute">compute()</a>. The default threshold for rank determination will be used. It is a short cut for:



```cpp
CompleteOrthogonalDecomposition<MatrixType> cod(matrix.rows(),
                                                matrix.cols());
cod.setThreshold(Default);
cod.compute(matrix);
```


### function CompleteOrthogonalDecomposition

```cpp
template <typename InputType >
inline explicit CompleteOrthogonalDecomposition(
    EigenBase< InputType > & matrix
)
```

Constructs a complete orthogonal decomposition from a given matrix. 

**See**: CompleteOrthogonalDecomposition(const EigenBase&) 

This overloaded constructor is provided for inplace decomposition  when <code>MatrixType</code> is a <a href="http://example.org/classes/classeigen_1_1ref/">Eigen::Ref</a>.


### function solve

```cpp
template <typename Rhs >
inline const Solve< CompleteOrthogonalDecomposition, Rhs > solve(
    const MatrixBase< Rhs > & b
) const
```


**Parameters**: 

  * **b** the right-hand sides of the problem to solve.


**Return**: a solution. 

This method computes the minimum-norm solution X to a least squares problem \[\mathrm{minimize} \|A X - B\|, \] where **A** is the matrix of which <code>&#42;this</code> is the complete orthogonal decomposition.


### function householderQ

```cpp
HouseholderSequenceType householderQ(
    void 
) const
```


**Return**: the matrix Q as a sequence of householder transformations 

### function matrixQ

```cpp
inline HouseholderSequenceType matrixQ(
    void 
) const
```


### function matrixZ

```cpp
inline MatrixType matrixZ() const
```


**Return**: the matrix **Z**. 

### function matrixQTZ

```cpp
inline const MatrixType & matrixQTZ() const
```


**Return**: a reference to the matrix where the complete orthogonal decomposition is stored 

### function matrixT

```cpp
inline const MatrixType & matrixT() const
```


**Return**: a reference to the matrix where the complete orthogonal decomposition is stored. 

**Warning**: The strict lower part and 

```cpp
cols() - rank() 
```

 right columns of this matrix contains internal values. Only the upper triangular part should be referenced. To get it, use 

```cpp
matrixT().template triangularView<Upper>() 
```

 For rank-deficient matrices, use 

```cpp
matrixR().topLeftCorner(rank(), rank()).template triangularView<Upper>()
```

### function compute

```cpp
template <typename InputType >
inline CompleteOrthogonalDecomposition & compute(
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


**See**: <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-logabsdeterminant">logAbsDeterminant()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-determinant">MatrixBase::determinant()</a>

**Return**: the absolute value of the determinant of the matrix of which *this is the complete orthogonal decomposition. It has only linear complexity (that is, O(n) where n is the dimension of the square matrix) as the complete orthogonal decomposition has already been computed.

**Note**: This is only for square matrices.

**Warning**: a determinant can be very big or small, so for matrices of large enough dimension, there is a risk of overflow/underflow. One way to work around that is to use <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-logabsdeterminant">logAbsDeterminant()</a> instead.

### function logAbsDeterminant

```cpp
MatrixType::RealScalar logAbsDeterminant() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-absdeterminant">absDeterminant()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-determinant">MatrixBase::determinant()</a>

**Return**: the natural log of the absolute value of the determinant of the matrix of which *this is the complete orthogonal decomposition. It has only linear complexity (that is, O(n) where n is the dimension of the square matrix) as the complete orthogonal decomposition has already been computed.

**Note**: 

  * This is only for square matrices.
  * This method is useful to work around the risk of overflow/underflow that's inherent to determinant computation.


### function rank

```cpp
inline Index rank() const
```


**Return**: the rank of the matrix of which *this is the complete orthogonal decomposition.

**Note**: This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

### function dimensionOfKernel

```cpp
inline Index dimensionOfKernel() const
```


**Return**: the dimension of the kernel of the matrix of which *this is the complete orthogonal decomposition.

**Note**: This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

### function isInjective

```cpp
inline bool isInjective() const
```


**Return**: true if the matrix of which *this is the decomposition represents an injective linear map, i.e. has trivial kernel; false otherwise.

**Note**: This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

### function isSurjective

```cpp
inline bool isSurjective() const
```


**Return**: true if the matrix of which *this is the decomposition represents a surjective linear map; false otherwise.

**Note**: This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

### function isInvertible

```cpp
inline bool isInvertible() const
```


**Return**: true if the matrix of which *this is the complete orthogonal decomposition is invertible.

**Note**: This method has to determine which pivots should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

### function pseudoInverse

```cpp
inline const Inverse< CompleteOrthogonalDecomposition > pseudoInverse() const
```


**Return**: the pseudo-inverse of the matrix of which *this is the complete orthogonal decomposition. 

**Warning**: : Do not compute <code>this-&gt;<a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-pseudoinverse">pseudoInverse()</a>&#42;rhs</code> to solve a linear systems. It is more efficient and numerically stable to call <code>this-&gt;solve(rhs)</code>. 

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


### function zCoeffs

```cpp
inline const HCoeffsType & zCoeffs() const
```


**Return**: a const reference to the vector of Householder coefficients used to represent the factor <code>Z</code>.


For advanced uses only. 


### function setThreshold

```cpp
inline CompleteOrthogonalDecomposition & setThreshold(
    const RealScalar & threshold
)
```


**Parameters**: 

  * **threshold** The new value to use as the threshold.


Allows to prescribe a threshold to be used by certain methods, such as <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-rank">rank()</a>, who need to determine when pivots are to be considered nonzero. Most be called before calling <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-compute">compute()</a>.

When it needs to get the threshold value, <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> calls <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-threshold">threshold()</a>. By default, this uses a formula to automatically determine a reasonable threshold. Once you have called the present method <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-setthreshold">setThreshold(const RealScalar&)</a>, your value is used instead.


A pivot will be considered nonzero if its absolute value is strictly greater than \( \vert pivot \vert \leqslant threshold \times \vert maxpivot \vert \) where maxpivot is the biggest pivot.

If you want to come back to the default behavior, call <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-setthreshold">setThreshold(Default_t)</a>


### function setThreshold

```cpp
inline CompleteOrthogonalDecomposition & setThreshold(
    Default_t 
)
```


Allows to come back to the default behavior, letting <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> use its default formula for determining the threshold.

You should pass the special object <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-default">Eigen::Default</a> as parameter here. 

```cpp
qr.setThreshold(Eigen::Default); 
```

See the documentation of <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-setthreshold">setThreshold(const RealScalar&)</a>. 


### function threshold

```cpp
inline RealScalar threshold() const
```


Returns the threshold that will be used by certain methods such as <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-rank">rank()</a>.

See the documentation of <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-setthreshold">setThreshold(const RealScalar&)</a>. 


### function nonzeroPivots

```cpp
inline Index nonzeroPivots() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#function-rank">rank()</a>

**Return**: the number of nonzero pivots in the complete orthogonal decomposition. Here nonzero is meant in the exact sense, not in a fuzzy sense. So that notion isn't really intrinsically interesting, but it is still useful when implementing algorithms.

### function maxPivot

```cpp
inline RealScalar maxPivot() const
```


**Return**: the absolute value of the biggest pivot, i.e. the biggest diagonal coefficient of R. 

### function info

```cpp
inline ComputationInfo info() const
```

Reports whether the complete orthogonal decomposition was succesful. 

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


**See**: class <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/">CompleteOrthogonalDecomposition</a>, CompleteOrthogonalDecomposition(const MatrixType&) 

Performs the complete orthogonal decomposition of the given matrix _matrix_. The result of the factorization is stored into <code>&#42;this</code>, and a reference to <code>&#42;this</code> is returned.


### function applyZAdjointOnTheLeftInPlace

```cpp
template <typename Rhs >
void applyZAdjointOnTheLeftInPlace(
    Rhs & rhs
) const
```


Overwrites **rhs** with \( \mathbf{Z}^* * \mathbf{rhs} \). 


## Protected Attributes Documentation

### variable m_cpqr

```cpp
ColPivHouseholderQR< MatrixType > m_cpqr;
```


### variable m_zCoeffs

```cpp
HCoeffsType m_zCoeffs;
```


### variable m_temp

```cpp
RowVectorType m_temp;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100