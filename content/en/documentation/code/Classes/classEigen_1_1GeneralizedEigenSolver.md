---

title: "Eigen::GeneralizedEigenSolver"
summary: "Computes the generalized eigenvalues and eigenvectors of a pair of general matrices. "

---

# Eigen::GeneralizedEigenSolver



Computes the generalized eigenvalues and eigenvectors of a pair of general matrices.  [More...](#detailed-description)


`#include <GeneralizedEigenSolver.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@450](http://example.org/classes/classeigen_1_1generalizedeigensolver/#enum-@450)** { RowsAtCompileTime = MatrixType::RowsAtCompileTime, ColsAtCompileTime = MatrixType::ColsAtCompileTime, Options = MatrixType::Options, MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime, MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime} |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-matrixtype)** <br>Synonym for the template parameter <code>&#95;MatrixType</code>.  |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-scalar)** <br>Scalar type for matrices of type <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-matrixtype">MatrixType</a>.  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-realscalar)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-index)**  |
| typedef std::complex< <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-realscalar">RealScalar</a> > | **[ComplexScalar](http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-complexscalar)** <br>Complex scalar type for <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-matrixtype">MatrixType</a>.  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, 1, <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#enumvalue-options">Options</a> &~<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>, <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a>, 1 > | **[VectorType](http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-vectortype)** <br>Type for vector of real scalar values eigenvalues as returned by betas().  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-complexscalar">ComplexScalar</a>, <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, 1, <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#enumvalue-options">Options</a> &~<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>, <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a>, 1 > | **[ComplexVectorType](http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-complexvectortype)** <br>Type for vector of complex scalar values eigenvalues as returned by alphas().  |
| typedef <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__quotient__op/">internal::scalar_quotient_op</a>< <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-complexscalar">ComplexScalar</a>, <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-scalar">Scalar</a> >, <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-complexvectortype">ComplexVectorType</a>, <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-vectortype">VectorType</a> > | **[EigenvalueType](http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-eigenvaluetype)** <br>Expression type for the eigenvalues as returned by eigenvalues().  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-complexscalar">ComplexScalar</a>, <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#enumvalue-options">Options</a>, <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a> > | **[EigenvectorsType](http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-eigenvectorstype)** <br>Type for matrix of eigenvectors as returned by eigenvectors().  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[GeneralizedEigenSolver](http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-generalizedeigensolver)**()<br>Default constructor.  |
| | **[GeneralizedEigenSolver](http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-generalizedeigensolver)**(<a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-index">Index</a> size)<br>Default constructor with memory preallocation.  |
| | **[GeneralizedEigenSolver](http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-generalizedeigensolver)**(const <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-matrixtype">MatrixType</a> & A, const <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-matrixtype">MatrixType</a> & B, bool computeEigenvectors =true)<br>Constructor; computes the generalized eigendecomposition of given matrix pair.  |
| <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-eigenvectorstype">EigenvectorsType</a> | **[eigenvectors](http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-eigenvectors)**() const |
| <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-eigenvaluetype">EigenvalueType</a> | **[eigenvalues](http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-eigenvalues)**() const<br>Returns an expression of the computed generalized eigenvalues.  |
| <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-complexvectortype">ComplexVectorType</a> | **[alphas](http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-alphas)**() const |
| <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-vectortype">VectorType</a> | **[betas](http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-betas)**() const |
| <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/">GeneralizedEigenSolver</a> & | **[compute](http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-compute)**(const <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-matrixtype">MatrixType</a> & A, const <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-matrixtype">MatrixType</a> & B, bool computeEigenvectors =true)<br>Computes generalized eigendecomposition of given matrix.  |
| <a href="http://example.org/modules/group__enums/#enum-computationinfo">ComputationInfo</a> | **[info](http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-info)**() const |
| <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/">GeneralizedEigenSolver</a> & | **[setMaxIterations](http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-setmaxiterations)**(<a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-index">Index</a> maxIters) |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| void | **[check_template_parameters](http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-check-template-parameters)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-eigenvectorstype">EigenvectorsType</a> | **[m_eivec](http://example.org/classes/classeigen_1_1generalizedeigensolver/#variable-m-eivec)**  |
| <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-complexvectortype">ComplexVectorType</a> | **[m_alphas](http://example.org/classes/classeigen_1_1generalizedeigensolver/#variable-m-alphas)**  |
| <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-vectortype">VectorType</a> | **[m_betas](http://example.org/classes/classeigen_1_1generalizedeigensolver/#variable-m-betas)**  |
| bool | **[m_valuesOkay](http://example.org/classes/classeigen_1_1generalizedeigensolver/#variable-m-valuesokay)**  |
| bool | **[m_vectorsOkay](http://example.org/classes/classeigen_1_1generalizedeigensolver/#variable-m-vectorsokay)**  |
| <a href="http://example.org/classes/classeigen_1_1realqz/">RealQZ</a>< <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-matrixtype">MatrixType</a> > | **[m_realQZ](http://example.org/classes/classeigen_1_1generalizedeigensolver/#variable-m-realqz)**  |
| <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-complexvectortype">ComplexVectorType</a> | **[m_tmp](http://example.org/classes/classeigen_1_1generalizedeigensolver/#variable-m-tmp)**  |

## Detailed Description

```cpp
template <typename _MatrixType >
class Eigen::GeneralizedEigenSolver;
```

Computes the generalized eigenvalues and eigenvectors of a pair of general matrices. 

**Template Parameters**: 

  * **_MatrixType** the type of the matrices of which we are computing the eigen-decomposition; this is expected to be an instantiation of the <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> class template. Currently, only real matrices are supported.


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-eigenvalues">MatrixBase::eigenvalues()</a>, class <a href="http://example.org/classes/classeigen_1_1complexeigensolver/">ComplexEigenSolver</a>, class <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/">SelfAdjointEigenSolver</a>

\eigenvalues_module


The generalized eigenvalues and eigenvectors of a matrix pair \( A \) and \( B \) are scalars \( \lambda \) and vectors \( v \) such that \( Av = \lambda Bv \). If \( D \) is a diagonal matrix with the eigenvalues on the diagonal, and \( V \) is a matrix with the eigenvectors as its columns, then \( A V =
B V D \). The matrix \( V \) is almost always invertible, in which case we have \( A = B V D V^{-1} \). This is called the generalized eigen-decomposition.

The generalized eigenvalues and eigenvectors of a matrix pair may be complex, even when the matrices are real. Moreover, the generalized eigenvalue might be infinite if the matrix B is singular. To workaround this difficulty, the eigenvalues are provided as a pair of complex \( \alpha \) and real \( \beta \) such that: \( \lambda_i = \alpha_i / \beta_i \). If \( \beta_i \) is (nearly) zero, then one can consider the well defined left eigenvalue \( \mu = \beta_i / \alpha_i\) such that: \( \mu_i A v_i = B v_i \), or even \( \mu_i u_i^T A  = u_i^T B \) where \( u_i \) is called the left eigenvector.

Call the function <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-compute">compute()</a> to compute the generalized eigenvalues and eigenvectors of a given matrix pair. Alternatively, you can use the <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-generalizedeigensolver">GeneralizedEigenSolver(const MatrixType&, const MatrixType&, bool)</a> constructor which computes the eigenvalues and eigenvectors at construction time. Once the eigenvalue and eigenvectors are computed, they can be retrieved with the <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-eigenvalues">eigenvalues()</a> and <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-eigenvectors">eigenvectors()</a> functions.

Here is an usage example of this class: Example: ```cpp

```

_Filename: GeneralizedEigenSolver.cpp_

 Output: 

```
```

## Public Types Documentation

### enum @450

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | MatrixType::ColsAtCompileTime|   |
| Options | MatrixType::Options|   |
| MaxRowsAtCompileTime | MatrixType::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | MatrixType::MaxColsAtCompileTime|   |




### typedef MatrixType

```cpp
typedef _MatrixType Eigen::GeneralizedEigenSolver< _MatrixType >::MatrixType;
```

Synonym for the template parameter <code>&#95;MatrixType</code>. 

### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::GeneralizedEigenSolver< _MatrixType >::Scalar;
```

Scalar type for matrices of type <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-matrixtype">MatrixType</a>. 

### typedef RealScalar

```cpp
typedef NumTraits<Scalar>::Real Eigen::GeneralizedEigenSolver< _MatrixType >::RealScalar;
```


### typedef Index

```cpp
typedef Eigen::Index Eigen::GeneralizedEigenSolver< _MatrixType >::Index;
```


**Deprecated**: 

since <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3 

### typedef ComplexScalar

```cpp
typedef std::complex<RealScalar> Eigen::GeneralizedEigenSolver< _MatrixType >::ComplexScalar;
```

Complex scalar type for <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-matrixtype">MatrixType</a>. 

This is <code>std::complex&lt;Scalar&gt;</code> if <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-scalar">Scalar</a> is real (e.g., <code>float</code> or <code>double</code>) and just <code>Scalar</code> if <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-scalar">Scalar</a> is complex. 


### typedef VectorType

```cpp
typedef Matrix<Scalar, ColsAtCompileTime, 1, Options & ~RowMajor, MaxColsAtCompileTime, 1> Eigen::GeneralizedEigenSolver< _MatrixType >::VectorType;
```

Type for vector of real scalar values eigenvalues as returned by betas(). 

This is a column vector with entries of type <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-scalar">Scalar</a>. The length of the vector is the size of <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-matrixtype">MatrixType</a>. 


### typedef ComplexVectorType

```cpp
typedef Matrix<ComplexScalar, ColsAtCompileTime, 1, Options & ~RowMajor, MaxColsAtCompileTime, 1> Eigen::GeneralizedEigenSolver< _MatrixType >::ComplexVectorType;
```

Type for vector of complex scalar values eigenvalues as returned by alphas(). 

This is a column vector with entries of type <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-complexscalar">ComplexScalar</a>. The length of the vector is the size of <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-matrixtype">MatrixType</a>. 


### typedef EigenvalueType

```cpp
typedef CwiseBinaryOp<internal::scalar_quotient_op<ComplexScalar,Scalar>,ComplexVectorType,VectorType> Eigen::GeneralizedEigenSolver< _MatrixType >::EigenvalueType;
```

Expression type for the eigenvalues as returned by eigenvalues(). 

### typedef EigenvectorsType

```cpp
typedef Matrix<ComplexScalar, RowsAtCompileTime, ColsAtCompileTime, Options, MaxRowsAtCompileTime, MaxColsAtCompileTime> Eigen::GeneralizedEigenSolver< _MatrixType >::EigenvectorsType;
```

Type for matrix of eigenvectors as returned by eigenvectors(). 

This is a square matrix with entries of type <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-complexscalar">ComplexScalar</a>. The size is the same as the size of <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#typedef-matrixtype">MatrixType</a>. 


## Public Functions Documentation

### function GeneralizedEigenSolver

```cpp
inline GeneralizedEigenSolver()
```

Default constructor. 

**See**: <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-compute">compute()</a> for an example. 

The default constructor is useful in cases in which the user intends to perform decompositions via EigenSolver::compute(const MatrixType&, bool).


### function GeneralizedEigenSolver

```cpp
inline explicit GeneralizedEigenSolver(
    Index size
)
```

Default constructor with memory preallocation. 

**See**: <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-generalizedeigensolver">GeneralizedEigenSolver()</a>

Like the default constructor but with preallocation of the internal data according to the specified problem _size_. 


### function GeneralizedEigenSolver

```cpp
inline GeneralizedEigenSolver(
    const MatrixType & A,
    const MatrixType & B,
    bool computeEigenvectors =true
)
```

Constructor; computes the generalized eigendecomposition of given matrix pair. 

**Parameters**: 

  * **A** Square matrix whose eigendecomposition is to be computed. 
  * **B** Square matrix whose eigendecomposition is to be computed. 
  * **computeEigenvectors** If true, both the eigenvectors and the eigenvalues are computed; if false, only the eigenvalues are computed.


**See**: <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-compute">compute()</a>


This constructor calls <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-compute">compute()</a> to compute the generalized eigenvalues and eigenvectors.


### function eigenvectors

```cpp
inline EigenvectorsType eigenvectors() const
```


### function eigenvalues

```cpp
inline EigenvalueType eigenvalues() const
```

Returns an expression of the computed generalized eigenvalues. 

**See**: <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-alphas">alphas()</a>, <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-betas">betas()</a>, <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-eigenvectors">eigenvectors()</a>

**Return**: An expression of the column vector containing the eigenvalues.

**Precondition**: Either the constructor <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-generalizedeigensolver">GeneralizedEigenSolver(const MatrixType&,const MatrixType&,bool)</a> or the member function <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-compute">compute(const MatrixType&,const MatrixType&,bool)</a> has been called before.


It is a shortcut for 

```cpp
this->alphas().cwiseQuotient(this->betas()); 
```

 Not that betas might contain zeros. It is therefore not recommended to use this function, but rather directly deal with the alphas and betas vectors.


The eigenvalues are repeated according to their algebraic multiplicity, so there are as many eigenvalues as rows in the matrix. The eigenvalues are not sorted in any particular order.


### function alphas

```cpp
inline ComplexVectorType alphas() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-betas">betas()</a>, <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-eigenvalues">eigenvalues()</a>

**Return**: A const reference to the vectors containing the alpha values


This vector permits to reconstruct the j-th eigenvalues as alphas(i)/betas(j).


### function betas

```cpp
inline VectorType betas() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-alphas">alphas()</a>, <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-eigenvalues">eigenvalues()</a>

**Return**: A const reference to the vectors containing the beta values


This vector permits to reconstruct the j-th eigenvalues as alphas(i)/betas(j).


### function compute

```cpp
GeneralizedEigenSolver & compute(
    const MatrixType & A,
    const MatrixType & B,
    bool computeEigenvectors =true
)
```

Computes generalized eigendecomposition of given matrix. 

**Parameters**: 

  * **A** Square matrix whose eigendecomposition is to be computed. 
  * **B** Square matrix whose eigendecomposition is to be computed. 
  * **computeEigenvectors** If true, both the eigenvectors and the eigenvalues are computed; if false, only the eigenvalues are computed. 


**Return**: Reference to <code>&#42;this</code>


This function computes the eigenvalues of the real matrix <code>matrix</code>. The <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-eigenvalues">eigenvalues()</a> function can be used to retrieve them. If <code>computeEigenvectors</code> is true, then the eigenvectors are also computed and can be retrieved by calling <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/#function-eigenvectors">eigenvectors()</a>.

The matrix is first reduced to real generalized Schur form using the <a href="http://example.org/classes/classeigen_1_1realqz/">RealQZ</a> class. The generalized Schur decomposition is then used to compute the eigenvalues and eigenvectors.

The cost of the computation is dominated by the cost of the generalized Schur decomposition.

This method reuses of the allocated data in the <a href="http://example.org/classes/classeigen_1_1generalizedeigensolver/">GeneralizedEigenSolver</a> object. 


### function info

```cpp
inline ComputationInfo info() const
```


### function setMaxIterations

```cpp
inline GeneralizedEigenSolver & setMaxIterations(
    Index maxIters
)
```


Sets the maximal number of iterations allowed. 


## Protected Functions Documentation

### function check_template_parameters

```cpp
static inline void check_template_parameters()
```


## Protected Attributes Documentation

### variable m_eivec

```cpp
EigenvectorsType m_eivec;
```


### variable m_alphas

```cpp
ComplexVectorType m_alphas;
```


### variable m_betas

```cpp
VectorType m_betas;
```


### variable m_valuesOkay

```cpp
bool m_valuesOkay;
```


### variable m_vectorsOkay

```cpp
bool m_vectorsOkay;
```


### variable m_realQZ

```cpp
RealQZ< MatrixType > m_realQZ;
```


### variable m_tmp

```cpp
ComplexVectorType m_tmp;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100