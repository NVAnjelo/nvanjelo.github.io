---

title: "Eigen::ComplexEigenSolver"
summary: "Computes eigenvalues and eigenvectors of general complex matrices. "

---

# Eigen::ComplexEigenSolver



Computes eigenvalues and eigenvectors of general complex matrices.  [More...](#detailed-description)


`#include <ComplexEigenSolver.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@447](http://example.org/classes/classeigen_1_1complexeigensolver/#enum-@447)** { RowsAtCompileTime = MatrixType::RowsAtCompileTime, ColsAtCompileTime = MatrixType::ColsAtCompileTime, Options = MatrixType::Options, MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime, MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime} |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-matrixtype)** <br>Synonym for the template parameter <code>&#95;MatrixType</code>.  |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-scalar)** <br>Scalar type for matrices of type <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-matrixtype">MatrixType</a>.  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-realscalar)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-index)**  |
| typedef std::complex< <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-realscalar">RealScalar</a> > | **[ComplexScalar](http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-complexscalar)** <br>Complex scalar type for <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-matrixtype">MatrixType</a>.  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-complexscalar">ComplexScalar</a>, <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, 1, <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#enumvalue-options">Options</a> &(~<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>), <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a>, 1 > | **[EigenvalueType](http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-eigenvaluetype)** <br>Type for vector of eigenvalues as returned by eigenvalues().  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-complexscalar">ComplexScalar</a>, <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#enumvalue-options">Options</a>, <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a> > | **[EigenvectorType](http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-eigenvectortype)** <br>Type for matrix of eigenvectors as returned by eigenvectors().  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[ComplexEigenSolver](http://example.org/classes/classeigen_1_1complexeigensolver/#function-complexeigensolver)**()<br>Default constructor.  |
| | **[ComplexEigenSolver](http://example.org/classes/classeigen_1_1complexeigensolver/#function-complexeigensolver)**(<a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-index">Index</a> size)<br>Default Constructor with memory preallocation.  |
| template <typename InputType \> <br>| **[ComplexEigenSolver](http://example.org/classes/classeigen_1_1complexeigensolver/#function-complexeigensolver)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix, bool computeEigenvectors =true)<br>Constructor; computes eigendecomposition of given matrix.  |
| const <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-eigenvectortype">EigenvectorType</a> & | **[eigenvectors](http://example.org/classes/classeigen_1_1complexeigensolver/#function-eigenvectors)**() const<br>Returns the eigenvectors of given matrix.  |
| const <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-eigenvaluetype">EigenvalueType</a> & | **[eigenvalues](http://example.org/classes/classeigen_1_1complexeigensolver/#function-eigenvalues)**() const<br>Returns the eigenvalues of given matrix.  |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1complexeigensolver/">ComplexEigenSolver</a> & | **[compute](http://example.org/classes/classeigen_1_1complexeigensolver/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix, bool computeEigenvectors =true)<br>Computes eigendecomposition of given matrix.  |
| <a href="http://example.org/modules/group__enums/#enum-computationinfo">ComputationInfo</a> | **[info](http://example.org/classes/classeigen_1_1complexeigensolver/#function-info)**() const<br>Reports whether previous computation was successful.  |
| <a href="http://example.org/classes/classeigen_1_1complexeigensolver/">ComplexEigenSolver</a> & | **[setMaxIterations](http://example.org/classes/classeigen_1_1complexeigensolver/#function-setmaxiterations)**(<a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-index">Index</a> maxIters)<br>Sets the maximum number of iterations allowed.  |
| <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-index">Index</a> | **[getMaxIterations](http://example.org/classes/classeigen_1_1complexeigensolver/#function-getmaxiterations)**()<br>Returns the maximum number of iterations.  |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1complexeigensolver/">ComplexEigenSolver</a>< <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-matrixtype">MatrixType</a> > & | **[compute](http://example.org/classes/classeigen_1_1complexeigensolver/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix, bool computeEigenvectors) |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| void | **[check_template_parameters](http://example.org/classes/classeigen_1_1complexeigensolver/#function-check-template-parameters)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-eigenvectortype">EigenvectorType</a> | **[m_eivec](http://example.org/classes/classeigen_1_1complexeigensolver/#variable-m-eivec)**  |
| <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-eigenvaluetype">EigenvalueType</a> | **[m_eivalues](http://example.org/classes/classeigen_1_1complexeigensolver/#variable-m-eivalues)**  |
| <a href="http://example.org/classes/classeigen_1_1complexschur/">ComplexSchur</a>< <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-matrixtype">MatrixType</a> > | **[m_schur](http://example.org/classes/classeigen_1_1complexeigensolver/#variable-m-schur)**  |
| bool | **[m_isInitialized](http://example.org/classes/classeigen_1_1complexeigensolver/#variable-m-isinitialized)**  |
| bool | **[m_eigenvectorsOk](http://example.org/classes/classeigen_1_1complexeigensolver/#variable-m-eigenvectorsok)**  |
| <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-eigenvectortype">EigenvectorType</a> | **[m_matX](http://example.org/classes/classeigen_1_1complexeigensolver/#variable-m-matx)**  |

## Detailed Description

```cpp
template <typename _MatrixType >
class Eigen::ComplexEigenSolver;
```

Computes eigenvalues and eigenvectors of general complex matrices. 

**Template Parameters**: 

  * **_MatrixType** the type of the matrix of which we are computing the eigendecomposition; this is expected to be an instantiation of the <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> class template.


**See**: class <a href="http://example.org/classes/classeigen_1_1eigensolver/">EigenSolver</a>, class <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/">SelfAdjointEigenSolver</a>

\eigenvalues_module


The eigenvalues and eigenvectors of a matrix \( A \) are scalars \( \lambda \) and vectors \( v \) such that \( Av = \lambda v
\). If \( D \) is a diagonal matrix with the eigenvalues on the diagonal, and \( V \) is a matrix with the eigenvectors as its columns, then \( A V = V D \). The matrix \( V \) is almost always invertible, in which case we have \( A = V D V^{-1}
\). This is called the eigendecomposition.

The main function in this class is <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#function-compute">compute()</a>, which computes the eigenvalues and eigenvectors of a given function. The documentation for that function contains an example showing the main features of the class.

## Public Types Documentation

### enum @447

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | MatrixType::ColsAtCompileTime|   |
| Options | MatrixType::Options|   |
| MaxRowsAtCompileTime | MatrixType::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | MatrixType::MaxColsAtCompileTime|   |




### typedef MatrixType

```cpp
typedef _MatrixType Eigen::ComplexEigenSolver< _MatrixType >::MatrixType;
```

Synonym for the template parameter <code>&#95;MatrixType</code>. 

### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::ComplexEigenSolver< _MatrixType >::Scalar;
```

Scalar type for matrices of type <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-matrixtype">MatrixType</a>. 

### typedef RealScalar

```cpp
typedef NumTraits<Scalar>::Real Eigen::ComplexEigenSolver< _MatrixType >::RealScalar;
```


### typedef Index

```cpp
typedef Eigen::Index Eigen::ComplexEigenSolver< _MatrixType >::Index;
```


**Deprecated**: 

since <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3 

### typedef ComplexScalar

```cpp
typedef std::complex<RealScalar> Eigen::ComplexEigenSolver< _MatrixType >::ComplexScalar;
```

Complex scalar type for <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-matrixtype">MatrixType</a>. 

This is <code>std::complex&lt;Scalar&gt;</code> if <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-scalar">Scalar</a> is real (e.g., <code>float</code> or <code>double</code>) and just <code>Scalar</code> if <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-scalar">Scalar</a> is complex. 


### typedef EigenvalueType

```cpp
typedef Matrix<ComplexScalar, ColsAtCompileTime, 1, Options&(~RowMajor), MaxColsAtCompileTime, 1> Eigen::ComplexEigenSolver< _MatrixType >::EigenvalueType;
```

Type for vector of eigenvalues as returned by eigenvalues(). 

This is a column vector with entries of type <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-complexscalar">ComplexScalar</a>. The length of the vector is the size of <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-matrixtype">MatrixType</a>. 


### typedef EigenvectorType

```cpp
typedef Matrix<ComplexScalar, RowsAtCompileTime, ColsAtCompileTime, Options, MaxRowsAtCompileTime, MaxColsAtCompileTime> Eigen::ComplexEigenSolver< _MatrixType >::EigenvectorType;
```

Type for matrix of eigenvectors as returned by eigenvectors(). 

This is a square matrix with entries of type <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-complexscalar">ComplexScalar</a>. The size is the same as the size of <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#typedef-matrixtype">MatrixType</a>. 


## Public Functions Documentation

### function ComplexEigenSolver

```cpp
inline ComplexEigenSolver()
```

Default constructor. 

The default constructor is useful in cases in which the user intends to perform decompositions via <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#function-compute">compute()</a>. 


### function ComplexEigenSolver

```cpp
inline explicit ComplexEigenSolver(
    Index size
)
```

Default Constructor with memory preallocation. 

**See**: <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#function-complexeigensolver">ComplexEigenSolver()</a>

Like the default constructor but with preallocation of the internal data according to the specified problem _size_. 


### function ComplexEigenSolver

```cpp
template <typename InputType >
inline explicit ComplexEigenSolver(
    const EigenBase< InputType > & matrix,
    bool computeEigenvectors =true
)
```

Constructor; computes eigendecomposition of given matrix. 

**Parameters**: 

  * **matrix** Square matrix whose eigendecomposition is to be computed. 
  * **computeEigenvectors** If true, both the eigenvectors and the eigenvalues are computed; if false, only the eigenvalues are computed.



This constructor calls <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#function-compute">compute()</a> to compute the eigendecomposition. 


### function eigenvectors

```cpp
inline const EigenvectorType & eigenvectors() const
```

Returns the eigenvectors of given matrix. 

**Return**: A const reference to the matrix whose columns are the eigenvectors.

**Precondition**: Either the constructor ComplexEigenSolver(const MatrixType& matrix, bool) or the member function compute(const MatrixType& matrix, bool) has been called before to compute the eigendecomposition of a matrix, and <code>computeEigenvectors</code> was set to true (the default).


This function returns a matrix whose columns are the eigenvectors. Column \( k \) is an eigenvector corresponding to eigenvalue number \( k
\) as returned by <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#function-eigenvalues">eigenvalues()</a>. The eigenvectors are normalized to have (Euclidean) norm equal to one. The matrix returned by this function is the matrix \( V \) in the eigendecomposition \( A = V D
V^{-1} \), if it exists.

