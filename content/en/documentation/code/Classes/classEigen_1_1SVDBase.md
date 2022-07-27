---

title: "Eigen::SVDBase"
summary: "Base class of SVD algorithms. "

---

# Eigen::SVDBase



Base class of SVD algorithms.  [More...](#detailed-description)


`#include <SVDBase.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@514](http://example.org/classes/classeigen_1_1svdbase/#enum-@514)** { RowsAtCompileTime = MatrixType::RowsAtCompileTime, ColsAtCompileTime = MatrixType::ColsAtCompileTime, DiagSizeAtCompileTime = EIGEN_SIZE_MIN_PREFER_DYNAMIC(RowsAtCompileTime,ColsAtCompileTime), MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime, MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime, MaxDiagSizeAtCompileTime = EIGEN_SIZE_MIN_PREFER_FIXED(MaxRowsAtCompileTime,MaxColsAtCompileTime), MatrixOptions = MatrixType::Options} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1svdbase/#typedef-matrixtype)**  |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1svdbase/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< typenameMatrixType::Scalar >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1svdbase/#typedef-realscalar)**  |
| typedef MatrixType::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1svdbase/#typedef-storageindex)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1svdbase/#typedef-index)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1svdbase/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1svdbase/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1svdbase/#enumvalue-matrixoptions">MatrixOptions</a>, <a href="http://example.org/classes/classeigen_1_1svdbase/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1svdbase/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a> > | **[MatrixUType](http://example.org/classes/classeigen_1_1svdbase/#typedef-matrixutype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1svdbase/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1svdbase/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1svdbase/#enumvalue-matrixoptions">MatrixOptions</a>, <a href="http://example.org/classes/classeigen_1_1svdbase/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1svdbase/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a> > | **[MatrixVType](http://example.org/classes/classeigen_1_1svdbase/#typedef-matrixvtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__diag__type/">internal::plain_diag_type</a>< <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-matrixtype">MatrixType</a>, <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-realscalar">RealScalar</a> >::type | **[SingularValuesType](http://example.org/classes/classeigen_1_1svdbase/#typedef-singularvaluestype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| Derived & | **[derived](http://example.org/classes/classeigen_1_1svdbase/#function-derived)**() |
| const Derived & | **[derived](http://example.org/classes/classeigen_1_1svdbase/#function-derived)**() const |
| const <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-matrixutype">MatrixUType</a> & | **[matrixU](http://example.org/classes/classeigen_1_1svdbase/#function-matrixu)**() const |
| const <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-matrixvtype">MatrixVType</a> & | **[matrixV](http://example.org/classes/classeigen_1_1svdbase/#function-matrixv)**() const |
| const <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-singularvaluestype">SingularValuesType</a> & | **[singularValues](http://example.org/classes/classeigen_1_1svdbase/#function-singularvalues)**() const |
| <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-index">Index</a> | **[nonzeroSingularValues](http://example.org/classes/classeigen_1_1svdbase/#function-nonzerosingularvalues)**() const |
| <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-index">Index</a> | **[rank](http://example.org/classes/classeigen_1_1svdbase/#function-rank)**() const |
| Derived & | **[setThreshold](http://example.org/classes/classeigen_1_1svdbase/#function-setthreshold)**(const <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-realscalar">RealScalar</a> & threshold) |
| Derived & | **[setThreshold](http://example.org/classes/classeigen_1_1svdbase/#function-setthreshold)**(<a href="http://example.org/namespaces/namespaceeigen/#enum-default-t">Default_t</a> ) |
| <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-realscalar">RealScalar</a> | **[threshold](http://example.org/classes/classeigen_1_1svdbase/#function-threshold)**() const |
| bool | **[computeU](http://example.org/classes/classeigen_1_1svdbase/#function-computeu)**() const |
| bool | **[computeV](http://example.org/classes/classeigen_1_1svdbase/#function-computev)**() const |
| <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1svdbase/#function-rows)**() const |
| <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1svdbase/#function-cols)**() const |
| template <typename Rhs \> <br>const <a href="http://example.org/classes/classeigen_1_1solve/">Solve</a>< Derived, Rhs > | **[solve](http://example.org/classes/classeigen_1_1svdbase/#function-solve)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Rhs > & b) const |
| template <typename RhsType ,typename DstType \> <br>EIGEN_DEVICE_FUNC void | **[_solve_impl](http://example.org/classes/classeigen_1_1svdbase/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |
| template <typename RhsType ,typename DstType \> <br>void | **[_solve_impl](http://example.org/classes/classeigen_1_1svdbase/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| void | **[check_template_parameters](http://example.org/classes/classeigen_1_1svdbase/#function-check-template-parameters)**() |
| bool | **[allocate](http://example.org/classes/classeigen_1_1svdbase/#function-allocate)**(<a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-index">Index</a> rows, <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-index">Index</a> cols, unsigned int computationOptions) |
| | **[SVDBase](http://example.org/classes/classeigen_1_1svdbase/#function-svdbase)**()<br>Default Constructor.  |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-matrixutype">MatrixUType</a> | **[m_matrixU](http://example.org/classes/classeigen_1_1svdbase/#variable-m-matrixu)**  |
| <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-matrixvtype">MatrixVType</a> | **[m_matrixV](http://example.org/classes/classeigen_1_1svdbase/#variable-m-matrixv)**  |
| <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-singularvaluestype">SingularValuesType</a> | **[m_singularValues](http://example.org/classes/classeigen_1_1svdbase/#variable-m-singularvalues)**  |
| bool | **[m_isInitialized](http://example.org/classes/classeigen_1_1svdbase/#variable-m-isinitialized)**  |
| bool | **[m_isAllocated](http://example.org/classes/classeigen_1_1svdbase/#variable-m-isallocated)**  |
| bool | **[m_usePrescribedThreshold](http://example.org/classes/classeigen_1_1svdbase/#variable-m-useprescribedthreshold)**  |
| bool | **[m_computeFullU](http://example.org/classes/classeigen_1_1svdbase/#variable-m-computefullu)**  |
| bool | **[m_computeThinU](http://example.org/classes/classeigen_1_1svdbase/#variable-m-computethinu)**  |
| bool | **[m_computeFullV](http://example.org/classes/classeigen_1_1svdbase/#variable-m-computefullv)**  |
| bool | **[m_computeThinV](http://example.org/classes/classeigen_1_1svdbase/#variable-m-computethinv)**  |
| unsigned int | **[m_computationOptions](http://example.org/classes/classeigen_1_1svdbase/#variable-m-computationoptions)**  |
| <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-index">Index</a> | **[m_nonzeroSingularValues](http://example.org/classes/classeigen_1_1svdbase/#variable-m-nonzerosingularvalues)**  |
| <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-index">Index</a> | **[m_rows](http://example.org/classes/classeigen_1_1svdbase/#variable-m-rows)**  |
| <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-index">Index</a> | **[m_cols](http://example.org/classes/classeigen_1_1svdbase/#variable-m-cols)**  |
| <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-index">Index</a> | **[m_diagSize](http://example.org/classes/classeigen_1_1svdbase/#variable-m-diagsize)**  |
| <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-realscalar">RealScalar</a> | **[m_prescribedThreshold](http://example.org/classes/classeigen_1_1svdbase/#variable-m-prescribedthreshold)**  |

## Detailed Description

```cpp
template <typename Derived >
class Eigen::SVDBase;
```

Base class of SVD algorithms. 

**Template Parameters**: 

  * **Derived** the type of the actual SVD decomposition


**See**: class <a href="http://example.org/classes/classeigen_1_1bdcsvd/">BDCSVD</a>, class <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a>


SVD decomposition consists in decomposing any n-by-p matrix _A_ as a product \[ A = U S V^* \] where _U_ is a n-by-n unitary, _V_ is a p-by-p unitary, and _S_ is a n-by-p real positive matrix which is zero outside of its main diagonal; the diagonal entries of S are known as the _singular__values_ of _A_ and the columns of _U_ and _V_ are known as the left and right _singular__vectors_ of _A_ respectively.

Singular values are always sorted in decreasing order.

You can ask for only _thin__U_ or _V_ to be computed, meaning the following. In case of a rectangular n-by-p matrix, letting _m_ be the smaller value among _n_ and _p_, there are only _m_ singular vectors; the remaining columns of _U_ and _V_ do not correspond to actual singular vectors. Asking for _thin__U_ or _V_ means asking for only their _m_ first columns to be formed. So _U_ is then a n-by-m matrix, and _V_ is then a p-by-m matrix. Notice that thin _U_ and _V_ are all you need for (least squares) solving.

If the input matrix has inf or nan coefficients, the result of the computation is undefined, but the computation is guaranteed to terminate in finite (and reasonable) time. 

## Public Types Documentation

### enum @514

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
typedef internal::traits<Derived>::MatrixType Eigen::SVDBase< Derived >::MatrixType;
```


### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::SVDBase< Derived >::Scalar;
```


### typedef RealScalar

```cpp
typedef NumTraits<typenameMatrixType::Scalar>::Real Eigen::SVDBase< Derived >::RealScalar;
```


### typedef StorageIndex

```cpp
typedef MatrixType::StorageIndex Eigen::SVDBase< Derived >::StorageIndex;
```


### typedef Index

```cpp
typedef Eigen::Index Eigen::SVDBase< Derived >::Index;
```


**Deprecated**: 

since <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3 

### typedef MatrixUType

```cpp
typedef Matrix<Scalar, RowsAtCompileTime, RowsAtCompileTime, MatrixOptions, MaxRowsAtCompileTime, MaxRowsAtCompileTime> Eigen::SVDBase< Derived >::MatrixUType;
```


### typedef MatrixVType

```cpp
typedef Matrix<Scalar, ColsAtCompileTime, ColsAtCompileTime, MatrixOptions, MaxColsAtCompileTime, MaxColsAtCompileTime> Eigen::SVDBase< Derived >::MatrixVType;
```


### typedef SingularValuesType

```cpp
typedef internal::plain_diag_type<MatrixType,RealScalar>::type Eigen::SVDBase< Derived >::SingularValuesType;
```


## Public Functions Documentation

### function derived

```cpp
inline Derived & derived()
```


### function derived

```cpp
inline const Derived & derived() const
```


### function matrixU

```cpp
inline const MatrixUType & matrixU() const
```


**Return**: the _U_ matrix.


For the SVD decomposition of a n-by-p matrix, letting _m_ be the minimum of _n_ and _p_, the U matrix is n-by-n if you asked for <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computefullu">ComputeFullU </a>, and is n-by-m if you asked for <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computethinu">ComputeThinU </a>.

The _m_ first columns of _U_ are the left singular vectors of the matrix being decomposed.

This method asserts that you asked for _U_ to be computed. 


### function matrixV

```cpp
inline const MatrixVType & matrixV() const
```


**Return**: the _V_ matrix.


For the SVD decomposition of a n-by-p matrix, letting _m_ be the minimum of _n_ and _p_, the V matrix is p-by-p if you asked for <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computefullv">ComputeFullV </a>, and is p-by-m if you asked for <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computethinv">ComputeThinV </a>.

The _m_ first columns of _V_ are the right singular vectors of the matrix being decomposed.

This method asserts that you asked for _V_ to be computed. 


### function singularValues

```cpp
inline const SingularValuesType & singularValues() const
```


**Return**: the vector of singular values.


For the SVD decomposition of a n-by-p matrix, letting _m_ be the minimum of _n_ and _p_, the returned vector has size _m_. Singular values are always sorted in decreasing order. 


### function nonzeroSingularValues

```cpp
inline Index nonzeroSingularValues() const
```


**Return**: the number of singular values that are not exactly 0 

### function rank

```cpp
inline Index rank() const
```


**Return**: the rank of the matrix of which <code>&#42;this</code> is the SVD.

**Note**: This method has to determine which singular values should be considered nonzero. For that, it uses the threshold value that you can control by calling <a href="http://example.org/classes/classeigen_1_1svdbase/#function-setthreshold">setThreshold(const RealScalar&)</a>. 

### function setThreshold

```cpp
inline Derived & setThreshold(
    const RealScalar & threshold
)
```


**Parameters**: 

  * **threshold** The new value to use as the threshold.


Allows to prescribe a threshold to be used by certain methods, such as <a href="http://example.org/classes/classeigen_1_1svdbase/#function-rank">rank()</a> and <a href="http://example.org/classes/classeigen_1_1svdbase/#function-solve">solve()</a>, which need to determine when singular values are to be considered nonzero. This is not used for the SVD decomposition itself.

When it needs to get the threshold value, <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> calls <a href="http://example.org/classes/classeigen_1_1svdbase/#function-threshold">threshold()</a>. The default is <code>NumTraits&lt;Scalar&gt;::epsilon()</code>


A singular value will be considered nonzero if its value is strictly greater than \( \vert singular value \vert \leqslant threshold \times \vert max singular value \vert \).

If you want to come back to the default behavior, call <a href="http://example.org/classes/classeigen_1_1svdbase/#function-setthreshold">setThreshold(Default_t)</a>


### function setThreshold

```cpp
inline Derived & setThreshold(
    Default_t 
)
```


Allows to come back to the default behavior, letting <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> use its default formula for determining the threshold.

You should pass the special object <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-default">Eigen::Default</a> as parameter here. 

```cpp
svd.setThreshold(Eigen::Default); 
```

See the documentation of <a href="http://example.org/classes/classeigen_1_1svdbase/#function-setthreshold">setThreshold(const RealScalar&)</a>. 


### function threshold

```cpp
inline RealScalar threshold() const
```


Returns the threshold that will be used by certain methods such as <a href="http://example.org/classes/classeigen_1_1svdbase/#function-rank">rank()</a>.

See the documentation of <a href="http://example.org/classes/classeigen_1_1svdbase/#function-setthreshold">setThreshold(const RealScalar&)</a>. 


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


### function solve

```cpp
template <typename Rhs >
inline const Solve< Derived, Rhs > solve(
    const MatrixBase< Rhs > & b
) const
```


**Parameters**: 

  * **b** the right-hand-side of the equation to solve.


**Return**: a (least squares) solution of \( A x = b \) using the current SVD decomposition of A.

**Note**: 

  * Solving requires both U and V to be computed. Thin U and V are enough, there is no need for full U or V.
  * SVD solving is implicitly least-squares. Thus, this method serves both purposes of exact solving and least-squares solving. In other words, the returned solution is guaranteed to minimize the Euclidean norm \( \Vert A x - b \Vert \). 


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


### function allocate

```cpp
bool allocate(
    Index rows,
    Index cols,
    unsigned int computationOptions
)
```


### function SVDBase

```cpp
inline SVDBase()
```

Default Constructor. 

Default constructor of <a href="http://example.org/classes/classeigen_1_1svdbase/">SVDBase</a>


## Protected Attributes Documentation

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


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100