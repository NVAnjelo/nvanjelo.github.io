---

title: "Eigen::EigenSolver"
summary: "Computes eigenvalues and eigenvectors of general matrices. "

---

# Eigen::EigenSolver



Computes eigenvalues and eigenvectors of general matrices.  [More...](#detailed-description)


`#include <EigenSolver.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@449](http://example.org/classes/classeigen_1_1eigensolver/#enum-@449)** { RowsAtCompileTime = MatrixType::RowsAtCompileTime, ColsAtCompileTime = MatrixType::ColsAtCompileTime, Options = MatrixType::Options, MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime, MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime} |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1eigensolver/#typedef-matrixtype)** <br>Synonym for the template parameter <code>&#95;MatrixType</code>.  |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1eigensolver/#typedef-scalar)** <br>Scalar type for matrices of type <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-matrixtype">MatrixType</a>.  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1eigensolver/#typedef-realscalar)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1eigensolver/#typedef-index)**  |
| typedef std::complex< <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-realscalar">RealScalar</a> > | **[ComplexScalar](http://example.org/classes/classeigen_1_1eigensolver/#typedef-complexscalar)** <br>Complex scalar type for <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-matrixtype">MatrixType</a>.  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-complexscalar">ComplexScalar</a>, <a href="http://example.org/classes/classeigen_1_1eigensolver/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, 1, <a href="http://example.org/classes/classeigen_1_1eigensolver/#enumvalue-options">Options</a> &~<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>, <a href="http://example.org/classes/classeigen_1_1eigensolver/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a>, 1 > | **[EigenvalueType](http://example.org/classes/classeigen_1_1eigensolver/#typedef-eigenvaluetype)** <br>Type for vector of eigenvalues as returned by eigenvalues().  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-complexscalar">ComplexScalar</a>, <a href="http://example.org/classes/classeigen_1_1eigensolver/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1eigensolver/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1eigensolver/#enumvalue-options">Options</a>, <a href="http://example.org/classes/classeigen_1_1eigensolver/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1eigensolver/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a> > | **[EigenvectorsType](http://example.org/classes/classeigen_1_1eigensolver/#typedef-eigenvectorstype)** <br>Type for matrix of eigenvectors as returned by eigenvectors().  |

## Protected Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1eigensolver/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, 1, <a href="http://example.org/classes/classeigen_1_1eigensolver/#enumvalue-options">Options</a> &~<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>, <a href="http://example.org/classes/classeigen_1_1eigensolver/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a>, 1 > | **[ColumnVectorType](http://example.org/classes/classeigen_1_1eigensolver/#typedef-columnvectortype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[EigenSolver](http://example.org/classes/classeigen_1_1eigensolver/#function-eigensolver)**()<br>Default constructor.  |
| | **[EigenSolver](http://example.org/classes/classeigen_1_1eigensolver/#function-eigensolver)**(<a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-index">Index</a> size)<br>Default constructor with memory preallocation.  |
| template <typename InputType \> <br>| **[EigenSolver](http://example.org/classes/classeigen_1_1eigensolver/#function-eigensolver)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix, bool computeEigenvectors =true)<br>Constructor; computes eigendecomposition of given matrix.  |
| <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-eigenvectorstype">EigenvectorsType</a> | **[eigenvectors](http://example.org/classes/classeigen_1_1eigensolver/#function-eigenvectors)**() const<br>Returns the eigenvectors of given matrix.  |
| const <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-matrixtype">MatrixType</a> & | **[pseudoEigenvectors](http://example.org/classes/classeigen_1_1eigensolver/#function-pseudoeigenvectors)**() const<br>Returns the pseudo-eigenvectors of given matrix.  |
| <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-matrixtype">MatrixType</a> | **[pseudoEigenvalueMatrix](http://example.org/classes/classeigen_1_1eigensolver/#function-pseudoeigenvaluematrix)**() const<br>Returns the block-diagonal matrix in the pseudo-eigendecomposition.  |
| const <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-eigenvaluetype">EigenvalueType</a> & | **[eigenvalues](http://example.org/classes/classeigen_1_1eigensolver/#function-eigenvalues)**() const<br>Returns the eigenvalues of given matrix.  |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1eigensolver/">EigenSolver</a> & | **[compute](http://example.org/classes/classeigen_1_1eigensolver/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix, bool computeEigenvectors =true)<br>Computes eigendecomposition of given matrix.  |
| <a href="http://example.org/modules/group__enums/#enum-computationinfo">ComputationInfo</a> | **[info](http://example.org/classes/classeigen_1_1eigensolver/#function-info)**() const |
| <a href="http://example.org/classes/classeigen_1_1eigensolver/">EigenSolver</a> & | **[setMaxIterations](http://example.org/classes/classeigen_1_1eigensolver/#function-setmaxiterations)**(<a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-index">Index</a> maxIters)<br>Sets the maximum number of iterations allowed.  |
| <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-index">Index</a> | **[getMaxIterations](http://example.org/classes/classeigen_1_1eigensolver/#function-getmaxiterations)**()<br>Returns the maximum number of iterations.  |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1eigensolver/">EigenSolver</a>< <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-matrixtype">MatrixType</a> > & | **[compute](http://example.org/classes/classeigen_1_1eigensolver/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix, bool computeEigenvectors) |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| void | **[check_template_parameters](http://example.org/classes/classeigen_1_1eigensolver/#function-check-template-parameters)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-matrixtype">MatrixType</a> | **[m_eivec](http://example.org/classes/classeigen_1_1eigensolver/#variable-m-eivec)**  |
| <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-eigenvaluetype">EigenvalueType</a> | **[m_eivalues](http://example.org/classes/classeigen_1_1eigensolver/#variable-m-eivalues)**  |
| bool | **[m_isInitialized](http://example.org/classes/classeigen_1_1eigensolver/#variable-m-isinitialized)**  |
| bool | **[m_eigenvectorsOk](http://example.org/classes/classeigen_1_1eigensolver/#variable-m-eigenvectorsok)**  |
| <a href="http://example.org/modules/group__enums/#enum-computationinfo">ComputationInfo</a> | **[m_info](http://example.org/classes/classeigen_1_1eigensolver/#variable-m-info)**  |
| <a href="http://example.org/classes/classeigen_1_1realschur/">RealSchur</a>< <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-matrixtype">MatrixType</a> > | **[m_realSchur](http://example.org/classes/classeigen_1_1eigensolver/#variable-m-realschur)**  |
| <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-matrixtype">MatrixType</a> | **[m_matT](http://example.org/classes/classeigen_1_1eigensolver/#variable-m-matt)**  |
| <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-columnvectortype">ColumnVectorType</a> | **[m_tmp](http://example.org/classes/classeigen_1_1eigensolver/#variable-m-tmp)**  |

## Detailed Description

```cpp
template <typename _MatrixType >
class Eigen::EigenSolver;
```

Computes eigenvalues and eigenvectors of general matrices. 

**Template Parameters**: 

  * **_MatrixType** the type of the matrix of which we are computing the eigendecomposition; this is expected to be an instantiation of the <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> class template. Currently, only real matrices are supported.


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-eigenvalues">MatrixBase::eigenvalues()</a>, class <a href="http://example.org/classes/classeigen_1_1complexeigensolver/">ComplexEigenSolver</a>, class <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/">SelfAdjointEigenSolver</a>

**Note**: The implementation is adapted from <a href="http://math.nist.gov/javanumerics/jama/">JAMA</a> (public domain). Their code is based on EISPACK.

\eigenvalues_module


The eigenvalues and eigenvectors of a matrix \( A \) are scalars \( \lambda \) and vectors \( v \) such that \( Av = \lambda v \). If \( D \) is a diagonal matrix with the eigenvalues on the diagonal, and \( V \) is a matrix with the eigenvectors as its columns, then \( A V =
V D \). The matrix \( V \) is almost always invertible, in which case we have \( A = V D V^{-1} \). This is called the eigendecomposition.

The eigenvalues and eigenvectors of a matrix may be complex, even when the matrix is real. However, we can choose real matrices \( V \) and \( D
\) satisfying \( A V = V D \), just like the eigendecomposition, if the matrix \( D \) is not required to be diagonal, but if it is allowed to have blocks of the form \[ \begin{bmatrix} u & v \\ -v & u \end{bmatrix} \] (where \( u \) and \( v \) are real numbers) on the diagonal. These blocks correspond to complex eigenvalue pairs \( u \pm iv \). We call this variant of the eigendecomposition the pseudo-eigendecomposition.

Call the function <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-compute">compute()</a> to compute the eigenvalues and eigenvectors of a given matrix. Alternatively, you can use the EigenSolver(const MatrixType&, bool) constructor which computes the eigenvalues and eigenvectors at construction time. Once the eigenvalue and eigenvectors are computed, they can be retrieved with the <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-eigenvalues">eigenvalues()</a> and <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-eigenvectors">eigenvectors()</a> functions. The <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-pseudoeigenvaluematrix">pseudoEigenvalueMatrix()</a> and <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-pseudoeigenvectors">pseudoEigenvectors()</a> methods allow the construction of the pseudo-eigendecomposition.

The documentation for EigenSolver(const MatrixType&, bool) contains an example of the typical use of this class.

## Public Types Documentation

### enum @449

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | MatrixType::ColsAtCompileTime|   |
| Options | MatrixType::Options|   |
| MaxRowsAtCompileTime | MatrixType::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | MatrixType::MaxColsAtCompileTime|   |




### typedef MatrixType

```cpp
typedef _MatrixType Eigen::EigenSolver< _MatrixType >::MatrixType;
```

Synonym for the template parameter <code>&#95;MatrixType</code>. 

### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::EigenSolver< _MatrixType >::Scalar;
```

Scalar type for matrices of type <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-matrixtype">MatrixType</a>. 

### typedef RealScalar

```cpp
typedef NumTraits<Scalar>::Real Eigen::EigenSolver< _MatrixType >::RealScalar;
```


### typedef Index

```cpp
typedef Eigen::Index Eigen::EigenSolver< _MatrixType >::Index;
```


**Deprecated**: 

since <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3 

### typedef ComplexScalar

```cpp
typedef std::complex<RealScalar> Eigen::EigenSolver< _MatrixType >::ComplexScalar;
```

Complex scalar type for <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-matrixtype">MatrixType</a>. 

This is <code>std::complex&lt;Scalar&gt;</code> if <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-scalar">Scalar</a> is real (e.g., <code>float</code> or <code>double</code>) and just <code>Scalar</code> if <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-scalar">Scalar</a> is complex. 


### typedef EigenvalueType

```cpp
typedef Matrix<ComplexScalar, ColsAtCompileTime, 1, Options & ~RowMajor, MaxColsAtCompileTime, 1> Eigen::EigenSolver< _MatrixType >::EigenvalueType;
```

Type for vector of eigenvalues as returned by eigenvalues(). 

This is a column vector with entries of type <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-complexscalar">ComplexScalar</a>. The length of the vector is the size of <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-matrixtype">MatrixType</a>. 


### typedef EigenvectorsType

```cpp
typedef Matrix<ComplexScalar, RowsAtCompileTime, ColsAtCompileTime, Options, MaxRowsAtCompileTime, MaxColsAtCompileTime> Eigen::EigenSolver< _MatrixType >::EigenvectorsType;
```

Type for matrix of eigenvectors as returned by eigenvectors(). 

This is a square matrix with entries of type <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-complexscalar">ComplexScalar</a>. The size is the same as the size of <a href="http://example.org/classes/classeigen_1_1eigensolver/#typedef-matrixtype">MatrixType</a>. 


## Protected Types Documentation

### typedef ColumnVectorType

```cpp
typedef Matrix<Scalar, ColsAtCompileTime, 1, Options & ~RowMajor, MaxColsAtCompileTime, 1> Eigen::EigenSolver< _MatrixType >::ColumnVectorType;
```


## Public Functions Documentation

### function EigenSolver

```cpp
inline EigenSolver()
```

Default constructor. 

**See**: <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-compute">compute()</a> for an example. 

The default constructor is useful in cases in which the user intends to perform decompositions via EigenSolver::compute(const MatrixType&, bool).


### function EigenSolver

```cpp
inline explicit EigenSolver(
    Index size
)
```

Default constructor with memory preallocation. 

**See**: <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-eigensolver">EigenSolver()</a>

Like the default constructor but with preallocation of the internal data according to the specified problem _size_. 


### function EigenSolver

```cpp
template <typename InputType >
inline explicit EigenSolver(
    const EigenBase< InputType > & matrix,
    bool computeEigenvectors =true
)
```

Constructor; computes eigendecomposition of given matrix. 

**Parameters**: 

  * **matrix** Square matrix whose eigendecomposition is to be computed. 
  * **computeEigenvectors** If true, both the eigenvectors and the eigenvalues are computed; if false, only the eigenvalues are computed.


**See**: <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-compute">compute()</a>


This constructor calls <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-compute">compute()</a> to compute the eigenvalues and eigenvectors.

Example: ```cpp

```

_Filename: EigenSolver_EigenSolver_MatrixType.cpp_

 Output: 

```
```


### function eigenvectors

```cpp
EigenvectorsType eigenvectors() const
```

Returns the eigenvectors of given matrix. 

**See**: <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-eigenvalues">eigenvalues()</a>, <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-pseudoeigenvectors">pseudoEigenvectors()</a>

**Return**: Matrix whose columns are the (possibly complex) eigenvectors.

**Precondition**: Either the constructor EigenSolver(const MatrixType&,bool) or the member function compute(const MatrixType&, bool) has been called before, and <code>computeEigenvectors</code> was set to true (the default).


Column \( k \) of the returned matrix is an eigenvector corresponding to eigenvalue number \( k \) as returned by <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-eigenvalues">eigenvalues()</a>. The eigenvectors are normalized to have (Euclidean) norm equal to one. The matrix returned by this function is the matrix \( V \) in the eigendecomposition \( A = V D V^{-1} \), if it exists.

Example: ```cpp

```

_Filename: EigenSolver_eigenvectors.cpp_

 Output: 

```
```


### function pseudoEigenvectors

```cpp
inline const MatrixType & pseudoEigenvectors() const
```

Returns the pseudo-eigenvectors of given matrix. 

**See**: <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-pseudoeigenvaluematrix">pseudoEigenvalueMatrix()</a>, <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-eigenvectors">eigenvectors()</a>

**Return**: Const reference to matrix whose columns are the pseudo-eigenvectors.

**Precondition**: Either the constructor EigenSolver(const MatrixType&,bool) or the member function compute(const MatrixType&, bool) has been called before, and <code>computeEigenvectors</code> was set to true (the default).


The real matrix \( V \) returned by this function and the block-diagonal matrix \( D \) returned by <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-pseudoeigenvaluematrix">pseudoEigenvalueMatrix()</a> satisfy \( AV = VD \).

Example: ```cpp

```

_Filename: EigenSolver_pseudoEigenvectors.cpp_

 Output: 

```
```


### function pseudoEigenvalueMatrix

```cpp
MatrixType pseudoEigenvalueMatrix() const
```

Returns the block-diagonal matrix in the pseudo-eigendecomposition. 

**See**: <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-pseudoeigenvectors">pseudoEigenvectors()</a> for an example, <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-eigenvalues">eigenvalues()</a>

**Return**: A block-diagonal matrix.

**Precondition**: Either the constructor EigenSolver(const MatrixType&,bool) or the member function compute(const MatrixType&, bool) has been called before.


The matrix \( D \) returned by this function is real and block-diagonal. The blocks on the diagonal are either 1-by-1 or 2-by-2 blocks of the form \( \begin{bmatrix} u & v \\ -v & u \end{bmatrix} \). These blocks are not sorted in any particular order. The matrix \( D \) and the matrix \( V \) returned by <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-pseudoeigenvectors">pseudoEigenvectors()</a> satisfy \( AV = VD \).


### function eigenvalues

```cpp
inline const EigenvalueType & eigenvalues() const
```

Returns the eigenvalues of given matrix. 

**See**: <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-eigenvectors">eigenvectors()</a>, <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-pseudoeigenvaluematrix">pseudoEigenvalueMatrix()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-eigenvalues">MatrixBase::eigenvalues()</a>

**Return**: A const reference to the column vector containing the eigenvalues.

**Precondition**: Either the constructor EigenSolver(const MatrixType&,bool) or the member function compute(const MatrixType&, bool) has been called before.


The eigenvalues are repeated according to their algebraic multiplicity, so there are as many eigenvalues as rows in the matrix. The eigenvalues are not sorted in any particular order.

Example: ```cpp

```

_Filename: EigenSolver_eigenvalues.cpp_

 Output: 

```
```


### function compute

```cpp
template <typename InputType >
EigenSolver & compute(
    const EigenBase< InputType > & matrix,
    bool computeEigenvectors =true
)
```

Computes eigendecomposition of given matrix. 

**Parameters**: 

  * **matrix** Square matrix whose eigendecomposition is to be computed. 
  * **computeEigenvectors** If true, both the eigenvectors and the eigenvalues are computed; if false, only the eigenvalues are computed. 


**Return**: Reference to <code>&#42;this</code>


This function computes the eigenvalues of the real matrix <code>matrix</code>. The <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-eigenvalues">eigenvalues()</a> function can be used to retrieve them. If <code>computeEigenvectors</code> is true, then the eigenvectors are also computed and can be retrieved by calling <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-eigenvectors">eigenvectors()</a>.

The matrix is first reduced to real Schur form using the <a href="http://example.org/classes/classeigen_1_1realschur/">RealSchur</a> class. The Schur decomposition is then used to compute the eigenvalues and eigenvectors.

The cost of the computation is dominated by the cost of the Schur decomposition, which is very approximately \( 25n^3 \) (where \( n \) is the size of the matrix) if <code>computeEigenvectors</code> is true, and \( 10n^3 \) if <code>computeEigenvectors</code> is false.

This method reuses of the allocated data in the <a href="http://example.org/classes/classeigen_1_1eigensolver/">EigenSolver</a> object.

Example: ```cpp

```

_Filename: EigenSolver_compute.cpp_

 Output: 

```
```


### function info

```cpp
inline ComputationInfo info() const
```


**Return**: NumericalIssue if the input contains INF or NaN values or overflow occured. Returns Success otherwise. 

### function setMaxIterations

```cpp
inline EigenSolver & setMaxIterations(
    Index maxIters
)
```

Sets the maximum number of iterations allowed. 

### function getMaxIterations

```cpp
inline Index getMaxIterations()
```

Returns the maximum number of iterations. 

### function compute

```cpp
template <typename InputType >
EigenSolver< MatrixType > & compute(
    const EigenBase< InputType > & matrix,
    bool computeEigenvectors
)
```


## Protected Functions Documentation

### function check_template_parameters

```cpp
static inline void check_template_parameters()
```


## Protected Attributes Documentation

### variable m_eivec

```cpp
MatrixType m_eivec;
```


### variable m_eivalues

```cpp
EigenvalueType m_eivalues;
```


### variable m_isInitialized

```cpp
bool m_isInitialized;
```


### variable m_eigenvectorsOk

```cpp
bool m_eigenvectorsOk;
```


### variable m_info

```cpp
ComputationInfo m_info;
```


### variable m_realSchur

```cpp
RealSchur< MatrixType > m_realSchur;
```


### variable m_matT

```cpp
MatrixType m_matT;
```


### variable m_tmp

```cpp
ColumnVectorType m_tmp;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100