Example: ```cpp

```

_Filename: ComplexEigenSolver_eigenvectors.cpp_

 Output: 

```
```


### function eigenvalues

```cpp
inline const EigenvalueType & eigenvalues() const
```

Returns the eigenvalues of given matrix. 

**Return**: A const reference to the column vector containing the eigenvalues.

**Precondition**: Either the constructor ComplexEigenSolver(const MatrixType& matrix, bool) or the member function compute(const MatrixType& matrix, bool) has been called before to compute the eigendecomposition of a matrix.


This function returns a column vector containing the eigenvalues. Eigenvalues are repeated according to their algebraic multiplicity, so there are as many eigenvalues as rows in the matrix. The eigenvalues are not sorted in any particular order.

Example: ```cpp

```

_Filename: ComplexEigenSolver_eigenvalues.cpp_

 Output: 

```
```


### function compute

```cpp
template <typename InputType >
ComplexEigenSolver & compute(
    const EigenBase< InputType > & matrix,
    bool computeEigenvectors =true
)
```

Computes eigendecomposition of given matrix. 

**Parameters**: 

  * **matrix** Square matrix whose eigendecomposition is to be computed. 
  * **computeEigenvectors** If true, both the eigenvectors and the eigenvalues are computed; if false, only the eigenvalues are computed. 


