---

title: "Eigen::DiagonalBase"

---

# Eigen::DiagonalBase



 [More...](#detailed-description)


`#include <DiagonalMatrix.h>`

Inherits from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@137](http://example.org/classes/classeigen_1_1diagonalbase/#enum-@137)** { RowsAtCompileTime = DiagonalVectorType::SizeAtCompileTime, ColsAtCompileTime = DiagonalVectorType::SizeAtCompileTime, MaxRowsAtCompileTime = DiagonalVectorType::MaxSizeAtCompileTime, MaxColsAtCompileTime = DiagonalVectorType::MaxSizeAtCompileTime, IsVectorAtCompileTime = 0, Flags = NoPreferredStorageOrderBit} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::DiagonalVectorType | **[DiagonalVectorType](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-diagonalvectortype)**  |
| typedef DiagonalVectorType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-scalar)**  |
| typedef DiagonalVectorType::RealScalar | **[RealScalar](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-realscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1diagonalbase/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1diagonalbase/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, 0, <a href="http://example.org/classes/classeigen_1_1diagonalbase/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1diagonalbase/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a> > | **[DenseMatrixType](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-densematrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-densematrixtype">DenseMatrixType</a> | **[DenseType](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-densetype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/">DiagonalMatrix</a>< <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-scalar">Scalar</a>, DiagonalVectorType::SizeAtCompileTime, DiagonalVectorType::MaxSizeAtCompileTime > | **[PlainObject](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-plainobject)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1diagonalwrapper/">DiagonalWrapper</a>< const <a href="http://example.org/classes/classeigen_1_1cwiseunaryop/">CwiseUnaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__inverse__op/">internal::scalar_inverse_op</a>< <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-scalar">Scalar</a> >, const <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-diagonalvectortype">DiagonalVectorType</a> > > | **[InverseReturnType](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-inversereturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/classeigen_1_1diagonalbase/#function-derived)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/classeigen_1_1diagonalbase/#function-derived)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-densematrixtype">DenseMatrixType</a> | **[toDenseMatrix](http://example.org/classes/classeigen_1_1diagonalbase/#function-todensematrix)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-diagonalvectortype">DiagonalVectorType</a> & | **[diagonal](http://example.org/classes/classeigen_1_1diagonalbase/#function-diagonal)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-diagonalvectortype">DiagonalVectorType</a> & | **[diagonal](http://example.org/classes/classeigen_1_1diagonalbase/#function-diagonal)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1diagonalbase/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1diagonalbase/#function-cols)**() const |
| template <typename MatrixDerived \> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Derived, MatrixDerived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lazyproduct">LazyProduct</a> > | **[operator*](http://example.org/classes/classeigen_1_1diagonalbase/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< MatrixDerived > & matrix) const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-inversereturntype">InverseReturnType</a> | **[inverse](http://example.org/classes/classeigen_1_1diagonalbase/#function-inverse)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1diagonalwrapper/">DiagonalWrapper</a>< const <a href="http://example.org/namespaces/namespaceeigen/#function-eigen-expr-binaryop-scalar-return-type">EIGEN_EXPR_BINARYOP_SCALAR_RETURN_TYPE</a>(<a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-diagonalvectortype">DiagonalVectorType</a>, <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-scalar">Scalar</a>, product) > | **[operator*](http://example.org/classes/classeigen_1_1diagonalbase/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-scalar">Scalar</a> & scalar) const |

## Friends

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC friend const <a href="http://example.org/classes/classeigen_1_1diagonalwrapper/">DiagonalWrapper</a>< const <a href="http://example.org/namespaces/namespaceeigen/#function-eigen-scalar-binaryop-expr-return-type">EIGEN_SCALAR_BINARYOP_EXPR_RETURN_TYPE</a>(<a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-diagonalvectortype">DiagonalVectorType</a>, product) > | **[operator*](http://example.org/classes/classeigen_1_1diagonalbase/#friend-operator*)**(const <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-scalar">Scalar</a> & scalar, const <a href="http://example.org/classes/classeigen_1_1diagonalbase/">DiagonalBase</a> & other)  |

## Additional inherited members

**Public Types inherited from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/structeigen_1_1eigenbase/#typedef-index)** <br>The interface type of indices.  |

**Public Functions inherited from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC Derived & | **[const_cast_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-cast-derived)**() const |
| EIGEN_DEVICE_FUNC const Derived & | **[const_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-derived)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[size](http://example.org/classes/structeigen_1_1eigenbase/#function-size)**() const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[evalTo](http://example.org/classes/structeigen_1_1eigenbase/#function-evalto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[addTo](http://example.org/classes/structeigen_1_1eigenbase/#function-addto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[subTo](http://example.org/classes/structeigen_1_1eigenbase/#function-subto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheRight](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheright)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheLeft](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheleft)**(Dest & dst) const |


## Detailed Description

```cpp
template <typename Derived >
class Eigen::DiagonalBase;
```

## Public Types Documentation

### enum @137

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | DiagonalVectorType::SizeAtCompileTime|   |
| ColsAtCompileTime | DiagonalVectorType::SizeAtCompileTime|   |
| MaxRowsAtCompileTime | DiagonalVectorType::MaxSizeAtCompileTime|   |
| MaxColsAtCompileTime | DiagonalVectorType::MaxSizeAtCompileTime|   |
| IsVectorAtCompileTime | 0|   |
| Flags | NoPreferredStorageOrderBit|   |




### typedef DiagonalVectorType

```cpp
typedef internal::traits<Derived>::DiagonalVectorType Eigen::DiagonalBase< Derived >::DiagonalVectorType;
```


### typedef Scalar

```cpp
typedef DiagonalVectorType::Scalar Eigen::DiagonalBase< Derived >::Scalar;
```


### typedef RealScalar

```cpp
typedef DiagonalVectorType::RealScalar Eigen::DiagonalBase< Derived >::RealScalar;
```


### typedef StorageKind

```cpp
typedef internal::traits<Derived>::StorageKind Eigen::DiagonalBase< Derived >::StorageKind;
```


### typedef StorageIndex

```cpp
typedef internal::traits<Derived>::StorageIndex Eigen::DiagonalBase< Derived >::StorageIndex;
```


### typedef DenseMatrixType

```cpp
typedef Matrix<Scalar, RowsAtCompileTime, ColsAtCompileTime, 0, MaxRowsAtCompileTime, MaxColsAtCompileTime> Eigen::DiagonalBase< Derived >::DenseMatrixType;
```


### typedef DenseType

```cpp
typedef DenseMatrixType Eigen::DiagonalBase< Derived >::DenseType;
```


### typedef PlainObject

```cpp
typedef DiagonalMatrix<Scalar,DiagonalVectorType::SizeAtCompileTime,DiagonalVectorType::MaxSizeAtCompileTime> Eigen::DiagonalBase< Derived >::PlainObject;
```


### typedef InverseReturnType

```cpp
typedef DiagonalWrapper<const CwiseUnaryOp<internal::scalar_inverse_op<Scalar>, const DiagonalVectorType> > Eigen::DiagonalBase< Derived >::InverseReturnType;
```


## Public Functions Documentation

### function derived

```cpp
inline EIGEN_DEVICE_FUNC const Derived & derived() const
```


### function derived

```cpp
inline EIGEN_DEVICE_FUNC Derived & derived()
```


### function toDenseMatrix

```cpp
inline EIGEN_DEVICE_FUNC DenseMatrixType toDenseMatrix() const
```


### function diagonal

```cpp
inline EIGEN_DEVICE_FUNC const DiagonalVectorType & diagonal() const
```


### function diagonal

```cpp
inline EIGEN_DEVICE_FUNC DiagonalVectorType & diagonal()
```


### function rows

```cpp
inline EIGEN_DEVICE_FUNC Index rows() const
```


### function cols

```cpp
inline EIGEN_DEVICE_FUNC Index cols() const
```


### function operator*

```cpp
template <typename MatrixDerived >
inline EIGEN_DEVICE_FUNC const Product< Derived, MatrixDerived, LazyProduct > operator*(
    const MatrixBase< MatrixDerived > & matrix
) const
```


### function inverse

```cpp
inline EIGEN_DEVICE_FUNC const InverseReturnType inverse() const
```


### function operator*

```cpp
inline EIGEN_DEVICE_FUNC const DiagonalWrapper< const EIGEN_EXPR_BINARYOP_SCALAR_RETURN_TYPE(DiagonalVectorType, Scalar, product) > operator*(
    const Scalar & scalar
) const
```


## Friends

### friend operator*

```cpp
friend EIGEN_DEVICE_FUNC friend const DiagonalWrapper< const EIGEN_SCALAR_BINARYOP_EXPR_RETURN_TYPE(Scalar, DiagonalVectorType, product) > operator*(
    const Scalar & scalar,

    const DiagonalBase & other
);
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100