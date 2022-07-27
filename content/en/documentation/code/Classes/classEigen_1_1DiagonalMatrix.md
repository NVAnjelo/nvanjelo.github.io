---

title: "Eigen::DiagonalMatrix"
summary: "Represents a diagonal matrix with its storage. "

---

# Eigen::DiagonalMatrix



Represents a diagonal matrix with its storage.  [More...](#detailed-description)


`#include <DiagonalMatrix.h>`

Inherits from [Eigen::DiagonalBase< DiagonalMatrix< _Scalar, SizeAtCompileTime, MaxSizeAtCompileTime > >](http://example.org/classes/classeigen_1_1diagonalbase/), [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/">DiagonalMatrix</a> >::DiagonalVectorType | **[DiagonalVectorType](http://example.org/classes/classeigen_1_1diagonalmatrix/#typedef-diagonalvectortype)**  |
| typedef const <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/">DiagonalMatrix</a> & | **[Nested](http://example.org/classes/classeigen_1_1diagonalmatrix/#typedef-nested)**  |
| typedef _Scalar | **[Scalar](http://example.org/classes/classeigen_1_1diagonalmatrix/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/">DiagonalMatrix</a> >::StorageKind | **[StorageKind](http://example.org/classes/classeigen_1_1diagonalmatrix/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/">DiagonalMatrix</a> >::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1diagonalmatrix/#typedef-storageindex)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/#typedef-diagonalvectortype">DiagonalVectorType</a> & | **[diagonal](http://example.org/classes/classeigen_1_1diagonalmatrix/#function-diagonal)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/#typedef-diagonalvectortype">DiagonalVectorType</a> & | **[diagonal](http://example.org/classes/classeigen_1_1diagonalmatrix/#function-diagonal)**() |
| EIGEN_DEVICE_FUNC | **[DiagonalMatrix](http://example.org/classes/classeigen_1_1diagonalmatrix/#function-diagonalmatrix)**() |
| EIGEN_DEVICE_FUNC | **[DiagonalMatrix](http://example.org/classes/classeigen_1_1diagonalmatrix/#function-diagonalmatrix)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> dim) |
| EIGEN_DEVICE_FUNC | **[DiagonalMatrix](http://example.org/classes/classeigen_1_1diagonalmatrix/#function-diagonalmatrix)**(const <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/#typedef-scalar">Scalar</a> & x, const <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/#typedef-scalar">Scalar</a> & y) |
| EIGEN_DEVICE_FUNC | **[DiagonalMatrix](http://example.org/classes/classeigen_1_1diagonalmatrix/#function-diagonalmatrix)**(const <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/#typedef-scalar">Scalar</a> & x, const <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/#typedef-scalar">Scalar</a> & y, const <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/#typedef-scalar">Scalar</a> & z) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC | **[DiagonalMatrix](http://example.org/classes/classeigen_1_1diagonalmatrix/#function-diagonalmatrix)**(const <a href="http://example.org/classes/classeigen_1_1diagonalbase/">DiagonalBase</a>< OtherDerived > & other) |
| | **[DiagonalMatrix](http://example.org/classes/classeigen_1_1diagonalmatrix/#function-diagonalmatrix)**(const <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/">DiagonalMatrix</a> & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC | **[DiagonalMatrix](http://example.org/classes/classeigen_1_1diagonalmatrix/#function-diagonalmatrix)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/">DiagonalMatrix</a> & | **[operator=](http://example.org/classes/classeigen_1_1diagonalmatrix/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1diagonalbase/">DiagonalBase</a>< OtherDerived > & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/">DiagonalMatrix</a> & | **[operator=](http://example.org/classes/classeigen_1_1diagonalmatrix/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/">DiagonalMatrix</a> & other) |
| EIGEN_DEVICE_FUNC void | **[resize](http://example.org/classes/classeigen_1_1diagonalmatrix/#function-resize)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> size) |
| EIGEN_DEVICE_FUNC void | **[setZero](http://example.org/classes/classeigen_1_1diagonalmatrix/#function-setzero)**() |
| EIGEN_DEVICE_FUNC void | **[setZero](http://example.org/classes/classeigen_1_1diagonalmatrix/#function-setzero)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> size) |
| EIGEN_DEVICE_FUNC void | **[setIdentity](http://example.org/classes/classeigen_1_1diagonalmatrix/#function-setidentity)**() |
| EIGEN_DEVICE_FUNC void | **[setIdentity](http://example.org/classes/classeigen_1_1diagonalmatrix/#function-setidentity)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> size) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/#typedef-diagonalvectortype">DiagonalVectorType</a> | **[m_diagonal](http://example.org/classes/classeigen_1_1diagonalmatrix/#variable-m-diagonal)**  |

## Additional inherited members

**Public Types inherited from [Eigen::DiagonalBase< DiagonalMatrix< _Scalar, SizeAtCompileTime, MaxSizeAtCompileTime > >](http://example.org/classes/classeigen_1_1diagonalbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@137](http://example.org/classes/classeigen_1_1diagonalbase/#enum-@137)** { RowsAtCompileTime, ColsAtCompileTime, MaxRowsAtCompileTime, MaxColsAtCompileTime, IsVectorAtCompileTime, Flags} |
| typedef DiagonalVectorType::RealScalar | **[RealScalar](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-realscalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1diagonalbase/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1diagonalbase/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, 0, <a href="http://example.org/classes/classeigen_1_1diagonalbase/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1diagonalbase/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a> > | **[DenseMatrixType](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-densematrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-densematrixtype">DenseMatrixType</a> | **[DenseType](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-densetype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/">DiagonalMatrix</a>< <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-scalar">Scalar</a>, DiagonalVectorType::SizeAtCompileTime, DiagonalVectorType::MaxSizeAtCompileTime > | **[PlainObject](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-plainobject)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1diagonalwrapper/">DiagonalWrapper</a>< const <a href="http://example.org/classes/classeigen_1_1cwiseunaryop/">CwiseUnaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__inverse__op/">internal::scalar_inverse_op</a>< <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-scalar">Scalar</a> >, const <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-diagonalvectortype">DiagonalVectorType</a> > > | **[InverseReturnType](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-inversereturntype)**  |

**Public Functions inherited from [Eigen::DiagonalBase< DiagonalMatrix< _Scalar, SizeAtCompileTime, MaxSizeAtCompileTime > >](http://example.org/classes/classeigen_1_1diagonalbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/classeigen_1_1diagonalbase/#function-derived)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/classeigen_1_1diagonalbase/#function-derived)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-densematrixtype">DenseMatrixType</a> | **[toDenseMatrix](http://example.org/classes/classeigen_1_1diagonalbase/#function-todensematrix)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1diagonalbase/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1diagonalbase/#function-cols)**() const |
| template <typename MatrixDerived \> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Derived, MatrixDerived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lazyproduct">LazyProduct</a> > | **[operator*](http://example.org/classes/classeigen_1_1diagonalbase/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< MatrixDerived > & matrix) const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-inversereturntype">InverseReturnType</a> | **[inverse](http://example.org/classes/classeigen_1_1diagonalbase/#function-inverse)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1diagonalwrapper/">DiagonalWrapper</a>< const <a href="http://example.org/namespaces/namespaceeigen/#function-eigen-expr-binaryop-scalar-return-type">EIGEN_EXPR_BINARYOP_SCALAR_RETURN_TYPE</a>(<a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-diagonalvectortype">DiagonalVectorType</a>, <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-scalar">Scalar</a>, product) > | **[operator*](http://example.org/classes/classeigen_1_1diagonalbase/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-scalar">Scalar</a> & scalar) const |

**Friends inherited from [Eigen::DiagonalBase< DiagonalMatrix< _Scalar, SizeAtCompileTime, MaxSizeAtCompileTime > >](http://example.org/classes/classeigen_1_1diagonalbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC friend const <a href="http://example.org/classes/classeigen_1_1diagonalwrapper/">DiagonalWrapper</a>< const <a href="http://example.org/namespaces/namespaceeigen/#function-eigen-scalar-binaryop-expr-return-type">EIGEN_SCALAR_BINARYOP_EXPR_RETURN_TYPE</a>(<a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-diagonalvectortype">DiagonalVectorType</a>, product) > | **[operator*](http://example.org/classes/classeigen_1_1diagonalbase/#friend-operator*)**(const <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-scalar">Scalar</a> & scalar, const <a href="http://example.org/classes/classeigen_1_1diagonalbase/">DiagonalBase</a> & other)  |

**Public Types inherited from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/structeigen_1_1eigenbase/#typedef-index)** <br>The interface type of indices.  |

**Public Functions inherited from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/structeigen_1_1eigenbase/#function-derived)**() |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/structeigen_1_1eigenbase/#function-derived)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[const_cast_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-cast-derived)**() const |
| EIGEN_DEVICE_FUNC const Derived & | **[const_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-derived)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[rows](http://example.org/classes/structeigen_1_1eigenbase/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[cols](http://example.org/classes/structeigen_1_1eigenbase/#function-cols)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[size](http://example.org/classes/structeigen_1_1eigenbase/#function-size)**() const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[evalTo](http://example.org/classes/structeigen_1_1eigenbase/#function-evalto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[addTo](http://example.org/classes/structeigen_1_1eigenbase/#function-addto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[subTo](http://example.org/classes/structeigen_1_1eigenbase/#function-subto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheRight](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheright)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheLeft](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheleft)**(Dest & dst) const |


## Detailed Description

```cpp
template <typename _Scalar ,
int SizeAtCompileTime,
int MaxSizeAtCompileTime>
class Eigen::DiagonalMatrix;
```

Represents a diagonal matrix with its storage. 

**Parameters**: 

  * **_Scalar** the type of coefficients 
  * **SizeAtCompileTime** the dimension of the matrix, or Dynamic 
  * **MaxSizeAtCompileTime** the dimension of the matrix, or Dynamic. This parameter is optional and defaults to SizeAtCompileTime. Most of the time, you do not need to specify it.


**See**: class <a href="http://example.org/classes/classeigen_1_1diagonalwrapper/">DiagonalWrapper</a>
## Public Types Documentation

### typedef DiagonalVectorType

```cpp
typedef internal::traits<DiagonalMatrix>::DiagonalVectorType Eigen::DiagonalMatrix< _Scalar, SizeAtCompileTime, MaxSizeAtCompileTime >::DiagonalVectorType;
```


### typedef Nested

```cpp
typedef const DiagonalMatrix& Eigen::DiagonalMatrix< _Scalar, SizeAtCompileTime, MaxSizeAtCompileTime >::Nested;
```


### typedef Scalar

```cpp
typedef _Scalar Eigen::DiagonalMatrix< _Scalar, SizeAtCompileTime, MaxSizeAtCompileTime >::Scalar;
```


### typedef StorageKind

```cpp
typedef internal::traits<DiagonalMatrix>::StorageKind Eigen::DiagonalMatrix< _Scalar, SizeAtCompileTime, MaxSizeAtCompileTime >::StorageKind;
```


### typedef StorageIndex

```cpp
typedef internal::traits<DiagonalMatrix>::StorageIndex Eigen::DiagonalMatrix< _Scalar, SizeAtCompileTime, MaxSizeAtCompileTime >::StorageIndex;
```


## Public Functions Documentation

### function diagonal

```cpp
inline EIGEN_DEVICE_FUNC const DiagonalVectorType & diagonal() const
```


const version of <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/#function-diagonal">diagonal()</a>. 


### function diagonal

```cpp
inline EIGEN_DEVICE_FUNC DiagonalVectorType & diagonal()
```


**Return**: a reference to the stored vector of diagonal coefficients. 

### function DiagonalMatrix

```cpp
inline EIGEN_DEVICE_FUNC DiagonalMatrix()
```


Default constructor without initialization 


### function DiagonalMatrix

```cpp
inline explicit EIGEN_DEVICE_FUNC DiagonalMatrix(
    Index dim
)
```


Constructs a diagonal matrix with given dimension 


### function DiagonalMatrix

```cpp
inline EIGEN_DEVICE_FUNC DiagonalMatrix(
    const Scalar & x,
    const Scalar & y
)
```


2D constructor. 


### function DiagonalMatrix

```cpp
inline EIGEN_DEVICE_FUNC DiagonalMatrix(
    const Scalar & x,
    const Scalar & y,
    const Scalar & z
)
```


3D constructor. 


### function DiagonalMatrix

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC DiagonalMatrix(
    const DiagonalBase< OtherDerived > & other
)
```


Copy constructor. 


### function DiagonalMatrix

```cpp
inline DiagonalMatrix(
    const DiagonalMatrix & other
)
```


copy constructor. prevent a default copy constructor from hiding the other templated constructor 


### function DiagonalMatrix

```cpp
template <typename OtherDerived >
inline explicit EIGEN_DEVICE_FUNC DiagonalMatrix(
    const MatrixBase< OtherDerived > & other
)
```


generic constructor from expression of the diagonal coefficients 


### function operator=

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC DiagonalMatrix & operator=(
    const DiagonalBase< OtherDerived > & other
)
```


Copy operator. 


### function operator=

```cpp
inline EIGEN_DEVICE_FUNC DiagonalMatrix & operator=(
    const DiagonalMatrix & other
)
```


This is a special case of the templated operator=. Its purpose is to prevent a default operator= from hiding the templated operator=. 


### function resize

```cpp
inline EIGEN_DEVICE_FUNC void resize(
    Index size
)
```


Resizes to given size. 


### function setZero

```cpp
inline EIGEN_DEVICE_FUNC void setZero()
```


Sets all coefficients to zero. 


### function setZero

```cpp
inline EIGEN_DEVICE_FUNC void setZero(
    Index size
)
```


Resizes and sets all coefficients to zero. 


### function setIdentity

```cpp
inline EIGEN_DEVICE_FUNC void setIdentity()
```


Sets this matrix to be the identity matrix of the current size. 


### function setIdentity

```cpp
inline EIGEN_DEVICE_FUNC void setIdentity(
    Index size
)
```


Sets this matrix to be the identity matrix of the given size. 


## Protected Attributes Documentation

### variable m_diagonal

```cpp
DiagonalVectorType m_diagonal;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100