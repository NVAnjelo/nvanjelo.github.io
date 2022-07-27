---

title: "Eigen::internal::UpperBidiagonalization"

---

# Eigen::internal::UpperBidiagonalization



 [More...](#detailed-description)


`#include <UpperBidiagonalization.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@515](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#enum-@515)** { RowsAtCompileTime = MatrixType::RowsAtCompileTime, ColsAtCompileTime = MatrixType::ColsAtCompileTime, ColsAtCompileTimeMinusOne = internal::decrement_size<ColsAtCompileTime>::ret} |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-matrixtype)**  |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-scalar)**  |
| typedef MatrixType::RealScalar | **[RealScalar](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-realscalar)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-index)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-scalar">Scalar</a>, 1, <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#enumvalue-colsatcompiletime">ColsAtCompileTime</a> > | **[RowVectorType](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-rowvectortype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, 1 > | **[ColVectorType](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-colvectortype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/">BandMatrix</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-realscalar">RealScalar</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, 1, 0, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a> > | **[BidiagonalType](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-bidiagonaltype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, 1 > | **[DiagVectorType](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-diagvectortype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#enumvalue-colsatcompiletimeminusone">ColsAtCompileTimeMinusOne</a>, 1 > | **[SuperDiagVectorType](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-superdiagvectortype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1householdersequence/">HouseholderSequence</a>< const <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-matrixtype">MatrixType</a>, const typename <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< typename <a href="http://example.org/classes/classeigen_1_1diagonal/">Diagonal</a>< const <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-matrixtype">MatrixType</a>, 0 ><a href="http://example.org/files/commoncwiseunaryops_8h/#typedef-conjugatereturntype">::ConjugateReturnType</a> >::type > | **[HouseholderUSequenceType](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-householderusequencetype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1householdersequence/">HouseholderSequence</a>< const typename <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< typename <a href="http://example.org/files/commoncwiseunaryops_8h/#typedef-conjugatereturntype">MatrixType::ConjugateReturnType</a> >::type, <a href="http://example.org/classes/classeigen_1_1diagonal/">Diagonal</a>< const <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-matrixtype">MatrixType</a>, 1 >, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-ontheright">OnTheRight</a> > | **[HouseholderVSequenceType](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-householdervsequencetype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[UpperBidiagonalization](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#function-upperbidiagonalization)**()<br>Default Constructor.  |
| | **[UpperBidiagonalization](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#function-upperbidiagonalization)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-matrixtype">MatrixType</a> & matrix) |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/">UpperBidiagonalization</a> & | **[compute](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#function-compute)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-matrixtype">MatrixType</a> & matrix) |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/">UpperBidiagonalization</a> & | **[computeUnblocked](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#function-computeunblocked)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-matrixtype">MatrixType</a> & matrix) |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-matrixtype">MatrixType</a> & | **[householder](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#function-householder)**() const |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-bidiagonaltype">BidiagonalType</a> & | **[bidiagonal](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#function-bidiagonal)**() const |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-householderusequencetype">HouseholderUSequenceType</a> | **[householderU](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#function-householderu)**() const |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-householdervsequencetype">HouseholderVSequenceType</a> | **[householderV](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#function-householderv)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-matrixtype">MatrixType</a> | **[m_householder](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#variable-m-householder)**  |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#typedef-bidiagonaltype">BidiagonalType</a> | **[m_bidiagonal](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#variable-m-bidiagonal)**  |
| bool | **[m_isInitialized](http://example.org/classes/classeigen_1_1internal_1_1upperbidiagonalization/#variable-m-isinitialized)**  |

## Detailed Description

```cpp
template <typename _MatrixType >
class Eigen::internal::UpperBidiagonalization;
```

## Public Types Documentation

### enum @515

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | MatrixType::ColsAtCompileTime|   |
| ColsAtCompileTimeMinusOne | internal::decrement_size<ColsAtCompileTime>::ret|   |




### typedef MatrixType

```cpp
typedef _MatrixType Eigen::internal::UpperBidiagonalization< _MatrixType >::MatrixType;
```


### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::internal::UpperBidiagonalization< _MatrixType >::Scalar;
```


### typedef RealScalar

```cpp
typedef MatrixType::RealScalar Eigen::internal::UpperBidiagonalization< _MatrixType >::RealScalar;
```


### typedef Index

```cpp
typedef Eigen::Index Eigen::internal::UpperBidiagonalization< _MatrixType >::Index;
```


**Deprecated**: 

since <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3 

### typedef RowVectorType

```cpp
typedef Matrix<Scalar, 1, ColsAtCompileTime> Eigen::internal::UpperBidiagonalization< _MatrixType >::RowVectorType;
```


### typedef ColVectorType

```cpp
typedef Matrix<Scalar, RowsAtCompileTime, 1> Eigen::internal::UpperBidiagonalization< _MatrixType >::ColVectorType;
```


### typedef BidiagonalType

```cpp
typedef BandMatrix<RealScalar, ColsAtCompileTime, ColsAtCompileTime, 1, 0, RowMajor> Eigen::internal::UpperBidiagonalization< _MatrixType >::BidiagonalType;
```


### typedef DiagVectorType

```cpp
typedef Matrix<Scalar, ColsAtCompileTime, 1> Eigen::internal::UpperBidiagonalization< _MatrixType >::DiagVectorType;
```


### typedef SuperDiagVectorType

```cpp
typedef Matrix<Scalar, ColsAtCompileTimeMinusOne, 1> Eigen::internal::UpperBidiagonalization< _MatrixType >::SuperDiagVectorType;
```


### typedef HouseholderUSequenceType

```cpp
typedef HouseholderSequence< const MatrixType, const typename internal::remove_all<typename Diagonal<const MatrixType,0>::ConjugateReturnType>::type > Eigen::internal::UpperBidiagonalization< _MatrixType >::HouseholderUSequenceType;
```


### typedef HouseholderVSequenceType

```cpp
typedef HouseholderSequence< const typename internal::remove_all<typename MatrixType::ConjugateReturnType>::type, Diagonal<const MatrixType,1>, OnTheRight > Eigen::internal::UpperBidiagonalization< _MatrixType >::HouseholderVSequenceType;
```


## Public Functions Documentation

### function UpperBidiagonalization

```cpp
inline UpperBidiagonalization()
```

Default Constructor. 

The default constructor is useful in cases in which the user intends to perform decompositions via Bidiagonalization::compute(const MatrixType&). 


### function UpperBidiagonalization

```cpp
inline explicit UpperBidiagonalization(
    const MatrixType & matrix
)
```


### function compute

```cpp
UpperBidiagonalization & compute(
    const MatrixType & matrix
)
```


### function computeUnblocked

```cpp
UpperBidiagonalization & computeUnblocked(
    const MatrixType & matrix
)
```


### function householder

```cpp
inline const MatrixType & householder() const
```


### function bidiagonal

```cpp
inline const BidiagonalType & bidiagonal() const
```


### function householderU

```cpp
inline const HouseholderUSequenceType householderU() const
```


### function householderV

```cpp
inline const HouseholderVSequenceType householderV()
```


## Protected Attributes Documentation

### variable m_householder

```cpp
MatrixType m_householder;
```


### variable m_bidiagonal

```cpp
BidiagonalType m_bidiagonal;
```


### variable m_isInitialized

```cpp
bool m_isInitialized;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100