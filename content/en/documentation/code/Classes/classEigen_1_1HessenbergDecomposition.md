---

title: "Eigen::HessenbergDecomposition"
summary: "Reduces a square matrix to Hessenberg form by an orthogonal similarity transformation. "

---

# Eigen::HessenbergDecomposition



Reduces a square matrix to Hessenberg form by an orthogonal similarity transformation.  [More...](#detailed-description)


`#include <HessenbergDecomposition.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@451](http://example.org/classes/classeigen_1_1hessenbergdecomposition/#enum-@451)** { Size = MatrixType::RowsAtCompileTime, SizeMinusOne = Size == Dynamic ? Dynamic : Size - 1, Options = MatrixType::Options, MaxSize = MatrixType::MaxRowsAtCompileTime, MaxSizeMinusOne = MaxSize == Dynamic ? Dynamic : MaxSize - 1} |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-matrixtype)** <br>Synonym for the template parameter <code>&#95;MatrixType</code>.  |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-scalar)** <br>Scalar type for matrices of type <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-matrixtype">MatrixType</a>.  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-index)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#enumvalue-sizeminusone">SizeMinusOne</a>, 1, <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#enumvalue-options">Options</a> &~<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>, <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#enumvalue-maxsizeminusone">MaxSizeMinusOne</a>, 1 > | **[CoeffVectorType](http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-coeffvectortype)** <br>Type for vector of Householder coefficients.  |
| typedef <a href="http://example.org/classes/classeigen_1_1householdersequence/">HouseholderSequence</a>< <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-matrixtype">MatrixType</a>, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< typename <a href="http://example.org/files/commoncwiseunaryops_8h/#typedef-conjugatereturntype">CoeffVectorType::ConjugateReturnType</a> >::type > | **[HouseholderSequenceType](http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-householdersequencetype)** <br>Return type of matrixQ() |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1hessenbergdecompositionmatrixhreturntype/">internal::HessenbergDecompositionMatrixHReturnType</a>< <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-matrixtype">MatrixType</a> > | **[MatrixHReturnType](http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-matrixhreturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[HessenbergDecomposition](http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-hessenbergdecomposition)**(<a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-index">Index</a> size =<a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#enumvalue-size">Size</a>==<a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> ? 2 :<a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#enumvalue-size">Size</a>)<br>Default constructor; the decomposition will be computed later.  |
| template <typename InputType \> <br>| **[HessenbergDecomposition](http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-hessenbergdecomposition)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix)<br>Constructor; computes Hessenberg decomposition of given matrix.  |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/">HessenbergDecomposition</a> & | **[compute](http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix)<br>Computes Hessenberg decomposition of given matrix.  |
| const <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-coeffvectortype">CoeffVectorType</a> & | **[householderCoefficients](http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-householdercoefficients)**() const<br>Returns the Householder coefficients.  |
| const <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-matrixtype">MatrixType</a> & | **[packedMatrix](http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-packedmatrix)**() const<br>Returns the internal representation of the decomposition.  |
| <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-householdersequencetype">HouseholderSequenceType</a> | **[matrixQ](http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-matrixq)**() const<br>Reconstructs the orthogonal matrix Q in the decomposition.  |
| <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-matrixhreturntype">MatrixHReturnType</a> | **[matrixH](http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-matrixh)**() const<br>Constructs the Hessenberg matrix H in the decomposition.  |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-matrixtype">MatrixType</a> | **[m_matrix](http://example.org/classes/classeigen_1_1hessenbergdecomposition/#variable-m-matrix)**  |
| <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-coeffvectortype">CoeffVectorType</a> | **[m_hCoeffs](http://example.org/classes/classeigen_1_1hessenbergdecomposition/#variable-m-hcoeffs)**  |
| <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-vectortype">VectorType</a> | **[m_temp](http://example.org/classes/classeigen_1_1hessenbergdecomposition/#variable-m-temp)**  |
| bool | **[m_isInitialized](http://example.org/classes/classeigen_1_1hessenbergdecomposition/#variable-m-isinitialized)**  |

## Detailed Description

```cpp
template <typename _MatrixType >
class Eigen::HessenbergDecomposition;
```

Reduces a square matrix to Hessenberg form by an orthogonal similarity transformation. 

**Template Parameters**: 

  * **_MatrixType** the type of the matrix of which we are computing the Hessenberg decomposition


**See**: class <a href="http://example.org/classes/classeigen_1_1complexschur/">ComplexSchur</a>, class <a href="http://example.org/classes/classeigen_1_1tridiagonalization/">Tridiagonalization</a>, QR Module 

\eigenvalues_module


This class performs an Hessenberg decomposition of a matrix \( A \). In the real case, the Hessenberg decomposition consists of an orthogonal matrix \( Q \) and a Hessenberg matrix \( H \) such that \( A = Q H
Q^T \). An orthogonal matrix is a matrix whose inverse equals its transpose ( \( Q^{-1} = Q^T \)). A Hessenberg matrix has zeros below the subdiagonal, so it is almost upper triangular. The Hessenberg decomposition of a complex matrix is \( A = Q H Q^* \) with \( Q \) unitary (that is, \( Q^{-1} = Q^* \)).

Call the function <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-compute">compute()</a> to compute the Hessenberg decomposition of a given matrix. Alternatively, you can use the HessenbergDecomposition(const MatrixType&) constructor which computes the Hessenberg decomposition at construction time. Once the decomposition is computed, you can use the <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-matrixh">matrixH()</a> and <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-matrixq">matrixQ()</a> functions to construct the matrices H and Q in the decomposition.

The documentation for <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-matrixh">matrixH()</a> contains an example of the typical use of this class.

## Public Types Documentation

### enum @451

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Size | MatrixType::RowsAtCompileTime|   |
| SizeMinusOne | Size =Dynamic ? Dynamic : Size - 1|   |
| Options | MatrixType::Options|   |
| MaxSize | MatrixType::MaxRowsAtCompileTime|   |
| MaxSizeMinusOne | MaxSize =Dynamic ? Dynamic : MaxSize - 1|   |




### typedef MatrixType

```cpp
typedef _MatrixType Eigen::HessenbergDecomposition< _MatrixType >::MatrixType;
```

Synonym for the template parameter <code>&#95;MatrixType</code>. 

### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::HessenbergDecomposition< _MatrixType >::Scalar;
```

Scalar type for matrices of type <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-matrixtype">MatrixType</a>. 

### typedef Index

```cpp
typedef Eigen::Index Eigen::HessenbergDecomposition< _MatrixType >::Index;
```


**Deprecated**: 

since <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3 

### typedef CoeffVectorType

```cpp
typedef Matrix<Scalar, SizeMinusOne, 1, Options & ~RowMajor, MaxSizeMinusOne, 1> Eigen::HessenbergDecomposition< _MatrixType >::CoeffVectorType;
```

Type for vector of Householder coefficients. 

This is column vector with entries of type <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-scalar">Scalar</a>. The length of the vector is one less than the size of <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-matrixtype">MatrixType</a>, if it is a fixed-side type. 


### typedef HouseholderSequenceType

```cpp
typedef HouseholderSequence<MatrixType,typename internal::remove_all<typename CoeffVectorType::ConjugateReturnType>::type> Eigen::HessenbergDecomposition< _MatrixType >::HouseholderSequenceType;
```

Return type of matrixQ()

### typedef MatrixHReturnType

```cpp
typedef internal::HessenbergDecompositionMatrixHReturnType<MatrixType> Eigen::HessenbergDecomposition< _MatrixType >::MatrixHReturnType;
```


## Public Functions Documentation

### function HessenbergDecomposition

```cpp
inline explicit HessenbergDecomposition(
    Index size =Size==Dynamic ? 2 :Size
)
```

Default constructor; the decomposition will be computed later. 

**Parameters**: 

  * **size** The size of the matrix whose Hessenberg decomposition will be computed.


**See**: <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-compute">compute()</a> for an example. 


The default constructor is useful in cases in which the user intends to perform decompositions via <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-compute">compute()</a>. The <code>size</code> parameter is only used as a hint. It is not an error to give a wrong <code>size</code>, but it may impair performance.


### function HessenbergDecomposition

```cpp
template <typename InputType >
inline explicit HessenbergDecomposition(
    const EigenBase< InputType > & matrix
)
```

Constructor; computes Hessenberg decomposition of given matrix. 

**Parameters**: 

  * **matrix** Square matrix whose Hessenberg decomposition is to be computed.


**See**: <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-matrixh">matrixH()</a> for an example. 


This constructor calls <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-compute">compute()</a> to compute the Hessenberg decomposition.


### function compute

```cpp
template <typename InputType >
inline HessenbergDecomposition & compute(
    const EigenBase< InputType > & matrix
)
```

Computes Hessenberg decomposition of given matrix. 

**Parameters**: 

  * **matrix** Square matrix whose Hessenberg decomposition is to be computed. 


**Return**: Reference to <code>&#42;this</code>


The Hessenberg decomposition is computed by bringing the columns of the matrix successively in the required form using Householder reflections (see, e.g., Algorithm 7.4.2 in Golub & Van Loan, _Matrix Computations_). The cost is \( 10n^3/3 \) flops, where \( n \) denotes the size of the given matrix.

This method reuses of the allocated data in the <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/">HessenbergDecomposition</a> object.

Example: ```cpp

```

_Filename: HessenbergDecomposition_compute.cpp_

 Output: 

```
```


### function householderCoefficients

```cpp
inline const CoeffVectorType & householderCoefficients() const
```

Returns the Householder coefficients. 

**See**: <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-packedmatrix">packedMatrix()</a>, Householder module 

**Return**: a const reference to the vector of Householder coefficients

**Precondition**: Either the constructor HessenbergDecomposition(const MatrixType&) or the member function compute(const MatrixType&) has been called before to compute the Hessenberg decomposition of a matrix.


The Householder coefficients allow the reconstruction of the matrix \( Q \) in the Hessenberg decomposition from the packed data.


### function packedMatrix

```cpp
inline const MatrixType & packedMatrix() const
```

Returns the internal representation of the decomposition. 

**See**: <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-householdercoefficients">householderCoefficients()</a>

**Return**: a const reference to a matrix with the internal representation of the decomposition.

**Precondition**: Either the constructor HessenbergDecomposition(const MatrixType&) or the member function compute(const MatrixType&) has been called before to compute the Hessenberg decomposition of a matrix.


The returned matrix contains the following information:

* the upper part and lower sub-diagonal represent the Hessenberg matrix H
* the rest of the lower part contains the Householder vectors that, combined with Householder coefficients returned by <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-householdercoefficients">householderCoefficients()</a>, allows to reconstruct the matrix Q as \( Q = H_{N-1} \ldots H_1 H_0 \). Here, the matrices \( H_i \) are the Householder transformations \( H_i = (I - h_i v_i v_i^T) \) where \( h_i \) is the \( i \)th Householder coefficient and \( v_i \) is the Householder vector defined by \( v_i = [ 0, \ldots, 0, 1, M(i+2,i), \ldots, M(N-1,i) ]^T \) with M the matrix returned by this function.
See LAPACK for further details on this packed storage.

Example: ```cpp

```

_Filename: HessenbergDecomposition_packedMatrix.cpp_

 Output: 

```
```


### function matrixQ

```cpp
inline HouseholderSequenceType matrixQ() const
```

Reconstructs the orthogonal matrix Q in the decomposition. 

**See**: <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-matrixh">matrixH()</a> for an example, class <a href="http://example.org/classes/classeigen_1_1householdersequence/">HouseholderSequence</a>

**Return**: object representing the matrix Q

**Precondition**: Either the constructor HessenbergDecomposition(const MatrixType&) or the member function compute(const MatrixType&) has been called before to compute the Hessenberg decomposition of a matrix.


This function returns a light-weight object of template class <a href="http://example.org/classes/classeigen_1_1householdersequence/">HouseholderSequence</a>. You can either apply it directly to a matrix or you can convert it to a matrix of type <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#typedef-matrixtype">MatrixType</a>.


### function matrixH

```cpp
inline MatrixHReturnType matrixH() const
```

Constructs the Hessenberg matrix H in the decomposition. 

**See**: <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-matrixq">matrixQ()</a>, <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-packedmatrix">packedMatrix()</a>

**Return**: expression object representing the matrix H

**Precondition**: Either the constructor HessenbergDecomposition(const MatrixType&) or the member function compute(const MatrixType&) has been called before to compute the Hessenberg decomposition of a matrix.


The object returned by this function constructs the Hessenberg matrix H when it is assigned to a matrix or otherwise evaluated. The matrix H is constructed from the packed matrix as returned by <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-packedmatrix">packedMatrix()</a>: The upper part (including the subdiagonal) of the packed matrix contains the matrix H. It may sometimes be better to directly use the packed matrix instead of constructing the matrix H.

Example: ```cpp

```

_Filename: HessenbergDecomposition_matrixH.cpp_

 Output: 

```
```


## Protected Attributes Documentation

### variable m_matrix

```cpp
MatrixType m_matrix;
```


### variable m_hCoeffs

```cpp
CoeffVectorType m_hCoeffs;
```


### variable m_temp

```cpp
VectorType m_temp;
```


### variable m_isInitialized

```cpp
bool m_isInitialized;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100