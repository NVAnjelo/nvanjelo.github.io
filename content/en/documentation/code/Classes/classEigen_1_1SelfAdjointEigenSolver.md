---

title: "Eigen::SelfAdjointEigenSolver"
summary: "Computes eigenvalues and eigenvectors of selfadjoint matrices. "

---

# Eigen::SelfAdjointEigenSolver



Computes eigenvalues and eigenvectors of selfadjoint matrices.  [More...](#detailed-description)


`#include <SelfAdjointEigenSolver.h>`

Inherited by [Eigen::GeneralizedSelfAdjointEigenSolver< _MatrixType >](http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@454](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#enum-@454)** { Size = MatrixType::RowsAtCompileTime, ColsAtCompileTime = MatrixType::ColsAtCompileTime, Options = MatrixType::Options, MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime} |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-matrixtype)**  |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-scalar)** <br>Scalar type for matrices of type <code>&#95;MatrixType</code>.  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-index)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#enumvalue-size">Size</a>, <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#enumvalue-size">Size</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-colmajor">ColMajor</a>, <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a> > | **[EigenvectorsType](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-eigenvectorstype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-realscalar)** <br>Real scalar type for <code>&#95;MatrixType</code>.  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__col__type/">internal::plain_col_type</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-matrixtype">MatrixType</a>, <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-realscalar">RealScalar</a> >::type | **[RealVectorType](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-realvectortype)** <br>Type for vector of eigenvalues as returned by eigenvalues().  |
| typedef <a href="http://example.org/classes/classeigen_1_1tridiagonalization/">Tridiagonalization</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-matrixtype">MatrixType</a> > | **[TridiagonalizationType](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-tridiagonalizationtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-subdiagonaltype">TridiagonalizationType::SubDiagonalType</a> | **[SubDiagonalType](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-subdiagonaltype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[SelfAdjointEigenSolver](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-selfadjointeigensolver)**()<br>Default constructor for fixed-size matrices.  |
| EIGEN_DEVICE_FUNC | **[SelfAdjointEigenSolver](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-selfadjointeigensolver)**(<a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-index">Index</a> size)<br>Constructor, pre-allocates memory for dynamic-size matrices.  |
| template <typename InputType \> <br>EIGEN_DEVICE_FUNC | **[SelfAdjointEigenSolver](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-selfadjointeigensolver)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix, int options =<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computeeigenvectors">ComputeEigenvectors</a>)<br>Constructor; computes eigendecomposition of given matrix.  |
| template <typename InputType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/">SelfAdjointEigenSolver</a> & | **[compute](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix, int options =<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computeeigenvectors">ComputeEigenvectors</a>)<br>Computes eigendecomposition of given matrix.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/">SelfAdjointEigenSolver</a> & | **[computeDirect](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-computedirect)**(const <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-matrixtype">MatrixType</a> & matrix, int options =<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computeeigenvectors">ComputeEigenvectors</a>)<br>Computes eigendecomposition of given matrix using a closed-form algorithm.  |
| <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/">SelfAdjointEigenSolver</a> & | **[computeFromTridiagonal](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-computefromtridiagonal)**(const <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-realvectortype">RealVectorType</a> & diag, const <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-subdiagonaltype">SubDiagonalType</a> & subdiag, int options =<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computeeigenvectors">ComputeEigenvectors</a>)<br>Computes the eigen decomposition from a tridiagonal symmetric matrix.  |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-eigenvectorstype">EigenvectorsType</a> & | **[eigenvectors](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-eigenvectors)**() const<br>Returns the eigenvectors of given matrix.  |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-realvectortype">RealVectorType</a> & | **[eigenvalues](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-eigenvalues)**() const<br>Returns the eigenvalues of given matrix.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-matrixtype">MatrixType</a> | **[operatorSqrt](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-operatorsqrt)**() const<br>Computes the positive-definite square root of the matrix.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-matrixtype">MatrixType</a> | **[operatorInverseSqrt](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-operatorinversesqrt)**() const<br>Computes the inverse square root of the matrix.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/modules/group__enums/#enum-computationinfo">ComputationInfo</a> | **[info](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-info)**() const<br>Reports whether previous computation was successful.  |
| template <typename InputType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/">SelfAdjointEigenSolver</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-matrixtype">MatrixType</a> > & | **[compute](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & a_matrix, int options) |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| void | **[check_template_parameters](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-check-template-parameters)**() |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const int | **[m_maxIterations](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#variable-m-maxiterations)** <br>Maximum number of iterations.  |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-eigenvectorstype">EigenvectorsType</a> | **[m_eivec](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#variable-m-eivec)**  |
| <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-realvectortype">RealVectorType</a> | **[m_eivalues](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#variable-m-eivalues)**  |
| <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-subdiagonaltype">TridiagonalizationType::SubDiagonalType</a> | **[m_subdiag](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#variable-m-subdiag)**  |
| <a href="http://example.org/modules/group__enums/#enum-computationinfo">ComputationInfo</a> | **[m_info](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#variable-m-info)**  |
| bool | **[m_isInitialized](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#variable-m-isinitialized)**  |
| bool | **[m_eigenvectorsOk](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#variable-m-eigenvectorsok)**  |

## Friends

|                | Name           |
| -------------- | -------------- |
| struct | **[internal::direct_selfadjoint_eigenvalues< SelfAdjointEigenSolver, Size, NumTraits< Scalar >::IsComplex >](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#friend-internaldirect-selfadjoint-eigenvalues<-selfadjointeigensolver,-size,-numtraits<-scalar->iscomplex->)**  |

## Detailed Description

```cpp
template <typename _MatrixType >
class Eigen::SelfAdjointEigenSolver;
```

Computes eigenvalues and eigenvectors of selfadjoint matrices. 

**Template Parameters**: 

  * **_MatrixType** the type of the matrix of which we are computing the eigendecomposition; this is expected to be an instantiation of the <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> class template.


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-eigenvalues">MatrixBase::eigenvalues()</a>, class <a href="http://example.org/classes/classeigen_1_1eigensolver/">EigenSolver</a>, class <a href="http://example.org/classes/classeigen_1_1complexeigensolver/">ComplexEigenSolver</a>

\eigenvalues_module


A matrix \( A \) is selfadjoint if it equals its adjoint. For real matrices, this means that the matrix is symmetric: it equals its transpose. This class computes the eigenvalues and eigenvectors of a selfadjoint matrix. These are the scalars \( \lambda \) and vectors \( v \) such that \( Av = \lambda v \). The eigenvalues of a selfadjoint matrix are always real. If \( D \) is a diagonal matrix with the eigenvalues on the diagonal, and \( V \) is a matrix with the eigenvectors as its columns, then \( A = V D V^{-1} \) (for selfadjoint matrices, the matrix \( V \) is always invertible). This is called the eigendecomposition.

The algorithm exploits the fact that the matrix is selfadjoint, making it faster and more accurate than the general purpose eigenvalue algorithms implemented in <a href="http://example.org/classes/classeigen_1_1eigensolver/">EigenSolver</a> and <a href="http://example.org/classes/classeigen_1_1complexeigensolver/">ComplexEigenSolver</a>.

Only the **lower****triangular****part** of the input matrix is referenced.

Call the function <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-compute">compute()</a> to compute the eigenvalues and eigenvectors of a given matrix. Alternatively, you can use the SelfAdjointEigenSolver(const MatrixType&, int) constructor which computes the eigenvalues and eigenvectors at construction time. Once the eigenvalue and eigenvectors are computed, they can be retrieved with the <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-eigenvalues">eigenvalues()</a> and <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-eigenvectors">eigenvectors()</a> functions.

The documentation for SelfAdjointEigenSolver(const MatrixType&, int) contains an example of the typical use of this class.

To solve the _generalized_ eigenvalue problem \( Av = \lambda Bv \) and the likes, see the class <a href="http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/">GeneralizedSelfAdjointEigenSolver</a>.

## Public Types Documentation

### enum @454

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Size | MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | MatrixType::ColsAtCompileTime|   |
| Options | MatrixType::Options|   |
| MaxColsAtCompileTime | MatrixType::MaxColsAtCompileTime|   |




### typedef MatrixType

```cpp
typedef _MatrixType Eigen::SelfAdjointEigenSolver< _MatrixType >::MatrixType;
```


### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::SelfAdjointEigenSolver< _MatrixType >::Scalar;
```

Scalar type for matrices of type <code>&#95;MatrixType</code>. 

### typedef Index

```cpp
typedef Eigen::Index Eigen::SelfAdjointEigenSolver< _MatrixType >::Index;
```


**Deprecated**: 

since <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3 

### typedef EigenvectorsType

```cpp
typedef Matrix<Scalar,Size,Size,ColMajor,MaxColsAtCompileTime,MaxColsAtCompileTime> Eigen::SelfAdjointEigenSolver< _MatrixType >::EigenvectorsType;
```


### typedef RealScalar

```cpp
typedef NumTraits<Scalar>::Real Eigen::SelfAdjointEigenSolver< _MatrixType >::RealScalar;
```

Real scalar type for <code>&#95;MatrixType</code>. 

This is just <code>Scalar</code> if <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-scalar">Scalar</a> is real (e.g., <code>float</code> or <code>double</code>), and the type of the real part of <code>Scalar</code> if <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-scalar">Scalar</a> is complex. 


### typedef RealVectorType

```cpp
typedef internal::plain_col_type<MatrixType,RealScalar>::type Eigen::SelfAdjointEigenSolver< _MatrixType >::RealVectorType;
```

Type for vector of eigenvalues as returned by eigenvalues(). 

This is a column vector with entries of type <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-realscalar">RealScalar</a>. The length of the vector is the size of <code>&#95;MatrixType</code>. 


### typedef TridiagonalizationType

```cpp
typedef Tridiagonalization<MatrixType> Eigen::SelfAdjointEigenSolver< _MatrixType >::TridiagonalizationType;
```


### typedef SubDiagonalType

```cpp
typedef TridiagonalizationType::SubDiagonalType Eigen::SelfAdjointEigenSolver< _MatrixType >::SubDiagonalType;
```


## Public Functions Documentation

### function SelfAdjointEigenSolver

```cpp
inline EIGEN_DEVICE_FUNC SelfAdjointEigenSolver()
```

Default constructor for fixed-size matrices. 

The default constructor is useful in cases in which the user intends to perform decompositions via <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-compute">compute()</a>. This constructor can only be used if <code>&#95;MatrixType</code> is a fixed-size matrix; use <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-selfadjointeigensolver">SelfAdjointEigenSolver(Index)</a> for dynamic-size matrices.

Example: ```cpp

```

_Filename: SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp_

 Output: 

```
```


### function SelfAdjointEigenSolver

```cpp
inline explicit EIGEN_DEVICE_FUNC SelfAdjointEigenSolver(
    Index size
)
```

Constructor, pre-allocates memory for dynamic-size matrices. 

**Parameters**: 

  * **size** Positive integer, size of the matrix whose eigenvalues and eigenvectors will be computed.


**See**: <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-compute">compute()</a> for an example 


This constructor is useful for dynamic-size matrices, when the user intends to perform decompositions via <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-compute">compute()</a>. The <code>size</code> parameter is only used as a hint. It is not an error to give a wrong <code>size</code>, but it may impair performance.


### function SelfAdjointEigenSolver

```cpp
template <typename InputType >
inline explicit EIGEN_DEVICE_FUNC SelfAdjointEigenSolver(
    const EigenBase< InputType > & matrix,
    int options =ComputeEigenvectors
)
```

Constructor; computes eigendecomposition of given matrix. 

**Parameters**: 

  * **matrix** Selfadjoint matrix whose eigendecomposition is to be computed. Only the lower triangular part of the matrix is referenced. 
  * **options** Can be <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computeeigenvectors">ComputeEigenvectors</a> (default) or <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-eigenvaluesonly">EigenvaluesOnly</a>.


**See**: compute(const MatrixType&, int) 


This constructor calls compute(const MatrixType&, int) to compute the eigenvalues of the matrix <code>matrix</code>. The eigenvectors are computed if <code>options</code> equals <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computeeigenvectors">ComputeEigenvectors</a>.

Example: ```cpp

```

_Filename: SelfAdjointEigenSolver_SelfAdjointEigenSolver_MatrixType.cpp_

 Output: 

```
```


### function compute

```cpp
template <typename InputType >
EIGEN_DEVICE_FUNC SelfAdjointEigenSolver & compute(
    const EigenBase< InputType > & matrix,
    int options =ComputeEigenvectors
)
```

Computes eigendecomposition of given matrix. 

**Parameters**: 

  * **matrix** Selfadjoint matrix whose eigendecomposition is to be computed. Only the lower triangular part of the matrix is referenced. 
  * **options** Can be <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computeeigenvectors">ComputeEigenvectors</a> (default) or <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-eigenvaluesonly">EigenvaluesOnly</a>. 


**See**: SelfAdjointEigenSolver(const MatrixType&, int) 

**Return**: Reference to <code>&#42;this</code>


This function computes the eigenvalues of <code>matrix</code>. The <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-eigenvalues">eigenvalues()</a> function can be used to retrieve them. If <code>options</code> equals <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computeeigenvectors">ComputeEigenvectors</a>, then the eigenvectors are also computed and can be retrieved by calling <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-eigenvectors">eigenvectors()</a>.

This implementation uses a symmetric QR algorithm. The matrix is first reduced to tridiagonal form using the <a href="http://example.org/classes/classeigen_1_1tridiagonalization/">Tridiagonalization</a> class. The tridiagonal matrix is then brought to diagonal form with implicit symmetric QR steps with Wilkinson shift. Details can be found in Section 8.3 of Golub & Van Loan, _Matrix Computations_.

The cost of the computation is about \( 9n^3 \) if the eigenvectors are required and \( 4n^3/3 \) if they are not required.

This method reuses the memory in the <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/">SelfAdjointEigenSolver</a> object that was allocated when the object was constructed, if the size of the matrix does not change.

Example: ```cpp

```

_Filename: SelfAdjointEigenSolver_compute_MatrixType.cpp_

 Output: 

```
```


### function computeDirect

```cpp
EIGEN_DEVICE_FUNC SelfAdjointEigenSolver & computeDirect(
    const MatrixType & matrix,
    int options =ComputeEigenvectors
)
```

Computes eigendecomposition of given matrix using a closed-form algorithm. 

**See**: compute(const MatrixType&, int options) 

This is a variant of compute(const MatrixType&, int options) which directly solves the underlying polynomial equation.

Currently only 2x2 and 3x3 matrices for which the sizes are known at compile time are supported (e.g., Matrix3d).

This method is usually significantly faster than the QR iterative algorithm but it might also be less accurate. It is also worth noting that for 3x3 matrices it involves trigonometric operations which are not necessarily available for all scalar types.

For the 3x3 case, we observed the following worst case relative error regarding the eigenvalues:

* double: 1e-8
* float: 1e-3


### function computeFromTridiagonal

```cpp
SelfAdjointEigenSolver & computeFromTridiagonal(
    const RealVectorType & diag,
    const SubDiagonalType & subdiag,
    int options =ComputeEigenvectors
)
```

Computes the eigen decomposition from a tridiagonal symmetric matrix. 

**Parameters**: 

  * **diag** The vector containing the diagonal of the matrix. 
  * **subdiag** The subdiagonal of the matrix. 
  * **options** Can be <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computeeigenvectors">ComputeEigenvectors</a> (default) or <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-eigenvaluesonly">EigenvaluesOnly</a>. 


**See**: compute(const MatrixType&, int) for more information 

**Return**: Reference to <code>&#42;this</code>


This function assumes that the matrix has been reduced to tridiagonal form.


### function eigenvectors

```cpp
inline EIGEN_DEVICE_FUNC const EigenvectorsType & eigenvectors() const
```

Returns the eigenvectors of given matrix. 

**See**: <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-eigenvalues">eigenvalues()</a>

**Return**: A const reference to the matrix whose columns are the eigenvectors.

**Precondition**: The eigenvectors have been computed before.


Column \( k \) of the returned matrix is an eigenvector corresponding to eigenvalue number \( k \) as returned by <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-eigenvalues">eigenvalues()</a>. The eigenvectors are normalized to have (Euclidean) norm equal to one. If this object was used to solve the eigenproblem for the selfadjoint matrix \( A \), then the matrix returned by this function is the matrix \( V \) in the eigendecomposition \( A = V D V^{-1} \).

Example: ```cpp

```

_Filename: SelfAdjointEigenSolver_eigenvectors.cpp_

 Output: 

```
```


### function eigenvalues

```cpp
inline EIGEN_DEVICE_FUNC const RealVectorType & eigenvalues() const
```

Returns the eigenvalues of given matrix. 

**See**: <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-eigenvectors">eigenvectors()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-eigenvalues">MatrixBase::eigenvalues()</a>

**Return**: A const reference to the column vector containing the eigenvalues.

**Precondition**: The eigenvalues have been computed before.


The eigenvalues are repeated according to their algebraic multiplicity, so there are as many eigenvalues as rows in the matrix. The eigenvalues are sorted in increasing order.

Example: ```cpp

```

_Filename: SelfAdjointEigenSolver_eigenvalues.cpp_

 Output: 

```
```


### function operatorSqrt

```cpp
inline EIGEN_DEVICE_FUNC MatrixType operatorSqrt() const
```

Computes the positive-definite square root of the matrix. 

**See**: <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-operatorinversesqrt">operatorInverseSqrt()</a>, <a href="unsupported/group__MatrixFunctions__Module.html">MatrixFunctions Module</a>

**Return**: the positive-definite square root of the matrix

**Precondition**: The eigenvalues and eigenvectors of a positive-definite matrix have been computed before.


The square root of a positive-definite matrix \( A \) is the positive-definite matrix whose square equals \( A \). This function uses the eigendecomposition \( A = V D V^{-1} \) to compute the square root as \( A^{1/2} = V D^{1/2} V^{-1} \).

Example: ```cpp

```

_Filename: SelfAdjointEigenSolver_operatorSqrt.cpp_

 Output: 

```
```


### function operatorInverseSqrt

```cpp
inline EIGEN_DEVICE_FUNC MatrixType operatorInverseSqrt() const
```

Computes the inverse square root of the matrix. 

**See**: <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-operatorsqrt">operatorSqrt()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-inverse">MatrixBase::inverse()</a>, <a href="unsupported/group__MatrixFunctions__Module.html">MatrixFunctions Module</a>

**Return**: the inverse positive-definite square root of the matrix

**Precondition**: The eigenvalues and eigenvectors of a positive-definite matrix have been computed before.


This function uses the eigendecomposition \( A = V D V^{-1} \) to compute the inverse square root as \( V D^{-1/2} V^{-1} \). This is cheaper than first computing the square root with <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-operatorsqrt">operatorSqrt()</a> and then its inverse with <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-inverse">MatrixBase::inverse()</a>.

Example: ```cpp

```

_Filename: SelfAdjointEigenSolver_operatorInverseSqrt.cpp_

 Output: 

```
```


### function info

```cpp
inline EIGEN_DEVICE_FUNC ComputationInfo info() const
```

Reports whether previous computation was successful. 

**Return**: <code>Success</code> if computation was succesful, <code>NoConvergence</code> otherwise. 

### function compute

```cpp
template <typename InputType >
EIGEN_DEVICE_FUNC SelfAdjointEigenSolver< MatrixType > & compute(
    const EigenBase< InputType > & a_matrix,
    int options
)
```


## Protected Functions Documentation

### function check_template_parameters

```cpp
static inline void check_template_parameters()
```


## Public Attributes Documentation

### variable m_maxIterations

```cpp
static const int m_maxIterations = 30;
```

Maximum number of iterations. 

The algorithm terminates if it does not converge within m_maxIterations * n iterations, where n denotes the size of the matrix. This value is currently set to 30 (copied from LAPACK). 


## Protected Attributes Documentation

### variable m_eivec

```cpp
EigenvectorsType m_eivec;
```


### variable m_eivalues

```cpp
RealVectorType m_eivalues;
```


### variable m_subdiag

```cpp
TridiagonalizationType::SubDiagonalType m_subdiag;
```


### variable m_info

```cpp
ComputationInfo m_info;
```


### variable m_isInitialized

```cpp
bool m_isInitialized;
```


### variable m_eigenvectorsOk

```cpp
bool m_eigenvectorsOk;
```


## Friends

### friend internal::direct_selfadjoint_eigenvalues< SelfAdjointEigenSolver, Size, NumTraits< Scalar >::IsComplex >

```cpp
friend struct internal::direct_selfadjoint_eigenvalues< SelfAdjointEigenSolver, Size, NumTraits< Scalar >::IsComplex >(
    internal::direct_selfadjoint_eigenvalues< SelfAdjointEigenSolver, Size, NumTraits< Scalar >::IsComplex > 
);
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100