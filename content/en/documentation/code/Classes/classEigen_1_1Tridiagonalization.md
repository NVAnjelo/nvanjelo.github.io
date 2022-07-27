---

title: "Eigen::Tridiagonalization"
summary: "Tridiagonal decomposition of a selfadjoint matrix. "

---

# Eigen::Tridiagonalization



Tridiagonal decomposition of a selfadjoint matrix.  [More...](#detailed-description)


`#include <Tridiagonalization.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@456](http://example.org/classes/classeigen_1_1tridiagonalization/#enum-@456)** { Size = MatrixType::RowsAtCompileTime, SizeMinusOne = Size == Dynamic ? Dynamic : (Size > 1 ? Size - 1 : 1), Options = MatrixType::Options, MaxSize = MatrixType::MaxRowsAtCompileTime, MaxSizeMinusOne = MaxSize == Dynamic ? Dynamic : (MaxSize > 1 ? MaxSize - 1 : 1)} |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-matrixtype)** <br>Synonym for the template parameter <code>&#95;MatrixType</code>.  |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-realscalar)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-index)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#enumvalue-sizeminusone">SizeMinusOne</a>, 1, <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#enumvalue-options">Options</a> &~<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>, <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#enumvalue-maxsizeminusone">MaxSizeMinusOne</a>, 1 > | **[CoeffVectorType](http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-coeffvectortype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__col__type/">internal::plain_col_type</a>< <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-matrixtype">MatrixType</a>, <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-realscalar">RealScalar</a> >::type | **[DiagonalType](http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-diagonaltype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-realscalar">RealScalar</a>, <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#enumvalue-sizeminusone">SizeMinusOne</a>, 1, <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#enumvalue-options">Options</a> &~<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>, <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#enumvalue-maxsizeminusone">MaxSizeMinusOne</a>, 1 > | **[SubDiagonalType](http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-subdiagonaltype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/files/commoncwiseunaryops_8h/#typedef-realreturntype">typenameMatrixType::RealReturnType</a> >::type | **[MatrixTypeRealView](http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-matrixtyperealview)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1tridiagonalizationmatrixtreturntype/">internal::TridiagonalizationMatrixTReturnType</a>< <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-matrixtyperealview">MatrixTypeRealView</a> > | **[MatrixTReturnType](http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-matrixtreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-scalar">Scalar</a> >::IsComplex, typenameinternal::add_const_on_value_type< typenameDiagonal< constMatrixType ><a href="http://example.org/files/commoncwiseunaryops_8h/#typedef-realreturntype">::RealReturnType</a> >::type, constDiagonal< constMatrixType > >::type | **[DiagonalReturnType](http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-diagonalreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-scalar">Scalar</a> >::IsComplex, typenameinternal::add_const_on_value_type< typenameDiagonal< constMatrixType,-1 ><a href="http://example.org/files/commoncwiseunaryops_8h/#typedef-realreturntype">::RealReturnType</a> >::type, constDiagonal< constMatrixType,-1 > >::type | **[SubDiagonalReturnType](http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-subdiagonalreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1householdersequence/">HouseholderSequence</a>< <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-matrixtype">MatrixType</a>, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< typename <a href="http://example.org/files/commoncwiseunaryops_8h/#typedef-conjugatereturntype">CoeffVectorType::ConjugateReturnType</a> >::type > | **[HouseholderSequenceType](http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-householdersequencetype)** <br>Return type of matrixQ() |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Tridiagonalization](http://example.org/classes/classeigen_1_1tridiagonalization/#function-tridiagonalization)**(<a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-index">Index</a> size =<a href="http://example.org/classes/classeigen_1_1tridiagonalization/#enumvalue-size">Size</a>==<a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> ? 2 :<a href="http://example.org/classes/classeigen_1_1tridiagonalization/#enumvalue-size">Size</a>)<br>Default constructor.  |
| template <typename InputType \> <br>| **[Tridiagonalization](http://example.org/classes/classeigen_1_1tridiagonalization/#function-tridiagonalization)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix)<br>Constructor; computes tridiagonal decomposition of given matrix.  |
| template <typename InputType \> <br><a href="http://example.org/classes/classeigen_1_1tridiagonalization/">Tridiagonalization</a> & | **[compute](http://example.org/classes/classeigen_1_1tridiagonalization/#function-compute)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< InputType > & matrix)<br>Computes tridiagonal decomposition of given matrix.  |
| <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-coeffvectortype">CoeffVectorType</a> | **[householderCoefficients](http://example.org/classes/classeigen_1_1tridiagonalization/#function-householdercoefficients)**() const<br>Returns the Householder coefficients.  |
| const <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-matrixtype">MatrixType</a> & | **[packedMatrix](http://example.org/classes/classeigen_1_1tridiagonalization/#function-packedmatrix)**() const<br>Returns the internal representation of the decomposition.  |
| <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-householdersequencetype">HouseholderSequenceType</a> | **[matrixQ](http://example.org/classes/classeigen_1_1tridiagonalization/#function-matrixq)**() const<br>Returns the unitary matrix Q in the decomposition.  |
| <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-matrixtreturntype">MatrixTReturnType</a> | **[matrixT](http://example.org/classes/classeigen_1_1tridiagonalization/#function-matrixt)**() const<br>Returns an expression of the tridiagonal matrix T in the decomposition.  |
| <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-diagonalreturntype">DiagonalReturnType</a> | **[diagonal](http://example.org/classes/classeigen_1_1tridiagonalization/#function-diagonal)**() const<br>Returns the diagonal of the tridiagonal matrix T in the decomposition.  |
| <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-subdiagonalreturntype">SubDiagonalReturnType</a> | **[subDiagonal](http://example.org/classes/classeigen_1_1tridiagonalization/#function-subdiagonal)**() const<br>Returns the subdiagonal of the tridiagonal matrix T in the decomposition.  |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-matrixtype">MatrixType</a> | **[m_matrix](http://example.org/classes/classeigen_1_1tridiagonalization/#variable-m-matrix)**  |
| <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-coeffvectortype">CoeffVectorType</a> | **[m_hCoeffs](http://example.org/classes/classeigen_1_1tridiagonalization/#variable-m-hcoeffs)**  |
| bool | **[m_isInitialized](http://example.org/classes/classeigen_1_1tridiagonalization/#variable-m-isinitialized)**  |

## Detailed Description

```cpp
template <typename _MatrixType >
class Eigen::Tridiagonalization;
```

Tridiagonal decomposition of a selfadjoint matrix. 

**Template Parameters**: 

  * **_MatrixType** the type of the matrix of which we are computing the tridiagonal decomposition; this is expected to be an instantiation of the <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> class template.


**See**: class <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/">HessenbergDecomposition</a>, class <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/">SelfAdjointEigenSolver</a>

\eigenvalues_module


This class performs a tridiagonal decomposition of a selfadjoint matrix \( A \) such that: \( A = Q T Q^* \) where \( Q \) is unitary and \( T \) a real symmetric tridiagonal matrix.

A tridiagonal matrix is a matrix which has nonzero elements only on the main diagonal and the first diagonal below and above it. The Hessenberg decomposition of a selfadjoint matrix is in fact a tridiagonal decomposition. This class is used in <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/">SelfAdjointEigenSolver</a> to compute the eigenvalues and eigenvectors of a selfadjoint matrix.

Call the function <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#function-compute">compute()</a> to compute the tridiagonal decomposition of a given matrix. Alternatively, you can use the Tridiagonalization(const MatrixType&) constructor which computes the tridiagonal Schur decomposition at construction time. Once the decomposition is computed, you can use the <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#function-matrixq">matrixQ()</a> and <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#function-matrixt">matrixT()</a> functions to retrieve the matrices Q and T in the decomposition.

The documentation of Tridiagonalization(const MatrixType&) contains an example of the typical use of this class.

## Public Types Documentation

### enum @456

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Size | MatrixType::RowsAtCompileTime|   |
| SizeMinusOne | Size =Dynamic ? Dynamic : (Size > 1 ? Size - 1 : 1)|   |
| Options | MatrixType::Options|   |
| MaxSize | MatrixType::MaxRowsAtCompileTime|   |
| MaxSizeMinusOne | MaxSize =Dynamic ? Dynamic : (MaxSize > 1 ? MaxSize - 1 : 1)|   |




### typedef MatrixType

```cpp
typedef _MatrixType Eigen::Tridiagonalization< _MatrixType >::MatrixType;
```

Synonym for the template parameter <code>&#95;MatrixType</code>. 

### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::Tridiagonalization< _MatrixType >::Scalar;
```


### typedef RealScalar

```cpp
typedef NumTraits<Scalar>::Real Eigen::Tridiagonalization< _MatrixType >::RealScalar;
```


### typedef Index

```cpp
typedef Eigen::Index Eigen::Tridiagonalization< _MatrixType >::Index;
```


**Deprecated**: 

since <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3 

### typedef CoeffVectorType

```cpp
typedef Matrix<Scalar, SizeMinusOne, 1, Options & ~RowMajor, MaxSizeMinusOne, 1> Eigen::Tridiagonalization< _MatrixType >::CoeffVectorType;
```


### typedef DiagonalType

```cpp
typedef internal::plain_col_type<MatrixType,RealScalar>::type Eigen::Tridiagonalization< _MatrixType >::DiagonalType;
```


### typedef SubDiagonalType

```cpp
typedef Matrix<RealScalar, SizeMinusOne, 1, Options & ~RowMajor, MaxSizeMinusOne, 1> Eigen::Tridiagonalization< _MatrixType >::SubDiagonalType;
```


### typedef MatrixTypeRealView

```cpp
typedef internal::remove_all<typenameMatrixType::RealReturnType>::type Eigen::Tridiagonalization< _MatrixType >::MatrixTypeRealView;
```


### typedef MatrixTReturnType

```cpp
typedef internal::TridiagonalizationMatrixTReturnType<MatrixTypeRealView> Eigen::Tridiagonalization< _MatrixType >::MatrixTReturnType;
```


### typedef DiagonalReturnType

```cpp
typedef internal::conditional<NumTraits<Scalar>::IsComplex,typenameinternal::add_const_on_value_type<typenameDiagonal<constMatrixType>::RealReturnType>::type,constDiagonal<constMatrixType>>::type Eigen::Tridiagonalization< _MatrixType >::DiagonalReturnType;
```


### typedef SubDiagonalReturnType

```cpp
typedef internal::conditional<NumTraits<Scalar>::IsComplex,typenameinternal::add_const_on_value_type<typenameDiagonal<constMatrixType,-1>::RealReturnType>::type,constDiagonal<constMatrixType,-1>>::type Eigen::Tridiagonalization< _MatrixType >::SubDiagonalReturnType;
```


### typedef HouseholderSequenceType

```cpp
typedef HouseholderSequence<MatrixType,typename internal::remove_all<typename CoeffVectorType::ConjugateReturnType>::type> Eigen::Tridiagonalization< _MatrixType >::HouseholderSequenceType;
```

Return type of matrixQ()

## Public Functions Documentation

### function Tridiagonalization

```cpp
inline explicit Tridiagonalization(
    Index size =Size==Dynamic ? 2 :Size
)
```

Default constructor. 

**Parameters**: 

  * **size** Positive integer, size of the matrix whose tridiagonal decomposition will be computed.


**See**: <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#function-compute">compute()</a> for an example. 


The default constructor is useful in cases in which the user intends to perform decompositions via <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#function-compute">compute()</a>. The <code>size</code> parameter is only used as a hint. It is not an error to give a wrong <code>size</code>, but it may impair performance.


### function Tridiagonalization

```cpp
template <typename InputType >
inline explicit Tridiagonalization(
    const EigenBase< InputType > & matrix
)
```

Constructor; computes tridiagonal decomposition of given matrix. 

**Parameters**: 

  * **matrix** Selfadjoint matrix whose tridiagonal decomposition is to be computed.



This constructor calls <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#function-compute">compute()</a> to compute the tridiagonal decomposition.

Example: ```cpp

```

_Filename: Tridiagonalization_Tridiagonalization_MatrixType.cpp_

 Output: 

```
```


### function compute

```cpp
template <typename InputType >
inline Tridiagonalization & compute(
    const EigenBase< InputType > & matrix
)
```

Computes tridiagonal decomposition of given matrix. 

**Parameters**: 

  * **matrix** Selfadjoint matrix whose tridiagonal decomposition is to be computed. 


**Return**: Reference to <code>&#42;this</code>


The tridiagonal decomposition is computed by bringing the columns of the matrix successively in the required form using Householder reflections. The cost is \( 4n^3/3 \) flops, where \( n \) denotes the size of the given matrix.

This method reuses of the allocated data in the <a href="http://example.org/classes/classeigen_1_1tridiagonalization/">Tridiagonalization</a> object, if the size of the matrix does not change.

Example: ```cpp

```

_Filename: Tridiagonalization_compute.cpp_

 Output: 

```
```


### function householderCoefficients

```cpp
inline CoeffVectorType householderCoefficients() const
```

Returns the Householder coefficients. 

**See**: <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#function-packedmatrix">packedMatrix()</a>, Householder module 

**Return**: a const reference to the vector of Householder coefficients

**Precondition**: Either the constructor Tridiagonalization(const MatrixType&) or the member function compute(const MatrixType&) has been called before to compute the tridiagonal decomposition of a matrix.


The Householder coefficients allow the reconstruction of the matrix \( Q \) in the tridiagonal decomposition from the packed data.

Example: ```cpp

```

_Filename: Tridiagonalization_householderCoefficients.cpp_

 Output: 

```
```


### function packedMatrix

```cpp
inline const MatrixType & packedMatrix() const
```

Returns the internal representation of the decomposition. 

**See**: <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#function-householdercoefficients">householderCoefficients()</a>

**Return**: a const reference to a matrix with the internal representation of the decomposition.

**Precondition**: Either the constructor Tridiagonalization(const MatrixType&) or the member function compute(const MatrixType&) has been called before to compute the tridiagonal decomposition of a matrix.


The returned matrix contains the following information:

* the strict upper triangular part is equal to the input matrix A.
* the diagonal and lower sub-diagonal represent the real tridiagonal symmetric matrix T.
* the rest of the lower part contains the Householder vectors that, combined with Householder coefficients returned by <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#function-householdercoefficients">householderCoefficients()</a>, allows to reconstruct the matrix Q as \( Q = H_{N-1} \ldots H_1 H_0 \). Here, the matrices \( H_i \) are the Householder transformations \( H_i = (I - h_i v_i v_i^T) \) where \( h_i \) is the \( i \)th Householder coefficient and \( v_i \) is the Householder vector defined by \( v_i = [ 0, \ldots, 0, 1, M(i+2,i), \ldots, M(N-1,i) ]^T \) with M the matrix returned by this function.
See LAPACK for further details on this packed storage.

Example: ```cpp

```

_Filename: Tridiagonalization_packedMatrix.cpp_

 Output: 

```
```


### function matrixQ

```cpp
inline HouseholderSequenceType matrixQ() const
```

Returns the unitary matrix Q in the decomposition. 

**See**: Tridiagonalization(const MatrixType&) for an example, <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#function-matrixt">matrixT()</a>, class <a href="http://example.org/classes/classeigen_1_1householdersequence/">HouseholderSequence</a>

**Return**: object representing the matrix Q

**Precondition**: Either the constructor Tridiagonalization(const MatrixType&) or the member function compute(const MatrixType&) has been called before to compute the tridiagonal decomposition of a matrix.


This function returns a light-weight object of template class <a href="http://example.org/classes/classeigen_1_1householdersequence/">HouseholderSequence</a>. You can either apply it directly to a matrix or you can convert it to a matrix of type <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#typedef-matrixtype">MatrixType</a>.


### function matrixT

```cpp
inline MatrixTReturnType matrixT() const
```

Returns an expression of the tridiagonal matrix T in the decomposition. 

**See**: Tridiagonalization(const MatrixType&) for an example, <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#function-matrixq">matrixQ()</a>, <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#function-packedmatrix">packedMatrix()</a>, <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#function-diagonal">diagonal()</a>, <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#function-subdiagonal">subDiagonal()</a>

**Return**: expression object representing the matrix T

**Precondition**: Either the constructor Tridiagonalization(const MatrixType&) or the member function compute(const MatrixType&) has been called before to compute the tridiagonal decomposition of a matrix.


Currently, this function can be used to extract the matrix T from internal data and copy it to a dense matrix object. In most cases, it may be sufficient to directly use the packed matrix or the vector expressions returned by <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#function-diagonal">diagonal()</a> and <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#function-subdiagonal">subDiagonal()</a> instead of creating a new dense copy matrix with this function.


### function diagonal

```cpp
DiagonalReturnType diagonal() const
```

Returns the diagonal of the tridiagonal matrix T in the decomposition. 

**See**: <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#function-matrixt">matrixT()</a>, <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#function-subdiagonal">subDiagonal()</a>

**Return**: expression representing the diagonal of T

**Precondition**: Either the constructor Tridiagonalization(const MatrixType&) or the member function compute(const MatrixType&) has been called before to compute the tridiagonal decomposition of a matrix.


Example: ```cpp

```

_Filename: Tridiagonalization_diagonal.cpp_

 Output: 

```
```


### function subDiagonal

```cpp
SubDiagonalReturnType subDiagonal() const
```

Returns the subdiagonal of the tridiagonal matrix T in the decomposition. 

**See**: <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#function-diagonal">diagonal()</a> for an example, <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#function-matrixt">matrixT()</a>

**Return**: expression representing the subdiagonal of T

**Precondition**: Either the constructor Tridiagonalization(const MatrixType&) or the member function compute(const MatrixType&) has been called before to compute the tridiagonal decomposition of a matrix.

## Protected Attributes Documentation

### variable m_matrix

```cpp
MatrixType m_matrix;
```


### variable m_hCoeffs

```cpp
CoeffVectorType m_hCoeffs;
```


### variable m_isInitialized

```cpp
bool m_isInitialized;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100