---

title: "Eigen::JacobiSVD"
summary: "Two-sided Jacobi SVD decomposition of a rectangular matrix. "

---

# Eigen::JacobiSVD



Two-sided Jacobi SVD decomposition of a rectangular matrix.  [More...](#detailed-description)


`#include <JacobiSVD.h>`

Inherits from [Eigen::SVDBase< JacobiSVD< _MatrixType, QRPreconditioner > >](http://example.org/classes/classeigen_1_1svdbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@513](http://example.org/classes/classeigen_1_1jacobisvd/#enum-@513)** { RowsAtCompileTime = MatrixType::RowsAtCompileTime, ColsAtCompileTime = MatrixType::ColsAtCompileTime, DiagSizeAtCompileTime = EIGEN_SIZE_MIN_PREFER_DYNAMIC(RowsAtCompileTime,ColsAtCompileTime), MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime, MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime, MaxDiagSizeAtCompileTime = EIGEN_SIZE_MIN_PREFER_FIXED(MaxRowsAtCompileTime,MaxColsAtCompileTime), MatrixOptions = MatrixType::Options} |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1jacobisvd/#typedef-matrixtype)**  |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1jacobisvd/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< typenameMatrixType::Scalar >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1jacobisvd/#typedef-realscalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-matrixutype">Base::MatrixUType</a> | **[MatrixUType](http://example.org/classes/classeigen_1_1jacobisvd/#typedef-matrixutype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-matrixvtype">Base::MatrixVType</a> | **[MatrixVType](http://example.org/classes/classeigen_1_1jacobisvd/#typedef-matrixvtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-singularvaluestype">Base::SingularValuesType</a> | **[SingularValuesType](http://example.org/classes/classeigen_1_1jacobisvd/#typedef-singularvaluestype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__row__type/">internal::plain_row_type</a>< <a href="http://example.org/classes/classeigen_1_1jacobisvd/#typedef-matrixtype">MatrixType</a> >::type | **[RowType](http://example.org/classes/classeigen_1_1jacobisvd/#typedef-rowtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__col__type/">internal::plain_col_type</a>< <a href="http://example.org/classes/classeigen_1_1jacobisvd/#typedef-matrixtype">MatrixType</a> >::type | **[ColType](http://example.org/classes/classeigen_1_1jacobisvd/#typedef-coltype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1jacobisvd/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1jacobisvd/#enumvalue-diagsizeatcompiletime">DiagSizeAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1jacobisvd/#enumvalue-diagsizeatcompiletime">DiagSizeAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1jacobisvd/#enumvalue-matrixoptions">MatrixOptions</a>, <a href="http://example.org/classes/classeigen_1_1jacobisvd/#enumvalue-maxdiagsizeatcompiletime">MaxDiagSizeAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1jacobisvd/#enumvalue-maxdiagsizeatcompiletime">MaxDiagSizeAtCompileTime</a> > | **[WorkMatrixType](http://example.org/classes/classeigen_1_1jacobisvd/#typedef-workmatrixtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[JacobiSVD](http://example.org/classes/classeigen_1_1jacobisvd/#function-jacobisvd)**()<br>Default Constructor.  |
| | **[JacobiSVD](http://example.org/classes/classeigen_1_1jacobisvd/#function-jacobisvd)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, unsigned int computationOptions =0)<br>Default Constructor with memory preallocation.  |
| | **[JacobiSVD](http://example.org/classes/classeigen_1_1jacobisvd/#function-jacobisvd)**(const <a href="http://example.org/classes/classeigen_1_1jacobisvd/#typedef-matrixtype">MatrixType</a> & matrix, unsigned int computationOptions =0)<br>Constructor performing the decomposition of given matrix.  |
| <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a> & | **[compute](http://example.org/classes/classeigen_1_1jacobisvd/#function-compute)**(const <a href="http://example.org/classes/classeigen_1_1jacobisvd/#typedef-matrixtype">MatrixType</a> & matrix, unsigned int computationOptions)<br>Method performing the decomposition of given matrix using custom options.  |
| <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a> & | **[compute](http://example.org/classes/classeigen_1_1jacobisvd/#function-compute)**(const <a href="http://example.org/classes/classeigen_1_1jacobisvd/#typedef-matrixtype">MatrixType</a> & matrix)<br>Method performing the decomposition of given matrix using current options.  |
| bool | **[computeU](http://example.org/classes/classeigen_1_1jacobisvd/#function-computeu)**() const |
| bool | **[computeV](http://example.org/classes/classeigen_1_1jacobisvd/#function-computev)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1jacobisvd/#function-rows)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1jacobisvd/#function-cols)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rank](http://example.org/classes/classeigen_1_1jacobisvd/#function-rank)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1jacobisvd/#typedef-workmatrixtype">WorkMatrixType</a> | **[m_workMatrix](http://example.org/classes/classeigen_1_1jacobisvd/#variable-m-workmatrix)**  |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1qr__preconditioner__impl/">internal::qr_preconditioner_impl</a>< <a href="http://example.org/classes/classeigen_1_1jacobisvd/#typedef-matrixtype">MatrixType</a>, QRPreconditioner, <a href="http://example.org/namespaces/namespaceeigen_1_1internal/#enumvalue-preconditionifmorecolsthanrows">internal::PreconditionIfMoreColsThanRows</a> > | **[m_qr_precond_morecols](http://example.org/classes/classeigen_1_1jacobisvd/#variable-m-qr-precond-morecols)**  |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1qr__preconditioner__impl/">internal::qr_preconditioner_impl</a>< <a href="http://example.org/classes/classeigen_1_1jacobisvd/#typedef-matrixtype">MatrixType</a>, QRPreconditioner, <a href="http://example.org/namespaces/namespaceeigen_1_1internal/#enumvalue-preconditionifmorerowsthancols">internal::PreconditionIfMoreRowsThanCols</a> > | **[m_qr_precond_morerows](http://example.org/classes/classeigen_1_1jacobisvd/#variable-m-qr-precond-morerows)**  |
| <a href="http://example.org/classes/classeigen_1_1jacobisvd/#typedef-matrixtype">MatrixType</a> | **[m_scaledMatrix](http://example.org/classes/classeigen_1_1jacobisvd/#variable-m-scaledmatrix)**  |
| <a href="http://example.org/classes/classeigen_1_1jacobisvd/#typedef-matrixutype">MatrixUType</a> | **[m_matrixU](http://example.org/classes/classeigen_1_1jacobisvd/#variable-m-matrixu)**  |
| <a href="http://example.org/classes/classeigen_1_1jacobisvd/#typedef-matrixvtype">MatrixVType</a> | **[m_matrixV](http://example.org/classes/classeigen_1_1jacobisvd/#variable-m-matrixv)**  |
| <a href="http://example.org/classes/classeigen_1_1jacobisvd/#typedef-singularvaluestype">SingularValuesType</a> | **[m_singularValues](http://example.org/classes/classeigen_1_1jacobisvd/#variable-m-singularvalues)**  |
| bool | **[m_isInitialized](http://example.org/classes/classeigen_1_1jacobisvd/#variable-m-isinitialized)**  |
| bool | **[m_isAllocated](http://example.org/classes/classeigen_1_1jacobisvd/#variable-m-isallocated)**  |
| bool | **[m_usePrescribedThreshold](http://example.org/classes/classeigen_1_1jacobisvd/#variable-m-useprescribedthreshold)**  |
| bool | **[m_computeFullU](http://example.org/classes/classeigen_1_1jacobisvd/#variable-m-computefullu)**  |
| bool | **[m_computeThinU](http://example.org/classes/classeigen_1_1jacobisvd/#variable-m-computethinu)**  |
| bool | **[m_computeFullV](http://example.org/classes/classeigen_1_1jacobisvd/#variable-m-computefullv)**  |
| bool | **[m_computeThinV](http://example.org/classes/classeigen_1_1jacobisvd/#variable-m-computethinv)**  |
| unsigned int | **[m_computationOptions](http://example.org/classes/classeigen_1_1jacobisvd/#variable-m-computationoptions)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_nonzeroSingularValues](http://example.org/classes/classeigen_1_1jacobisvd/#variable-m-nonzerosingularvalues)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_rows](http://example.org/classes/classeigen_1_1jacobisvd/#variable-m-rows)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_cols](http://example.org/classes/classeigen_1_1jacobisvd/#variable-m-cols)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_diagSize](http://example.org/classes/classeigen_1_1jacobisvd/#variable-m-diagsize)**  |
| <a href="http://example.org/classes/classeigen_1_1jacobisvd/#typedef-realscalar">RealScalar</a> | **[m_prescribedThreshold](http://example.org/classes/classeigen_1_1jacobisvd/#variable-m-prescribedthreshold)**  |

## Friends

|                | Name           |
| -------------- | -------------- |
| struct | **[internal::svd_precondition_2x2_block_to_be_real](http://example.org/classes/classeigen_1_1jacobisvd/#friend-internalsvd-precondition-2x2-block-to-be-real)**  |
| struct | **[internal::qr_preconditioner_impl](http://example.org/classes/classeigen_1_1jacobisvd/#friend-internalqr-preconditioner-impl)**  |

## Additional inherited members

**Public Types inherited from [Eigen::SVDBase< JacobiSVD< _MatrixType, QRPreconditioner > >](http://example.org/classes/classeigen_1_1svdbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@514](http://example.org/classes/classeigen_1_1svdbase/#enum-@514)** { RowsAtCompileTime, ColsAtCompileTime, DiagSizeAtCompileTime, MaxRowsAtCompileTime, MaxColsAtCompileTime, MaxDiagSizeAtCompileTime, MatrixOptions} |
| typedef MatrixType::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1svdbase/#typedef-storageindex)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1svdbase/#typedef-index)**  |

**Public Functions inherited from [Eigen::SVDBase< JacobiSVD< _MatrixType, QRPreconditioner > >](http://example.org/classes/classeigen_1_1svdbase/)**

|                | Name           |
| -------------- | -------------- |
| Derived & | **[derived](http://example.org/classes/classeigen_1_1svdbase/#function-derived)**() |
| const Derived & | **[derived](http://example.org/classes/classeigen_1_1svdbase/#function-derived)**() const |
| const <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-matrixutype">MatrixUType</a> & | **[matrixU](http://example.org/classes/classeigen_1_1svdbase/#function-matrixu)**() const |
| const <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-matrixvtype">MatrixVType</a> & | **[matrixV](http://example.org/classes/classeigen_1_1svdbase/#function-matrixv)**() const |
| const <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-singularvaluestype">SingularValuesType</a> & | **[singularValues](http://example.org/classes/classeigen_1_1svdbase/#function-singularvalues)**() const |
| <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-index">Index</a> | **[nonzeroSingularValues](http://example.org/classes/classeigen_1_1svdbase/#function-nonzerosingularvalues)**() const |
| Derived & | **[setThreshold](http://example.org/classes/classeigen_1_1svdbase/#function-setthreshold)**(const <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-realscalar">RealScalar</a> & threshold) |
| Derived & | **[setThreshold](http://example.org/classes/classeigen_1_1svdbase/#function-setthreshold)**(<a href="http://example.org/namespaces/namespaceeigen/#enum-default-t">Default_t</a> ) |
| <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-realscalar">RealScalar</a> | **[threshold](http://example.org/classes/classeigen_1_1svdbase/#function-threshold)**() const |
| template <typename Rhs \> <br>const <a href="http://example.org/classes/classeigen_1_1solve/">Solve</a>< Derived, Rhs > | **[solve](http://example.org/classes/classeigen_1_1svdbase/#function-solve)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Rhs > & b) const |
| template <typename RhsType ,typename DstType \> <br>EIGEN_DEVICE_FUNC void | **[_solve_impl](http://example.org/classes/classeigen_1_1svdbase/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |
| template <typename RhsType ,typename DstType \> <br>void | **[_solve_impl](http://example.org/classes/classeigen_1_1svdbase/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |

**Protected Functions inherited from [Eigen::SVDBase< JacobiSVD< _MatrixType, QRPreconditioner > >](http://example.org/classes/classeigen_1_1svdbase/)**

|                | Name           |
| -------------- | -------------- |
| void | **[check_template_parameters](http://example.org/classes/classeigen_1_1svdbase/#function-check-template-parameters)**() |
| | **[SVDBase](http://example.org/classes/classeigen_1_1svdbase/#function-svdbase)**()<br>Default Constructor.  |


## Detailed Description

```cpp
template <typename _MatrixType ,
int QRPreconditioner>
class Eigen::JacobiSVD;
```

Two-sided Jacobi SVD decomposition of a rectangular matrix. 

**Template Parameters**: 

  * **_MatrixType** the type of the matrix of which we are computing the SVD decomposition 
  * **QRPreconditioner** this optional parameter allows to specify the type of QR decomposition that will be used internally for the R-SVD step for non-square matrices. See discussion of possible values below.


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-jacobisvd">MatrixBase::jacobiSvd()</a>


SVD decomposition consists in decomposing any n-by-p matrix _A_ as a product \[ A = U S V^* \] where _U_ is a n-by-n unitary, _V_ is a p-by-p unitary, and _S_ is a n-by-p real positive matrix which is zero outside of its main diagonal; the diagonal entries of S are known as the _singular__values_ of _A_ and the columns of _U_ and _V_ are known as the left and right _singular__vectors_ of _A_ respectively.

Singular values are always sorted in decreasing order.

This <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a> decomposition computes only the singular values by default. If you want _U_ or _V_, you need to ask for them explicitly.

You can ask for only _thin__U_ or _V_ to be computed, meaning the following. In case of a rectangular n-by-p matrix, letting _m_ be the smaller value among _n_ and _p_, there are only _m_ singular vectors; the remaining columns of _U_ and _V_ do not correspond to actual singular vectors. Asking for _thin__U_ or _V_ means asking for only their _m_ first columns to be formed. So _U_ is then a n-by-m matrix, and _V_ is then a p-by-m matrix. Notice that thin _U_ and _V_ are all you need for (least squares) solving.

Here's an example demonstrating basic usage: ```cpp

```

_Filename: JacobiSVD_basic.cpp_

 Output: 

```
```

This <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a> class is a two-sided Jacobi R-SVD decomposition, ensuring optimal reliability and accuracy. The downside is that it's slower than bidiagonalizing SVD algorithms for large square matrices; however its complexity is still \( O(n^2p) \) where _n_ is the smaller dimension and _p_ is the greater dimension, meaning that it is still of the same order of complexity as the faster bidiagonalizing R-SVD algorithms. In particular, like any R-SVD, it takes advantage of non-squareness in that its complexity is only linear in the greater dimension.

If the input matrix has inf or nan coefficients, the result of the computation is undefined, but the computation is guaranteed to terminate in finite (and reasonable) time.

The possible values for QRPreconditioner are: 

* ColPivHouseholderQRPreconditioner is the default. In practice it's very safe. It uses column-pivoting QR. 
* FullPivHouseholderQRPreconditioner, is the safest and slowest. It uses full-pivoting QR. Contrary to other QRs, it doesn't allow computing thin unitaries. 
* HouseholderQRPreconditioner is the fastest, and less safe and accurate than the pivoting variants. It uses non-pivoting QR. This is very similar in safety and accuracy to the bidiagonalization process used by bidiagonalizing SVD algorithms (since bidiagonalization is inherently non-pivoting). However the resulting SVD is still more reliable than bidiagonalizing SVDs because the Jacobi-based iterarive process is more reliable than the optimized bidiagonal SVD iterations. 
* NoQRPreconditioner allows not to use a QR preconditioner at all. This is useful if you know that you will only be computing <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a> decompositions of square matrices. Non-square matrices require a QR preconditioner. Using this option will result in faster compilation and smaller executable code. It won't significantly speed up computation, since <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a> is always checking if QR preconditioning is needed before applying it anyway.

## Public Types Documentation

### enum @513

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | MatrixType::ColsAtCompileTime|   |
| DiagSizeAtCompileTime | EIGEN_SIZE_MIN_PREFER_DYNAMIC(RowsAtCompileTime,ColsAtCompileTime)|   |
| MaxRowsAtCompileTime | MatrixType::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | MatrixType::MaxColsAtCompileTime|   |
| MaxDiagSizeAtCompileTime | EIGEN_SIZE_MIN_PREFER_FIXED(MaxRowsAtCompileTime,MaxColsAtCompileTime)|   |
| MatrixOptions | MatrixType::Options|   |




### typedef MatrixType

```cpp
typedef _MatrixType Eigen::JacobiSVD< _MatrixType, QRPreconditioner >::MatrixType;
```


### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::JacobiSVD< _MatrixType, QRPreconditioner >::Scalar;
```


### typedef RealScalar

```cpp
typedef NumTraits<typenameMatrixType::Scalar>::Real Eigen::JacobiSVD< _MatrixType, QRPreconditioner >::RealScalar;
```


### typedef MatrixUType

```cpp
typedef Base::MatrixUType Eigen::JacobiSVD< _MatrixType, QRPreconditioner >::MatrixUType;
```


### typedef MatrixVType

```cpp
typedef Base::MatrixVType Eigen::JacobiSVD< _MatrixType, QRPreconditioner >::MatrixVType;
```


### typedef SingularValuesType

```cpp
typedef Base::SingularValuesType Eigen::JacobiSVD< _MatrixType, QRPreconditioner >::SingularValuesType;
```


### typedef RowType

```cpp
typedef internal::plain_row_type<MatrixType>::type Eigen::JacobiSVD< _MatrixType, QRPreconditioner >::RowType;
```


### typedef ColType

```cpp
typedef internal::plain_col_type<MatrixType>::type Eigen::JacobiSVD< _MatrixType, QRPreconditioner >::ColType;
```


### typedef WorkMatrixType

```cpp
typedef Matrix<Scalar, DiagSizeAtCompileTime, DiagSizeAtCompileTime, MatrixOptions, MaxDiagSizeAtCompileTime, MaxDiagSizeAtCompileTime> Eigen::JacobiSVD< _MatrixType, QRPreconditioner >::WorkMatrixType;
```


## Public Functions Documentation

### function JacobiSVD

```cpp
inline JacobiSVD()
```

Default Constructor. 

The default constructor is useful in cases in which the user intends to perform decompositions via <a href="http://example.org/classes/classeigen_1_1jacobisvd/#function-compute">JacobiSVD::compute(const MatrixType&)</a>. 


### function JacobiSVD

```cpp
inline JacobiSVD(
    Index rows,
    Index cols,
    unsigned int computationOptions =0
)
```

Default Constructor with memory preallocation. 

**See**: <a href="http://example.org/classes/classeigen_1_1jacobisvd/#function-jacobisvd">JacobiSVD()</a>

Like the default constructor but with preallocation of the internal data according to the specified problem size. 


### function JacobiSVD

```cpp
inline explicit JacobiSVD(
    const MatrixType & matrix,
    unsigned int computationOptions =0
)
```

Constructor performing the decomposition of given matrix. 

**Parameters**: 

  * **matrix** the matrix to decompose 
  * **computationOptions** optional parameter allowing to specify if you want full or thin U or V unitaries to be computed. By default, none is computed. This is a bit-field, the possible bits are <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computefullu">ComputeFullU</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computethinu">ComputeThinU</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computefullv">ComputeFullV</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computethinv">ComputeThinV</a>.



Thin unitaries are only available if your matrix type has a Dynamic number of columns (for example MatrixXf). They also are not available with the (non-default) <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/">FullPivHouseholderQR</a> preconditioner. 


### function compute

```cpp
JacobiSVD & compute(
    const MatrixType & matrix,
    unsigned int computationOptions
)
```

Method performing the decomposition of given matrix using custom options. 

**Parameters**: 

  * **matrix** the matrix to decompose 
  * **computationOptions** optional parameter allowing to specify if you want full or thin U or V unitaries to be computed. By default, none is computed. This is a bit-field, the possible bits are <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computefullu">ComputeFullU</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computethinu">ComputeThinU</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computefullv">ComputeFullV</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computethinv">ComputeThinV</a>.



Thin unitaries are only available if your matrix type has a Dynamic number of columns (for example MatrixXf). They also are not available with the (non-default) <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/">FullPivHouseholderQR</a> preconditioner. 


### function compute

```cpp
inline JacobiSVD & compute(
    const MatrixType & matrix
)
```

Method performing the decomposition of given matrix using current options. 

**Parameters**: 

  * **matrix** the matrix to decompose



This method uses the current _computationOptions_, as already passed to the constructor or to <a href="http://example.org/classes/classeigen_1_1jacobisvd/#function-compute">compute(const MatrixType&, unsigned int)</a>. 


### function computeU

```cpp
inline bool computeU() const
```


**Return**: true if _U_ (full or thin) is asked for in this SVD decomposition 

### function computeV

```cpp
inline bool computeV() const
```


**Return**: true if _V_ (full or thin) is asked for in this SVD decomposition 

### function rows

```cpp
inline Index rows() const
```


### function cols

```cpp
inline Index cols() const
```


### function rank

```cpp
inline Index rank() const
```


**Return**: the rank of the matrix of which <code>&#42;this</code> is the SVD.

**Note**: This method has to determine which singular values should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1svdbase/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

## Protected Attributes Documentation

### variable m_workMatrix

```cpp
WorkMatrixType m_workMatrix;
```


### variable m_qr_precond_morecols

```cpp
internal::qr_preconditioner_impl< MatrixType, QRPreconditioner, internal::PreconditionIfMoreColsThanRows > m_qr_precond_morecols;
```


### variable m_qr_precond_morerows

```cpp
internal::qr_preconditioner_impl< MatrixType, QRPreconditioner, internal::PreconditionIfMoreRowsThanCols > m_qr_precond_morerows;
```


### variable m_scaledMatrix

```cpp
MatrixType m_scaledMatrix;
```


### variable m_matrixU

```cpp
MatrixUType m_matrixU;
```


### variable m_matrixV

```cpp
MatrixVType m_matrixV;
```


### variable m_singularValues

```cpp
SingularValuesType m_singularValues;
```


### variable m_isInitialized

```cpp
bool m_isInitialized;
```


### variable m_isAllocated

```cpp
bool m_isAllocated;
```


### variable m_usePrescribedThreshold

```cpp
bool m_usePrescribedThreshold;
```


### variable m_computeFullU

```cpp
bool m_computeFullU;
```


### variable m_computeThinU

```cpp
bool m_computeThinU;
```


### variable m_computeFullV

```cpp
bool m_computeFullV;
```


### variable m_computeThinV

```cpp
bool m_computeThinV;
```


### variable m_computationOptions

```cpp
unsigned int m_computationOptions;
```


### variable m_nonzeroSingularValues

```cpp
Index m_nonzeroSingularValues;
```


### variable m_rows

```cpp
Index m_rows;
```


### variable m_cols

```cpp
Index m_cols;
```


### variable m_diagSize

```cpp
Index m_diagSize;
```


### variable m_prescribedThreshold

```cpp
RealScalar m_prescribedThreshold;
```


## Friends

### friend internal::svd_precondition_2x2_block_to_be_real

```cpp
friend struct internal::svd_precondition_2x2_block_to_be_real(
    internal::svd_precondition_2x2_block_to_be_real 
);
```


### friend internal::qr_preconditioner_impl

```cpp
friend struct internal::qr_preconditioner_impl(
    internal::qr_preconditioner_impl 
);
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100