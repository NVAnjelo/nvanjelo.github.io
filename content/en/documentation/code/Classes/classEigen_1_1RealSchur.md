---

title: "Eigen::RealSchur"
summary: "Performs a real Schur decomposition of a square matrix. "

---

# Eigen::RealSchur



Performs a real Schur decomposition of a square matrix.  [More...](#detailed-description)


`#include <RealSchur.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@453](http://example.org/classes/classeigen_1_1realschur/#enum-@453)** { RowsAtCompileTime = MatrixType::RowsAtCompileTime, ColsAtCompileTime = MatrixType::ColsAtCompileTime, Options = MatrixType::Options, MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime, MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime} |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1realschur/#typedef-matrixtype)**  |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1realschur/#typedef-scalar)**  |
| typedef std::complex< typename <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1realschur/#typedef-scalar">Scalar</a> >::Real > | **[ComplexScalar](http://example.org/classes/classeigen_1_1realschur/#typedef-complexscalar)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1realschur/#typedef-index)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1realschur/#typedef-complexscalar">ComplexScalar</a>, <a href="http://example.org/classes/classeigen_1_1realschur/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, 1, <a href="http://example.org/classes/classeigen_1_1realschur/#enumvalue-options">Options</a> &~<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>, <a href="http://example.org/classes/classeigen_1_1realschur/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a>, 1 > | **[EigenvalueType](http://example.org/classes/classeigen_1_1realschur/#typedef-eigenvaluetype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1realschur/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1realschur/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, 1, <a href="http://example.org/classes/classeigen_1_1realschur/#enumvalue-options">Options</a> &~<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>, <a href="http://example.org/classes/classeigen_1_1realschur/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a>, 1 > | **[ColumnVectorType](http://example.org/classes/classeigen_1_1realschur/#typedef-columnvectortype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[RealSchur](http://example.org/classes/classeigen_1_1realschur/#function-realschur)**(<a href="http://example.org/classes/classeigen_1_1realschur/#typedef-index">Index</a> size =<a href="http://example.org/classes/classeigen_1_1realschur/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>==<a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> ? 1 :<a href="http://example.org/classes/classeigen_1_1realschur/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>)<br>Default constructor.  |
| template <typename InputType \> <br>| **[RealSchur](http://example.org/classes/classeigen_1_1realschur/#function-realschur)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix, bool computeU =true)<br>Constructor; computes real Schur decomposition of given matrix.  |
| const <a href="http://example.org/classes/classeigen_1_1realschur/#typedef-matrixtype">MatrixType</a> & | **[matrixU](http://example.org/classes/classeigen_1_1realschur/#function-matrixu)**() const<br>Returns the orthogonal matrix in the Schur decomposition.  |
| const <a href="http://example.org/classes/classeigen_1_1realschur/#typedef-matrixtype">MatrixType</a> & | **[matrixT](http://example.org/classes/classeigen_1_1realschur/#function-matrixt)**() const<br>Returns the quasi-triangular matrix in the Schur decomposition.  |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1realschur/">RealSchur</a> & | **[compute](http://example.org/classes/classeigen_1_1realschur/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix, bool computeU =true)<br>Computes Schur decomposition of given matrix.  |
| template <typename HessMatrixType ,typename OrthMatrixType \> <br><a href="http://example.org/classes/classeigen_1_1realschur/">RealSchur</a> & | **[computeFromHessenberg](http://example.org/classes/classeigen_1_1realschur/#function-computefromhessenberg)**(const HessMatrixType & matrixH, const OrthMatrixType & matrixQ, bool computeU)<br>Computes Schur decomposition of a Hessenberg matrix H = Z T Z^T.  |
| <a href="http://example.org/modules/group__enums/#enum-computationinfo">ComputationInfo</a> | **[info](http://example.org/classes/classeigen_1_1realschur/#function-info)**() const<br>Reports whether previous computation was successful.  |
| <a href="http://example.org/classes/classeigen_1_1realschur/">RealSchur</a> & | **[setMaxIterations](http://example.org/classes/classeigen_1_1realschur/#function-setmaxiterations)**(<a href="http://example.org/classes/classeigen_1_1realschur/#typedef-index">Index</a> maxIters)<br>Sets the maximum number of iterations allowed.  |
| <a href="http://example.org/classes/classeigen_1_1realschur/#typedef-index">Index</a> | **[getMaxIterations](http://example.org/classes/classeigen_1_1realschur/#function-getmaxiterations)**()<br>Returns the maximum number of iterations.  |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1realschur/">RealSchur</a>< <a href="http://example.org/classes/classeigen_1_1realschur/#typedef-matrixtype">MatrixType</a> > & | **[compute](http://example.org/classes/classeigen_1_1realschur/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix, bool computeU) |
| template <typename HessMatrixType ,typename OrthMatrixType \> <br><a href="http://example.org/classes/classeigen_1_1realschur/">RealSchur</a>< <a href="http://example.org/classes/classeigen_1_1realschur/#typedef-matrixtype">MatrixType</a> > & | **[computeFromHessenberg](http://example.org/classes/classeigen_1_1realschur/#function-computefromhessenberg)**(const HessMatrixType & matrixH, const OrthMatrixType & matrixQ, bool computeU) |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const int | **[m_maxIterationsPerRow](http://example.org/classes/classeigen_1_1realschur/#variable-m-maxiterationsperrow)** <br>Maximum number of iterations per row.  |

## Detailed Description

```cpp
template <typename _MatrixType >
class Eigen::RealSchur;
```

Performs a real Schur decomposition of a square matrix. 

**Template Parameters**: 

  * **_MatrixType** the type of the matrix of which we are computing the real Schur decomposition; this is expected to be an instantiation of the <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> class template.


**See**: class <a href="http://example.org/classes/classeigen_1_1complexschur/">ComplexSchur</a>, class <a href="http://example.org/classes/classeigen_1_1eigensolver/">EigenSolver</a>, class <a href="http://example.org/classes/classeigen_1_1complexeigensolver/">ComplexEigenSolver</a>

**Note**: The implementation is adapted from <a href="http://math.nist.gov/javanumerics/jama/">JAMA</a> (public domain). Their code is based on EISPACK.

\eigenvalues_module


Given a real square matrix A, this class computes the real Schur decomposition: \( A = U T U^T \) where U is a real orthogonal matrix and T is a real quasi-triangular matrix. An orthogonal matrix is a matrix whose inverse is equal to its transpose, \( U^{-1} = U^T \). A quasi-triangular matrix is a block-triangular matrix whose diagonal consists of 1-by-1 blocks and 2-by-2 blocks with complex eigenvalues. The eigenvalues of the blocks on the diagonal of T are the same as the eigenvalues of the matrix A, and thus the real Schur decomposition is used in <a href="http://example.org/classes/classeigen_1_1eigensolver/">EigenSolver</a> to compute the eigendecomposition of a matrix.

Call the function <a href="http://example.org/classes/classeigen_1_1realschur/#function-compute">compute()</a> to compute the real Schur decomposition of a given matrix. Alternatively, you can use the RealSchur(const MatrixType&, bool) constructor which computes the real Schur decomposition at construction time. Once the decomposition is computed, you can use the <a href="http://example.org/classes/classeigen_1_1realschur/#function-matrixu">matrixU()</a> and <a href="http://example.org/classes/classeigen_1_1realschur/#function-matrixt">matrixT()</a> functions to retrieve the matrices U and T in the decomposition.

The documentation of RealSchur(const MatrixType&, bool) contains an example of the typical use of this class.

## Public Types Documentation

### enum @453

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | MatrixType::ColsAtCompileTime|   |
| Options | MatrixType::Options|   |
| MaxRowsAtCompileTime | MatrixType::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | MatrixType::MaxColsAtCompileTime|   |




### typedef MatrixType

```cpp
typedef _MatrixType Eigen::RealSchur< _MatrixType >::MatrixType;
```


### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::RealSchur< _MatrixType >::Scalar;
```


### typedef ComplexScalar

```cpp
typedef std::complex<typename NumTraits<Scalar>::Real> Eigen::RealSchur< _MatrixType >::ComplexScalar;
```


### typedef Index

```cpp
typedef Eigen::Index Eigen::RealSchur< _MatrixType >::Index;
```


**Deprecated**: 

since <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3 

### typedef EigenvalueType

```cpp
typedef Matrix<ComplexScalar, ColsAtCompileTime, 1, Options & ~RowMajor, MaxColsAtCompileTime, 1> Eigen::RealSchur< _MatrixType >::EigenvalueType;
```


### typedef ColumnVectorType

```cpp
typedef Matrix<Scalar, ColsAtCompileTime, 1, Options & ~RowMajor, MaxColsAtCompileTime, 1> Eigen::RealSchur< _MatrixType >::ColumnVectorType;
```


## Public Functions Documentation

### function RealSchur

```cpp
inline explicit RealSchur(
    Index size =RowsAtCompileTime==Dynamic ? 1 :RowsAtCompileTime
)
```

Default constructor. 

**Parameters**: 

  * **size** Positive integer, size of the matrix whose Schur decomposition will be computed.


**See**: <a href="http://example.org/classes/classeigen_1_1realschur/#function-compute">compute()</a> for an example. 


The default constructor is useful in cases in which the user intends to perform decompositions via <a href="http://example.org/classes/classeigen_1_1realschur/#function-compute">compute()</a>. The <code>size</code> parameter is only used as a hint. It is not an error to give a wrong <code>size</code>, but it may impair performance.


### function RealSchur

```cpp
template <typename InputType >
inline explicit RealSchur(
    const EigenBase< InputType > & matrix,
    bool computeU =true
)
```

Constructor; computes real Schur decomposition of given matrix. 

**Parameters**: 

  * **matrix** Square matrix whose Schur decomposition is to be computed. 
  * **computeU** If true, both T and U are computed; if false, only T is computed.



This constructor calls <a href="http://example.org/classes/classeigen_1_1realschur/#function-compute">compute()</a> to compute the Schur decomposition.

Example: ```cpp

```

_Filename: RealSchur_RealSchur_MatrixType.cpp_

 Output: 

```
```


### function matrixU

```cpp
inline const MatrixType & matrixU() const
```

Returns the orthogonal matrix in the Schur decomposition. 

**See**: RealSchur(const MatrixType&, bool) for an example 

**Return**: A const reference to the matrix U.

**Precondition**: Either the constructor RealSchur(const MatrixType&, bool) or the member function compute(const MatrixType&, bool) has been called before to compute the Schur decomposition of a matrix, and <code>computeU</code> was set to true (the default value).

### function matrixT

```cpp
inline const MatrixType & matrixT() const
```

Returns the quasi-triangular matrix in the Schur decomposition. 

**See**: RealSchur(const MatrixType&, bool) for an example 

**Return**: A const reference to the matrix T.

**Precondition**: Either the constructor RealSchur(const MatrixType&, bool) or the member function compute(const MatrixType&, bool) has been called before to compute the Schur decomposition of a matrix.

### function compute

```cpp
template <typename InputType >
RealSchur & compute(
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


The Schur decomposition is computed by first reducing the matrix to Hessenberg form using the class <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/">HessenbergDecomposition</a>. The Hessenberg matrix is then reduced to triangular form by performing Francis QR iterations with implicit double shift. The cost of computing the Schur decomposition depends on the number of iterations; as a rough guide, it may be taken to be \(25n^3\) flops if _computeU_ is true and \(10n^3\) flops if _computeU_ is false.

Example: ```cpp

```

_Filename: RealSchur_compute.cpp_

 Output: 

```
```


### function computeFromHessenberg

```cpp
template <typename HessMatrixType ,
typename OrthMatrixType >
RealSchur & computeFromHessenberg(
    const HessMatrixType & matrixH,
    const OrthMatrixType & matrixQ,
    bool computeU
)
```

Computes Schur decomposition of a Hessenberg matrix H = Z T Z^T. 

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
inline RealSchur & setMaxIterations(
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
RealSchur< MatrixType > & compute(
    const EigenBase< InputType > & matrix,
    bool computeU
)
```


### function computeFromHessenberg

```cpp
template <typename HessMatrixType ,
typename OrthMatrixType >
RealSchur< MatrixType > & computeFromHessenberg(
    const HessMatrixType & matrixH,
    const OrthMatrixType & matrixQ,
    bool computeU
)
```


## Public Attributes Documentation

### variable m_maxIterationsPerRow

```cpp
static const int m_maxIterationsPerRow = 40;
```

Maximum number of iterations per row. 

If not otherwise specified, the maximum number of iterations is this number times the size of the matrix. It is currently set to 40. 


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100