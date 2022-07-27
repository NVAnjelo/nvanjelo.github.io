---

title: "Eigen::RealQZ"
summary: "Performs a real QZ decomposition of a pair of square matrices. "

---

# Eigen::RealQZ



Performs a real QZ decomposition of a pair of square matrices.  [More...](#detailed-description)


`#include <RealQZ.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@452](http://example.org/classes/classeigen_1_1realqz/#enum-@452)** { RowsAtCompileTime = MatrixType::RowsAtCompileTime, ColsAtCompileTime = MatrixType::ColsAtCompileTime, Options = MatrixType::Options, MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime, MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime} |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1realqz/#typedef-matrixtype)**  |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1realqz/#typedef-scalar)**  |
| typedef std::complex< typename <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1realqz/#typedef-scalar">Scalar</a> >::Real > | **[ComplexScalar](http://example.org/classes/classeigen_1_1realqz/#typedef-complexscalar)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1realqz/#typedef-index)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1realqz/#typedef-complexscalar">ComplexScalar</a>, <a href="http://example.org/classes/classeigen_1_1realqz/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, 1, <a href="http://example.org/classes/classeigen_1_1realqz/#enumvalue-options">Options</a> &~<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>, <a href="http://example.org/classes/classeigen_1_1realqz/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a>, 1 > | **[EigenvalueType](http://example.org/classes/classeigen_1_1realqz/#typedef-eigenvaluetype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1realqz/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1realqz/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, 1, <a href="http://example.org/classes/classeigen_1_1realqz/#enumvalue-options">Options</a> &~<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>, <a href="http://example.org/classes/classeigen_1_1realqz/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a>, 1 > | **[ColumnVectorType](http://example.org/classes/classeigen_1_1realqz/#typedef-columnvectortype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[RealQZ](http://example.org/classes/classeigen_1_1realqz/#function-realqz)**(<a href="http://example.org/classes/classeigen_1_1realqz/#typedef-index">Index</a> size =<a href="http://example.org/classes/classeigen_1_1realqz/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>==<a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> ? 1 :<a href="http://example.org/classes/classeigen_1_1realqz/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>)<br>Default constructor.  |
| | **[RealQZ](http://example.org/classes/classeigen_1_1realqz/#function-realqz)**(const <a href="http://example.org/classes/classeigen_1_1realqz/#typedef-matrixtype">MatrixType</a> & A, const <a href="http://example.org/classes/classeigen_1_1realqz/#typedef-matrixtype">MatrixType</a> & B, bool computeQZ =true)<br>Constructor; computes real QZ decomposition of given matrices.  |
| const <a href="http://example.org/classes/classeigen_1_1realqz/#typedef-matrixtype">MatrixType</a> & | **[matrixQ](http://example.org/classes/classeigen_1_1realqz/#function-matrixq)**() const<br>Returns matrix Q in the QZ decomposition.  |
| const <a href="http://example.org/classes/classeigen_1_1realqz/#typedef-matrixtype">MatrixType</a> & | **[matrixZ](http://example.org/classes/classeigen_1_1realqz/#function-matrixz)**() const<br>Returns matrix Z in the QZ decomposition.  |
| const <a href="http://example.org/classes/classeigen_1_1realqz/#typedef-matrixtype">MatrixType</a> & | **[matrixS](http://example.org/classes/classeigen_1_1realqz/#function-matrixs)**() const<br>Returns matrix S in the QZ decomposition.  |
| const <a href="http://example.org/classes/classeigen_1_1realqz/#typedef-matrixtype">MatrixType</a> & | **[matrixT](http://example.org/classes/classeigen_1_1realqz/#function-matrixt)**() const<br>Returns matrix S in the QZ decomposition.  |
| <a href="http://example.org/classes/classeigen_1_1realqz/">RealQZ</a> & | **[compute](http://example.org/classes/classeigen_1_1realqz/#function-compute)**(const <a href="http://example.org/classes/classeigen_1_1realqz/#typedef-matrixtype">MatrixType</a> & A, const <a href="http://example.org/classes/classeigen_1_1realqz/#typedef-matrixtype">MatrixType</a> & B, bool computeQZ =true)<br>Computes QZ decomposition of given matrix.  |
| <a href="http://example.org/modules/group__enums/#enum-computationinfo">ComputationInfo</a> | **[info](http://example.org/classes/classeigen_1_1realqz/#function-info)**() const<br>Reports whether previous computation was successful.  |
| <a href="http://example.org/classes/classeigen_1_1realqz/#typedef-index">Index</a> | **[iterations](http://example.org/classes/classeigen_1_1realqz/#function-iterations)**() const<br>Returns number of performed QR-like iterations.  |
| <a href="http://example.org/classes/classeigen_1_1realqz/">RealQZ</a> & | **[setMaxIterations](http://example.org/classes/classeigen_1_1realqz/#function-setmaxiterations)**(<a href="http://example.org/classes/classeigen_1_1realqz/#typedef-index">Index</a> maxIters) |

## Detailed Description

```cpp
template <typename _MatrixType >
class Eigen::RealQZ;
```

Performs a real QZ decomposition of a pair of square matrices. 

**Template Parameters**: 

  * **_MatrixType** the type of the matrix of which we are computing the real QZ decomposition; this is expected to be an instantiation of the <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> class template.


**See**: class <a href="http://example.org/classes/classeigen_1_1realschur/">RealSchur</a>, class <a href="http://example.org/classes/classeigen_1_1complexschur/">ComplexSchur</a>, class <a href="http://example.org/classes/classeigen_1_1eigensolver/">EigenSolver</a>, class <a href="http://example.org/classes/classeigen_1_1complexeigensolver/">ComplexEigenSolver</a>

**Note**: The implementation is based on the algorithm in "Matrix Computations" by Gene H. Golub and Charles F. Van Loan, and a paper "An algorithm for
generalized eigenvalue problems" by C.B.Moler and G.W.Stewart.

\eigenvalues_module


Given a real square matrices A and B, this class computes the real QZ decomposition: \( A = Q S Z \), \( B = Q T Z \) where Q and Z are real orthogonal matrixes, T is upper-triangular matrix, and S is upper quasi-triangular matrix. An orthogonal matrix is a matrix whose inverse is equal to its transpose, \( U^{-1} = U^T \). A quasi-triangular matrix is a block-triangular matrix whose diagonal consists of 1-by-1 blocks and 2-by-2 blocks where further reduction is impossible due to complex eigenvalues.

The eigenvalues of the pencil \( A - z B \) can be obtained from 1x1 and 2x2 blocks on the diagonals of S and T.

Call the function <a href="http://example.org/classes/classeigen_1_1realqz/#function-compute">compute()</a> to compute the real QZ decomposition of a given pair of matrices. Alternatively, you can use the <a href="http://example.org/classes/classeigen_1_1realqz/#function-realqz">RealQZ(const MatrixType& B, const MatrixType& B, bool computeQZ)</a> constructor which computes the real QZ decomposition at construction time. Once the decomposition is computed, you can use the <a href="http://example.org/classes/classeigen_1_1realqz/#function-matrixs">matrixS()</a>, <a href="http://example.org/classes/classeigen_1_1realqz/#function-matrixt">matrixT()</a>, <a href="http://example.org/classes/classeigen_1_1realqz/#function-matrixq">matrixQ()</a> and <a href="http://example.org/classes/classeigen_1_1realqz/#function-matrixz">matrixZ()</a> functions to retrieve the matrices S, T, Q and Z in the decomposition. If computeQZ==false, some time is saved by not computing matrices Q and Z.

Example: ```cpp

```

_Filename: RealQZ_compute.cpp_

 Output: ```out

```

_Filename: RealQZ_compute.out_

## Public Types Documentation

### enum @452

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | MatrixType::ColsAtCompileTime|   |
| Options | MatrixType::Options|   |
| MaxRowsAtCompileTime | MatrixType::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | MatrixType::MaxColsAtCompileTime|   |




### typedef MatrixType

```cpp
typedef _MatrixType Eigen::RealQZ< _MatrixType >::MatrixType;
```


### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::RealQZ< _MatrixType >::Scalar;
```


### typedef ComplexScalar

```cpp
typedef std::complex<typename NumTraits<Scalar>::Real> Eigen::RealQZ< _MatrixType >::ComplexScalar;
```


### typedef Index

```cpp
typedef Eigen::Index Eigen::RealQZ< _MatrixType >::Index;
```


**Deprecated**: 

since <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3 

### typedef EigenvalueType

```cpp
typedef Matrix<ComplexScalar, ColsAtCompileTime, 1, Options & ~RowMajor, MaxColsAtCompileTime, 1> Eigen::RealQZ< _MatrixType >::EigenvalueType;
```


### typedef ColumnVectorType

```cpp
typedef Matrix<Scalar, ColsAtCompileTime, 1, Options & ~RowMajor, MaxColsAtCompileTime, 1> Eigen::RealQZ< _MatrixType >::ColumnVectorType;
```


## Public Functions Documentation

### function RealQZ

```cpp
inline explicit RealQZ(
    Index size =RowsAtCompileTime==Dynamic ? 1 :RowsAtCompileTime
)
```

Default constructor. 

**Parameters**: 

  * **size** Positive integer, size of the matrix whose QZ decomposition will be computed.


**See**: <a href="http://example.org/classes/classeigen_1_1realqz/#function-compute">compute()</a> for an example. 


The default constructor is useful in cases in which the user intends to perform decompositions via <a href="http://example.org/classes/classeigen_1_1realqz/#function-compute">compute()</a>. The <code>size</code> parameter is only used as a hint. It is not an error to give a wrong <code>size</code>, but it may impair performance.


### function RealQZ

```cpp
inline RealQZ(
    const MatrixType & A,
    const MatrixType & B,
    bool computeQZ =true
)
```

Constructor; computes real QZ decomposition of given matrices. 

**Parameters**: 

  * **A** <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> A. 
  * **B** <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> B. 
  * **computeQZ** If false, A and Z are not computed.



This constructor calls <a href="http://example.org/classes/classeigen_1_1realqz/#function-compute">compute()</a> to compute the QZ decomposition. 


### function matrixQ

```cpp
inline const MatrixType & matrixQ() const
```

Returns matrix Q in the QZ decomposition. 

**Return**: A const reference to the matrix Q. 

### function matrixZ

```cpp
inline const MatrixType & matrixZ() const
```

Returns matrix Z in the QZ decomposition. 

**Return**: A const reference to the matrix Z. 

### function matrixS

```cpp
inline const MatrixType & matrixS() const
```

Returns matrix S in the QZ decomposition. 

**Return**: A const reference to the matrix S. 

### function matrixT

```cpp
inline const MatrixType & matrixT() const
```

Returns matrix S in the QZ decomposition. 

**Return**: A const reference to the matrix S. 

### function compute

```cpp
RealQZ & compute(
    const MatrixType & A,
    const MatrixType & B,
    bool computeQZ =true
)
```

Computes QZ decomposition of given matrix. 

**Parameters**: 

  * **A** <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> A. 
  * **B** <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> B. 
  * **computeQZ** If false, A and Z are not computed. 


**Return**: Reference to <code>&#42;this</code>

### function info

```cpp
inline ComputationInfo info() const
```

Reports whether previous computation was successful. 

**Return**: <code>Success</code> if computation was succesful, <code>NoConvergence</code> otherwise. 

### function iterations

```cpp
inline Index iterations() const
```

Returns number of performed QR-like iterations. 

### function setMaxIterations

```cpp
inline RealQZ & setMaxIterations(
    Index maxIters
)
```


Sets the maximal number of iterations allowed to converge to one eigenvalue or decouple the problem. 


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100