**Return**: Reference to <code>&#42;this</code>


This function computes the eigenvalues of the complex matrix <code>matrix</code>. The <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#function-eigenvalues">eigenvalues()</a> function can be used to retrieve them. If <code>computeEigenvectors</code> is true, then the eigenvectors are also computed and can be retrieved by calling <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#function-eigenvectors">eigenvectors()</a>.

The matrix is first reduced to Schur form using the <a href="http://example.org/classes/classeigen_1_1complexschur/">ComplexSchur</a> class. The Schur decomposition is then used to compute the eigenvalues and eigenvectors.

The cost of the computation is dominated by the cost of the Schur decomposition, which is \( O(n^3) \) where \( n \) is the size of the matrix.

Example: ```cpp

```

_Filename: ComplexEigenSolver_compute.cpp_

 Output: 

```
```


### function info

```cpp
inline ComputationInfo info() const
```

Reports whether previous computation was successful. 

**Return**: <code>Success</code> if computation was succesful, <code>NoConvergence</code> otherwise. 

### function setMaxIterations

```cpp
inline ComplexEigenSolver & setMaxIterations(
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
ComplexEigenSolver< MatrixType > & compute(
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
EigenvectorType m_eivec;
```


### variable m_eivalues

```cpp
EigenvalueType m_eivalues;
```


### variable m_schur

```cpp
ComplexSchur< MatrixType > m_schur;
```


### variable m_isInitialized

```cpp
bool m_isInitialized;
```


### variable m_eigenvectorsOk

```cpp
bool m_eigenvectorsOk;
```


### variable m_matX

```cpp
EigenvectorType m_matX;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100