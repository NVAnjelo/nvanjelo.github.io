---

title: "Eigen::ComplexSchur"
summary: "Performs a complex Schur decomposition of a real or complex square matrix. "

---

# Eigen::ComplexSchur



Performs a complex Schur decomposition of a real or complex square matrix.  [More...](#detailed-description)


`#include <ComplexSchur.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@448](http://example.org/classes/classeigen_1_1complexschur/#enum-@448)** { RowsAtCompileTime = MatrixType::RowsAtCompileTime, ColsAtCompileTime = MatrixType::ColsAtCompileTime, Options = MatrixType::Options, MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime, MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime} |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1complexschur/#typedef-matrixtype)**  |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1complexschur/#typedef-scalar)** <br>Scalar type for matrices of type <code>&#95;MatrixType</code>.  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1complexschur/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1complexschur/#typedef-realscalar)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1complexschur/#typedef-index)**  |
| typedef std::complex< <a href="http://example.org/classes/classeigen_1_1complexschur/#typedef-realscalar">RealScalar</a> > | **[ComplexScalar](http://example.org/classes/classeigen_1_1complexschur/#typedef-complexscalar)** <br>Complex scalar type for <code>&#95;MatrixType</code>.  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1complexschur/#typedef-complexscalar">ComplexScalar</a>, <a href="http://example.org/classes/classeigen_1_1complexschur/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1complexschur/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1complexschur/#enumvalue-options">Options</a>, <a href="http://example.org/classes/classeigen_1_1complexschur/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1complexschur/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a> > | **[ComplexMatrixType](http://example.org/classes/classeigen_1_1complexschur/#typedef-complexmatrixtype)** <br>Type for the matrices in the Schur decomposition.  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[ComplexSchur](http://example.org/classes/classeigen_1_1complexschur/#function-complexschur)**(<a href="http://example.org/classes/classeigen_1_1complexschur/#typedef-index">Index</a> size =<a href="http://example.org/classes/classeigen_1_1complexschur/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>==<a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> ? 1 :<a href="http://example.org/classes/classeigen_1_1complexschur/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>)<br>Default constructor.  |
| template <typename InputType \> <br>| **[ComplexSchur](http://example.org/classes/classeigen_1_1complexschur/#function-complexschur)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix, bool computeU =true)<br>Constructor; computes Schur decomposition of given matrix.  |
| const <a href="http://example.org/classes/classeigen_1_1complexschur/#typedef-complexmatrixtype">ComplexMatrixType</a> & | **[matrixU](http://example.org/classes/classeigen_1_1complexschur/#function-matrixu)**() const<br>Returns the unitary matrix in the Schur decomposition.  |
| const <a href="http://example.org/classes/classeigen_1_1complexschur/#typedef-complexmatrixtype">ComplexMatrixType</a> & | **[matrixT](http://example.org/classes/classeigen_1_1complexschur/#function-matrixt)**() const<br>Returns the triangular matrix in the Schur decomposition.  |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1complexschur/">ComplexSchur</a> & | **[compute](http://example.org/classes/classeigen_1_1complexschur/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix, bool computeU =true)<br>Computes Schur decomposition of given matrix.  |
| template <typename HessMatrixType ,typename OrthMatrixType \> <br><a href="http://example.org/classes/classeigen_1_1complexschur/">ComplexSchur</a> & | **[computeFromHessenberg](http://example.org/classes/classeigen_1_1complexschur/#function-computefromhessenberg)**(const HessMatrixType & matrixH, const OrthMatrixType & matrixQ, bool computeU =true)<br>Compute Schur decomposition from a given Hessenberg matrix.  |
| <a href="http://example.org/modules/group__enums/#enum-computationinfo">ComputationInfo</a> | **[info](http://example.org/classes/classeigen_1_1complexschur/#function-info)**() const<br>Reports whether previous computation was successful.  |
| <a href="http://example.org/classes/classeigen_1_1complexschur/">ComplexSchur</a> & | **[setMaxIterations](http://example.org/classes/classeigen_1_1complexschur/#function-setmaxiterations)**(<a href="http://example.org/classes/classeigen_1_1complexschur/#typedef-index">Index</a> maxIters)<br>Sets the maximum number of iterations allowed.  |
| <a href="http://example.org/classes/classeigen_1_1complexschur/#typedef-index">Index</a> | **[getMaxIterations](http://example.org/classes/classeigen_1_1complexschur/#function-getmaxiterations)**()<br>Returns the maximum number of iterations.  |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1complexschur/">ComplexSchur</a>< <a href="http://example.org/classes/classeigen_1_1complexschur/#typedef-matrixtype">MatrixType</a> > & | **[compute](http://example.org/classes/classeigen_1_1complexschur/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix, bool computeU) |
| template <typename HessMatrixType ,typename OrthMatrixType \> <br><a href="http://example.org/classes/classeigen_1_1complexschur/">ComplexSchur</a>< <a href="http://example.org/classes/classeigen_1_1complexschur/#typedef-matrixtype">MatrixType</a> > & | **[computeFromHessenberg](http://example.org/classes/classeigen_1_1complexschur/#function-computefromhessenberg)**(const HessMatrixType & matrixH, const OrthMatrixType & matrixQ, bool computeU) |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const int | **[m_maxIterationsPerRow](http://example.org/classes/classeigen_1_1complexschur/#variable-m-maxiterationsperrow)** <br>Maximum number of iterations per row.  |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1complexschur/#typedef-complexmatrixtype">ComplexMatrixType</a> | **[m_matT](http://example.org/classes/classeigen_1_1complexschur/#variable-m-matt)**  |
| <a href="http://example.org/classes/classeigen_1_1complexschur/#typedef-complexmatrixtype">ComplexMatrixType</a> | **[m_matU](http://example.org/classes/classeigen_1_1complexschur/#variable-m-matu)**  |
| <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/">HessenbergDecomposition</a>< <a href="http://example.org/classes/classeigen_1_1complexschur/#typedef-matrixtype">MatrixType</a> > | **[m_hess](http://example.org/classes/classeigen_1_1complexschur/#variable-m-hess)**  |
| <a href="http://example.org/modules/group__enums/#enum-computationinfo">ComputationInfo</a> | **[m_info](http://example.org/classes/classeigen_1_1complexschur/#variable-m-info)**  |
| bool | **[m_isInitialized](http://example.org/classes/classeigen_1_1complexschur/#variable-m-isinitialized)**  |
| bool | **[m_matUisUptodate](http://example.org/classes/classeigen_1_1complexschur/#variable-m-matuisuptodate)**  |
| <a href="http://example.org/classes/classeigen_1_1complexschur/#typedef-index">Index</a> | **[m_maxIters](http://example.org/classes/classeigen_1_1complexschur/#variable-m-maxiters)**  |

## Friends

|                | Name           |
| -------------- | -------------- |
| struct | **[internal::complex_schur_reduce_to_hessenberg< MatrixType, NumTraits< Scalar >::IsComplex >](http://example.org/classes/classeigen_1_1complexschur/#friend-internalcomplex-schur-reduce-to-hessenberg<-matrixtype,-numtraits<-scalar->iscomplex->)**  |

## Detailed Description

```cpp
template <typename _MatrixType >
class Eigen::ComplexSchur;
```

Performs a complex Schur decomposition of a real or complex square matrix. 

**Template Parameters**: 

  * **_MatrixType** the type of the matrix of which we are computing the Schur decomposition; this is expected to be an instantiation of the <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> class template.


**See**: class <a href="http://example.org/classes/classeigen_1_1realschur/">RealSchur</a>, class <a href="http://example.org/classes/classeigen_1_1eigensolver/">EigenSolver</a>, class <a href="http://example.org/classes/classeigen_1_1complexeigensolver/">ComplexEigenSolver</a>

**Note**: This code is inspired from Jampack

\eigenvalues_module


Given a real or complex square matrix A, this class computes the Schur decomposition: \( A = U T U^*\) where U is a unitary complex matrix, and T is a complex upper triangular matrix. The diagonal of the matrix T corresponds to the eigenvalues of the matrix A.

Call the function <a href="http://example.org/classes/classeigen_1_1complexschur/#function-compute">compute()</a> to compute the Schur decomposition of a given matrix. Alternatively, you can use the ComplexSchur(const MatrixType&, bool) constructor which computes the Schur decomposition at construction time. Once the decomposition is computed, you can use the <a href="http://example.org/classes/classeigen_1_1complexschur/#function-matrixu">matrixU()</a> and <a href="http://example.org/classes/classeigen_1_1complexschur/#function-matrixt">matrixT()</a> functions to retrieve the matrices U and V in the decomposition.

## Public Types Documentation

### enum @448

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | MatrixType::ColsAtCompileTime|   |
| Options | MatrixType::Options|   |
| MaxRowsAtCompileTime | MatrixType::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | MatrixType::MaxColsAtCompileTime|   |




### typedef MatrixType

```cpp
typedef _MatrixType Eigen::ComplexSchur< _MatrixType >::MatrixType;
```


### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::ComplexSchur< _MatrixType >::Scalar;
```

Scalar type for matrices of type <code>&#95;MatrixType</code>. 

### typedef RealScalar

```cpp
typedef NumTraits<Scalar>::Real Eigen::ComplexSchur< _MatrixType >::RealScalar;
```


### typedef Index

```cpp
typedef Eigen::Index Eigen::ComplexSchur< _MatrixType >::Index;
```


**Deprecated**: 

since <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3 

### typedef ComplexScalar

```cpp
typedef std::complex<RealScalar> Eigen::ComplexSchur< _MatrixType >::ComplexScalar;
```

Complex scalar type for <code>&#95;MatrixType</code>. 

This is <code>std::complex&lt;Scalar&gt;</code> if <a href="http://example.org/classes/classeigen_1_1complexschur/#typedef-scalar">Scalar</a> is real (e.g., <code>float</code> or <code>double</code>) and just <code>Scalar</code> if <a href="http://example.org/classes/classeigen_1_1complexschur/#typedef-scalar">Scalar</a> is complex. 


### typedef ComplexMatrixType

```cpp
typedef Matrix<ComplexScalar, RowsAtCompileTime, ColsAtCompileTime, Options, MaxRowsAtCompileTime, MaxColsAtCompileTime> Eigen::ComplexSchur< _MatrixType >::ComplexMatrixType;
```

Type for the matrices in the Schur decomposition. 

This is a square matrix with entries of type <a href="http://example.org/classes/classeigen_1_1complexschur/#typedef-complexscalar">ComplexScalar</a>. The size is the same as the size of <code>&#95;MatrixType</code>. 


## Public Functions Documentation

### function ComplexSchur

```cpp
inline explicit ComplexSchur(
    Index size =RowsAtCompileTime==Dynamic ? 1 :RowsAtCompileTime
)
```

Default constructor. 

**Parameters**: 

  * **size** Positive integer, size of the matrix whose Schur decomposition will be computed.


**See**: <a href="http://example.org/classes/classeigen_1_1complexschur/#function-compute">compute()</a> for an example. 


The default constructor is useful in cases in which the user intends to perform decompositions via <a href="http://example.org/classes/classeigen_1_1complexschur/#function-compute">compute()</a>. The <code>size</code> parameter is only used as a hint. It is not an error to give a wrong <code>size</code>, but it may impair performance.


### function ComplexSchur

```cpp
template <typename InputType >
inline explicit ComplexSchur(
    const EigenBase< InputType > & matrix,
    bool computeU =true
)
```

Constructor; computes Schur decomposition of given matrix. 

**Parameters**: 

  * **matrix** Square matrix whose Schur decomposition is to be computed. 
  * **computeU** If true, both T and U are computed; if false, only T is computed.


**See**: <a href="http://example.org/classes/classeigen_1_1complexschur/#function-matrixt">matrixT()</a> and <a href="http://example.org/classes/classeigen_1_1complexschur/#function-matrixu">matrixU()</a> for examples. 


This constructor calls <a href="http://example.org/classes/classeigen_1_1complexschur/#function-compute">compute()</a> to compute the Schur decomposition.


### function matrixU

```cpp
inline const ComplexMatrixType & matrixU() const
```

Returns the unitary matrix in the Schur decomposition. 

**Return**: A const reference to the matrix U.


It is assumed that either the constructor ComplexSchur(const MatrixType& matrix, bool computeU) or the member function compute(const MatrixType& matrix, bool computeU) has been called before to compute the Schur decomposition of a matrix, and that <code>computeU</code> was set to true (the default value).

Example: ```cpp

```

_Filename: ComplexSchur_matrixU.cpp_

 Output: 

```
```


### function matrixT

```cpp
inline const ComplexMatrixType & matrixT() const
```

Returns the triangular matrix in the Schur decomposition. 

**Return**: A const reference to the matrix T.


It is assumed that either the constructor ComplexSchur(const MatrixType& matrix, bool computeU) or the member function compute(const MatrixType& matrix, bool computeU) has been called before to compute the Schur decomposition of a matrix.

Note that this function returns a plain square matrix. If you want to reference only the upper triangular part, use: 

```cpp
schur.matrixT().triangularView<Upper>() 
```

Example: ```cpp

```

_Filename: ComplexSchur_matrixT.cpp_

 Output: 

```
```


### function compute

```cpp
template <typename InputType >
ComplexSchur & compute(
    const EigenBase< InputType > & matrix,
    bool computeU =true
)
```

Computes Schur decomposition of given matrix. 

**Parameters**: 

  * **matrix** Square matrix whose Schur decomposition is to be computed. 
  * **computeU** If true, both T and U are computed; if false, only T is computed.


**See**: compute(const MatrixType&, bool, Index) 

**Return**: Reference to <code>&#42;this</code>


The Schur decomposition is computed by first reducing the matrix to Hessenberg form using the class <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/">HessenbergDecomposition</a>. The Hessenberg matrix is then reduced to triangular form by performing QR iterations with a single shift. The cost of computing the Schur decomposition depends on the number of iterations; as a rough guide, it may be taken on the number of iterations; as a rough guide, it may be taken to be \(25n^3\) complex flops, or \(10n^3\) complex flops if _computeU_ is false.

Example: ```cpp

```

_Filename: ComplexSchur_compute.cpp_

 Output: 

```
```


### function computeFromHessenberg

```cpp
template <typename HessMatrixType ,
typename OrthMatrixType >
ComplexSchur & computeFromHessenberg(
    const HessMatrixType & matrixH,
    const OrthMatrixType & matrixQ,
    bool computeU =true
)
```

Compute Schur decomposition from a given Hessenberg matrix. 

**Parameters**: 

  * **matrixH** <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> in Hessenberg form H 
  * **matrixQ** orthogonal matrix Q that transform a matrix A to H : A = Q H Q^T 
  * **computeU** Computes the matriX U of the Schur vectors 


**See**: compute(const MatrixType&, bool) 

**Return**: Reference to <code>&#42;this</code>


This routine assumes that the matrix is already reduced in Hessenberg form matrixH using either the class <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/">HessenbergDecomposition</a> or another mean. It computes the upper quasi-triangular matrix T of the Schur decomposition of H When computeU is true, this routine computes the matrix U such that A = U T U^T = (QZ) T (QZ)^T = Q H Q^T where A is the initial matrix

NOTE Q is referenced if computeU is true; so, if the initial orthogonal matrix is not available, the user should give an identity matrix (Q.setIdentity())


### function info

```cpp
inline ComputationInfo info() const
```

Reports whether previous computation was successful. 

**Return**: <code>Success</code> if computation was succesful, <code>NoConvergence</code> otherwise. 

### function setMaxIterations

```cpp
inline ComplexSchur & setMaxIterations(
    Index maxIters
)
```

Sets the maximum number of iterations allowed. 

If not specified by the user, the maximum number of iterations is m_maxIterationsPerRow times the size of the matrix. 


### function getMaxIterations

```cpp
inline Index getMaxIterations()
```

Returns the maximum number of iterations. 

### function compute

```cpp
template <typename InputType >
ComplexSchur< MatrixType > & compute(
    const EigenBase< InputType > & matrix,
    bool computeU
)
```


### function computeFromHessenberg

```cpp
template <typename HessMatrixType ,
typename OrthMatrixType >
ComplexSchur< MatrixType > & computeFromHessenberg(
    const HessMatrixType & matrixH,
    const OrthMatrixType & matrixQ,
    bool computeU
)
```


## Public Attributes Documentation

### variable m_maxIterationsPerRow

```cpp
static const int m_maxIterationsPerRow = 30;
```

Maximum number of iterations per row. 

If not otherwise specified, the maximum number of iterations is this number times the size of the matrix. It is currently set to 30. 


## Protected Attributes Documentation

### variable m_matT

```cpp
ComplexMatrixType m_matT;
```


### variable m_matU

```cpp
ComplexMatrixType m_matU;
```


### variable m_hess

```cpp
HessenbergDecomposition< MatrixType > m_hess;
```


### variable m_info

```cpp
ComputationInfo m_info;
```


### variable m_isInitialized

```cpp
bool m_isInitialized;
```


### variable m_matUisUptodate

```cpp
bool m_matUisUptodate;
```


### variable m_maxIters

```cpp
Index m_maxIters;
```


## Friends

### friend internal::complex_schur_reduce_to_hessenberg< MatrixType, NumTraits< Scalar >::IsComplex >

```cpp
friend struct internal::complex_schur_reduce_to_hessenberg< MatrixType, NumTraits< Scalar >::IsComplex >(
    internal::complex_schur_reduce_to_hessenberg< MatrixType, NumTraits< Scalar >::IsComplex > 
);
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100