---

title: "Eigen::GeneralizedSelfAdjointEigenSolver"
summary: "Computes eigenvalues and eigenvectors of the generalized selfadjoint eigen problem. "

---

# Eigen::GeneralizedSelfAdjointEigenSolver



Computes eigenvalues and eigenvectors of the generalized selfadjoint eigen problem.  [More...](#detailed-description)


`#include <GeneralizedSelfAdjointEigenSolver.h>`

Inherits from [Eigen::SelfAdjointEigenSolver< _MatrixType >](http://example.org/classes/classeigen_1_1selfadjointeigensolver/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/#typedef-matrixtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[GeneralizedSelfAdjointEigenSolver](http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/#function-generalizedselfadjointeigensolver)**()<br>Default constructor for fixed-size matrices.  |
| | **[GeneralizedSelfAdjointEigenSolver](http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/#function-generalizedselfadjointeigensolver)**(<a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-index">Index</a> size)<br>Constructor, pre-allocates memory for dynamic-size matrices.  |
| | **[GeneralizedSelfAdjointEigenSolver](http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/#function-generalizedselfadjointeigensolver)**(const <a href="http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/#typedef-matrixtype">MatrixType</a> & matA, const <a href="http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/#typedef-matrixtype">MatrixType</a> & matB, int options =<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computeeigenvectors">ComputeEigenvectors</a>|<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-ax-lbx">Ax_lBx</a>)<br>Constructor; computes generalized eigendecomposition of given matrix pencil.  |
| <a href="http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/">GeneralizedSelfAdjointEigenSolver</a> & | **[compute](http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/#function-compute)**(const <a href="http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/#typedef-matrixtype">MatrixType</a> & matA, const <a href="http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/#typedef-matrixtype">MatrixType</a> & matB, int options =<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computeeigenvectors">ComputeEigenvectors</a>|<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-ax-lbx">Ax_lBx</a>)<br>Computes generalized eigendecomposition of given matrix pencil.  |

## Additional inherited members

**Public Types inherited from [Eigen::SelfAdjointEigenSolver< _MatrixType >](http://example.org/classes/classeigen_1_1selfadjointeigensolver/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@454](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#enum-@454)** { Size, ColsAtCompileTime, Options, MaxColsAtCompileTime} |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-scalar)** <br>Scalar type for matrices of type <code>&#95;MatrixType</code>.  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-index)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#enumvalue-size">Size</a>, <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#enumvalue-size">Size</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-colmajor">ColMajor</a>, <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a> > | **[EigenvectorsType](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-eigenvectorstype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-realscalar)** <br>Real scalar type for <code>&#95;MatrixType</code>.  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__col__type/">internal::plain_col_type</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-matrixtype">MatrixType</a>, <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-realscalar">RealScalar</a> >::type | **[RealVectorType](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-realvectortype)** <br>Type for vector of eigenvalues as returned by eigenvalues().  |
| typedef <a href="http://example.org/classes/classeigen_1_1tridiagonalization/">Tridiagonalization</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-matrixtype">MatrixType</a> > | **[TridiagonalizationType](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-tridiagonalizationtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-subdiagonaltype">TridiagonalizationType::SubDiagonalType</a> | **[SubDiagonalType](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-subdiagonaltype)**  |

**Public Functions inherited from [Eigen::SelfAdjointEigenSolver< _MatrixType >](http://example.org/classes/classeigen_1_1selfadjointeigensolver/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[SelfAdjointEigenSolver](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-selfadjointeigensolver)**()<br>Default constructor for fixed-size matrices.  |
| EIGEN_DEVICE_FUNC | **[SelfAdjointEigenSolver](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-selfadjointeigensolver)**(<a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-index">Index</a> size)<br>Constructor, pre-allocates memory for dynamic-size matrices.  |
| template <typename InputType \> <br>EIGEN_DEVICE_FUNC | **[SelfAdjointEigenSolver](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-selfadjointeigensolver)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix, int options =<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computeeigenvectors">ComputeEigenvectors</a>)<br>Constructor; computes eigendecomposition of given matrix.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/">SelfAdjointEigenSolver</a> & | **[computeDirect](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-computedirect)**(const <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-matrixtype">MatrixType</a> & matrix, int options =<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computeeigenvectors">ComputeEigenvectors</a>)<br>Computes eigendecomposition of given matrix using a closed-form algorithm.  |
| <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/">SelfAdjointEigenSolver</a> & | **[computeFromTridiagonal](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-computefromtridiagonal)**(const <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-realvectortype">RealVectorType</a> & diag, const <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-subdiagonaltype">SubDiagonalType</a> & subdiag, int options =<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computeeigenvectors">ComputeEigenvectors</a>)<br>Computes the eigen decomposition from a tridiagonal symmetric matrix.  |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-eigenvectorstype">EigenvectorsType</a> & | **[eigenvectors](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-eigenvectors)**() const<br>Returns the eigenvectors of given matrix.  |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-realvectortype">RealVectorType</a> & | **[eigenvalues](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-eigenvalues)**() const<br>Returns the eigenvalues of given matrix.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-matrixtype">MatrixType</a> | **[operatorSqrt](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-operatorsqrt)**() const<br>Computes the positive-definite square root of the matrix.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-matrixtype">MatrixType</a> | **[operatorInverseSqrt](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-operatorinversesqrt)**() const<br>Computes the inverse square root of the matrix.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/modules/group__enums/#enum-computationinfo">ComputationInfo</a> | **[info](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-info)**() const<br>Reports whether previous computation was successful.  |

**Protected Functions inherited from [Eigen::SelfAdjointEigenSolver< _MatrixType >](http://example.org/classes/classeigen_1_1selfadjointeigensolver/)**

|                | Name           |
| -------------- | -------------- |
| void | **[check_template_parameters](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-check-template-parameters)**() |

**Public Attributes inherited from [Eigen::SelfAdjointEigenSolver< _MatrixType >](http://example.org/classes/classeigen_1_1selfadjointeigensolver/)**

|                | Name           |
| -------------- | -------------- |
| const int | **[m_maxIterations](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#variable-m-maxiterations)** <br>Maximum number of iterations.  |

**Protected Attributes inherited from [Eigen::SelfAdjointEigenSolver< _MatrixType >](http://example.org/classes/classeigen_1_1selfadjointeigensolver/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-eigenvectorstype">EigenvectorsType</a> | **[m_eivec](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#variable-m-eivec)**  |
| <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#typedef-realvectortype">RealVectorType</a> | **[m_eivalues](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#variable-m-eivalues)**  |
| <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-subdiagonaltype">TridiagonalizationType::SubDiagonalType</a> | **[m_subdiag](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#variable-m-subdiag)**  |
| <a href="http://example.org/modules/group__enums/#enum-computationinfo">ComputationInfo</a> | **[m_info](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#variable-m-info)**  |
| bool | **[m_isInitialized](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#variable-m-isinitialized)**  |
| bool | **[m_eigenvectorsOk](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#variable-m-eigenvectorsok)**  |

**Friends inherited from [Eigen::SelfAdjointEigenSolver< _MatrixType >](http://example.org/classes/classeigen_1_1selfadjointeigensolver/)**

|                | Name           |
| -------------- | -------------- |
| struct | **[internal::direct_selfadjoint_eigenvalues< SelfAdjointEigenSolver, Size, NumTraits< Scalar >::IsComplex >](http://example.org/classes/classeigen_1_1selfadjointeigensolver/#friend-internaldirect-selfadjoint-eigenvalues<-selfadjointeigensolver,-size,-numtraits<-scalar->iscomplex->)**  |


## Detailed Description

```cpp
template <typename _MatrixType >
class Eigen::GeneralizedSelfAdjointEigenSolver;
```

Computes eigenvalues and eigenvectors of the generalized selfadjoint eigen problem. 

**Template Parameters**: 

  * **_MatrixType** the type of the matrix of which we are computing the eigendecomposition; this is expected to be an instantiation of the <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> class template.


**See**: class <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/">SelfAdjointEigenSolver</a>, class <a href="http://example.org/classes/classeigen_1_1eigensolver/">EigenSolver</a>, class <a href="http://example.org/classes/classeigen_1_1complexeigensolver/">ComplexEigenSolver</a>

\eigenvalues_module


This class solves the generalized eigenvalue problem \( Av = \lambda Bv \). In this case, the matrix \( A \) should be selfadjoint and the matrix \( B \) should be positive definite.

Only the **lower****triangular****part** of the input matrix is referenced.

Call the function <a href="http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/#function-compute">compute()</a> to compute the eigenvalues and eigenvectors of a given matrix. Alternatively, you can use the <a href="http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/#function-generalizedselfadjointeigensolver">GeneralizedSelfAdjointEigenSolver(const MatrixType&, const MatrixType&, int)</a> constructor which computes the eigenvalues and eigenvectors at construction time. Once the eigenvalue and eigenvectors are computed, they can be retrieved with the <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-eigenvalues">eigenvalues()</a> and <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-eigenvectors">eigenvectors()</a> functions.

The documentation for <a href="http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/#function-generalizedselfadjointeigensolver">GeneralizedSelfAdjointEigenSolver(const MatrixType&, const MatrixType&, int)</a> contains an example of the typical use of this class.

## Public Types Documentation

### typedef MatrixType

```cpp
typedef _MatrixType Eigen::GeneralizedSelfAdjointEigenSolver< _MatrixType >::MatrixType;
```


## Public Functions Documentation

### function GeneralizedSelfAdjointEigenSolver

```cpp
inline GeneralizedSelfAdjointEigenSolver()
```

Default constructor for fixed-size matrices. 

The default constructor is useful in cases in which the user intends to perform decompositions via <a href="http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/#function-compute">compute()</a>. This constructor can only be used if <code>&#95;MatrixType</code> is a fixed-size matrix; use <a href="http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/#function-generalizedselfadjointeigensolver">GeneralizedSelfAdjointEigenSolver(Index)</a> for dynamic-size matrices. 


### function GeneralizedSelfAdjointEigenSolver

```cpp
inline explicit GeneralizedSelfAdjointEigenSolver(
    Index size
)
```

Constructor, pre-allocates memory for dynamic-size matrices. 

**Parameters**: 

  * **size** Positive integer, size of the matrix whose eigenvalues and eigenvectors will be computed.


**See**: <a href="http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/#function-compute">compute()</a> for an example 


This constructor is useful for dynamic-size matrices, when the user intends to perform decompositions via <a href="http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/#function-compute">compute()</a>. The <code>size</code> parameter is only used as a hint. It is not an error to give a wrong <code>size</code>, but it may impair performance.


### function GeneralizedSelfAdjointEigenSolver

```cpp
inline GeneralizedSelfAdjointEigenSolver(
    const MatrixType & matA,
    const MatrixType & matB,
    int options =ComputeEigenvectors|Ax_lBx
)
```

Constructor; computes generalized eigendecomposition of given matrix pencil. 

**Parameters**: 

  * **matA** Selfadjoint matrix in matrix pencil. Only the lower triangular part of the matrix is referenced. 
  * **matB** Positive-definite matrix in matrix pencil. Only the lower triangular part of the matrix is referenced. 
  * **options** A or-ed set of flags {<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computeeigenvectors">ComputeEigenvectors</a>,<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-eigenvaluesonly">EigenvaluesOnly</a>} | {<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-ax-lbx">Ax_lBx</a>,<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-abx-lx">ABx_lx</a>,<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-bax-lx">BAx_lx</a>}. Default is <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computeeigenvectors">ComputeEigenvectors</a>|<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-ax-lbx">Ax_lBx</a>.


**See**: <a href="http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/#function-compute">compute(const MatrixType&, const MatrixType&, int)</a>


This constructor calls <a href="http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/#function-compute">compute(const MatrixType&, const MatrixType&, int)</a> to compute the eigenvalues and (if requested) the eigenvectors of the generalized eigenproblem \( Ax = \lambda B x \) with _matA_ the selfadjoint matrix \( A \) and _matB_ the positive definite matrix \( B \). Each eigenvector \( x \) satisfies the property \( x^* B x = 1 \). The eigenvectors are computed if _options_ contains ComputeEigenvectors.

In addition, the two following variants can be solved via <code>options:</code>

* <code>ABx&#95;lx:</code>\( ABx = \lambda x \)
* <code>BAx&#95;lx:</code>\( BAx = \lambda x \)
Example: ```cpp

```

_Filename: SelfAdjointEigenSolver_SelfAdjointEigenSolver_MatrixType2.cpp_

 Output: 

```
```


### function compute

```cpp
GeneralizedSelfAdjointEigenSolver & compute(
    const MatrixType & matA,
    const MatrixType & matB,
    int options =ComputeEigenvectors|Ax_lBx
)
```

Computes generalized eigendecomposition of given matrix pencil. 

**Parameters**: 

  * **matA** Selfadjoint matrix in matrix pencil. Only the lower triangular part of the matrix is referenced. 
  * **matB** Positive-definite matrix in matrix pencil. Only the lower triangular part of the matrix is referenced. 
  * **options** A or-ed set of flags {<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computeeigenvectors">ComputeEigenvectors</a>,<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-eigenvaluesonly">EigenvaluesOnly</a>} | {<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-ax-lbx">Ax_lBx</a>,<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-abx-lx">ABx_lx</a>,<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-bax-lx">BAx_lx</a>}. Default is <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computeeigenvectors">ComputeEigenvectors</a>|<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-ax-lbx">Ax_lBx</a>.


**See**: <a href="http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/#function-generalizedselfadjointeigensolver">GeneralizedSelfAdjointEigenSolver(const MatrixType&, const MatrixType&, int)</a>

**Return**: Reference to <code>&#42;this</code>


Accoring to <code>options</code>, this function computes eigenvalues and (if requested) the eigenvectors of one of the following three generalized eigenproblems:

* <code>Ax&#95;lBx:</code>\( Ax = \lambda B x \)
* <code>ABx&#95;lx:</code>\( ABx = \lambda x \)
* <code>BAx&#95;lx:</code>\( BAx = \lambda x \) with _matA_ the selfadjoint matrix \( A \) and _matB_ the positive definite matrix \( B \). In addition, each eigenvector \( x \) satisfies the property \( x^* B x = 1 \).
The <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-eigenvalues">eigenvalues()</a> function can be used to retrieve the eigenvalues. If <code>options</code> contains ComputeEigenvectors, then the eigenvectors are also computed and can be retrieved by calling <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-eigenvectors">eigenvectors()</a>.

The implementation uses <a href="http://example.org/classes/classeigen_1_1llt/">LLT</a> to compute the Cholesky decomposition \( B = LL^* \) and computes the classical eigendecomposition of the selfadjoint matrix \( L^{-1} A (L^*)^{-1} \) if <code>options</code> contains Ax_lBx and of \( L^{*} A L \) otherwise. This solves the generalized eigenproblem, because any solution of the generalized eigenproblem \( Ax = \lambda B x \) corresponds to a solution \( L^{-1} A (L^*)^{-1} (L^* x) = \lambda (L^* x) \) of the eigenproblem for \( L^{-1} A (L^*)^{-1} \). Similar statements can be made for the two other variants.

Example: ```cpp

```

_Filename: SelfAdjointEigenSolver_compute_MatrixType2.cpp_

 Output: 

```
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100