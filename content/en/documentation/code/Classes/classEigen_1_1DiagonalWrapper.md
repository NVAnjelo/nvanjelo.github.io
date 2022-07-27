---

title: "Eigen::DiagonalWrapper"
summary: "Expression of a diagonal matrix. "

---

# Eigen::DiagonalWrapper



Expression of a diagonal matrix.  [More...](#detailed-description)


`#include <DiagonalMatrix.h>`

Inherits from [Eigen::DiagonalBase< DiagonalWrapper< _DiagonalVectorType > >](http://example.org/classes/classeigen_1_1diagonalbase/), [Eigen::internal::no_assignment_operator](http://example.org/classes/classeigen_1_1internal_1_1no__assignment__operator/), [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef _DiagonalVectorType | **[DiagonalVectorType](http://example.org/classes/classeigen_1_1diagonalwrapper/#typedef-diagonalvectortype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1diagonalwrapper/">DiagonalWrapper</a> | **[Nested](http://example.org/classes/classeigen_1_1diagonalwrapper/#typedef-nested)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[DiagonalWrapper](http://example.org/classes/classeigen_1_1diagonalwrapper/#function-diagonalwrapper)**(<a href="http://example.org/classes/classeigen_1_1diagonalwrapper/#typedef-diagonalvectortype">DiagonalVectorType</a> & a_diagonal) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1diagonalwrapper/#typedef-diagonalvectortype">DiagonalVectorType</a> & | **[diagonal](http://example.org/classes/classeigen_1_1diagonalwrapper/#function-diagonal)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| DiagonalVectorType::Nested | **[m_diagonal](http://example.org/classes/classeigen_1_1diagonalwrapper/#variable-m-diagonal)**  |

## Additional inherited members

**Public Types inherited from [Eigen::DiagonalBase< DiagonalWrapper< _DiagonalVectorType > >](http://example.org/classes/classeigen_1_1diagonalbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@137](http://example.org/classes/classeigen_1_1diagonalbase/#enum-@137)** { RowsAtCompileTime, ColsAtCompileTime, MaxRowsAtCompileTime, MaxColsAtCompileTime, IsVectorAtCompileTime, Flags} |
| typedef DiagonalVectorType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-scalar)**  |
| typedef DiagonalVectorType::RealScalar | **[RealScalar](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-realscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1diagonalbase/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1diagonalbase/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, 0, <a href="http://example.org/classes/classeigen_1_1diagonalbase/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1diagonalbase/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a> > | **[DenseMatrixType](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-densematrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-densematrixtype">DenseMatrixType</a> | **[DenseType](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-densetype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/">DiagonalMatrix</a>< <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-scalar">Scalar</a>, DiagonalVectorType::SizeAtCompileTime, DiagonalVectorType::MaxSizeAtCompileTime > | **[PlainObject](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-plainobject)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1diagonalwrapper/">DiagonalWrapper</a>< const <a href="http://example.org/classes/classeigen_1_1cwiseunaryop/">CwiseUnaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__inverse__op/">internal::scalar_inverse_op</a>< <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-scalar">Scalar</a> >, const <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-diagonalvectortype">DiagonalVectorType</a> > > | **[InverseReturnType](http://example.org/classes/classeigen_1_1diagonalbase/#typedef-inversereturntype)**  |

**Public Functions inherited from [Eigen::DiagonalBase< DiagonalWrapper< _DiagonalVectorType > >](http://example.org/classes/classeigen_1_1diagonalbase/)**

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

**Friends inherited from [Eigen::DiagonalBase< DiagonalWrapper< _DiagonalVectorType > >](http://example.org/classes/classeigen_1_1diagonalbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC friend const <a href="http://example.org/classes/classeigen_1_1diagonalwrapper/">DiagonalWrapper</a>< const <a href="http://example.org/namespaces/namespaceeigen/#function-eigen-scalar-binaryop-expr-return-type">EIGEN_SCALAR_BINARYOP_EXPR_RETURN_TYPE</a>(<a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-diagonalvectortype">DiagonalVectorType</a>, product) > | **[operator*](http://example.org/classes/classeigen_1_1diagonalbase/#friend-operator*)**(const <a href="http://example.org/classes/classeigen_1_1diagonalbase/#typedef-scalar">Scalar</a> & scalar, const <a href="http://example.org/classes/classeigen_1_1diagonalbase/">DiagonalBase</a> & other)  |

**Public Types inherited from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/structeigen_1_1eigenbase/#typedef-index)** <br>The interface type of indices.  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/structeigen_1_1eigenbase/#typedef-storagekind)**  |

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
template <typename _DiagonalVectorType >
class Eigen::DiagonalWrapper;
```

Expression of a diagonal matrix. 

**Parameters**: 

  * **_DiagonalVectorType** the type of the vector of diagonal coefficients


**See**: class <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/">DiagonalMatrix</a>, class <a href="http://example.org/classes/classeigen_1_1diagonalbase/">DiagonalBase</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-asdiagonal">MatrixBase::asDiagonal()</a>


This class is an expression of a diagonal matrix, but not storing its own vector of diagonal coefficients, instead wrapping an existing vector expression. It is the return type of <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-asdiagonal">MatrixBase::asDiagonal()</a> and most of the time this is the only way that it is used.

## Public Types Documentation

### typedef DiagonalVectorType

```cpp
typedef _DiagonalVectorType Eigen::DiagonalWrapper< _DiagonalVectorType >::DiagonalVectorType;
```


### typedef Nested

```cpp
typedef DiagonalWrapper Eigen::DiagonalWrapper< _DiagonalVectorType >::Nested;
```


## Public Functions Documentation

### function DiagonalWrapper

```cpp
inline explicit EIGEN_DEVICE_FUNC DiagonalWrapper(
    DiagonalVectorType & a_diagonal
)
```


Constructor from expression of diagonal coefficients to wrap. 


### function diagonal

```cpp
inline EIGEN_DEVICE_FUNC const DiagonalVectorType & diagonal() const
```


**Return**: a const reference to the wrapped expression of diagonal coefficients. 

## Protected Attributes Documentation

### variable m_diagonal

```cpp
DiagonalVectorType::Nested m_diagonal;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100