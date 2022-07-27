---

title: "Eigen::TriangularBase"
summary: "Base class for triangular part in a matrix. "

---

# Eigen::TriangularBase



Base class for triangular part in a matrix.  [More...](#detailed-description)


`#include <TriangularMatrix.h>`

Inherits from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@352](http://example.org/classes/classeigen_1_1triangularbase/#enum-@352)** { Mode = internal::traits<Derived>::Mode, RowsAtCompileTime = internal::traits<Derived>::RowsAtCompileTime, ColsAtCompileTime = internal::traits<Derived>::ColsAtCompileTime, MaxRowsAtCompileTime = internal::traits<Derived>::MaxRowsAtCompileTime, MaxColsAtCompileTime = internal::traits<Derived>::MaxColsAtCompileTime, SizeAtCompileTime = (internal::size_at_compile_time<internal::traits<Derived>::RowsAtCompileTime,
                                                   internal::traits<Derived>::ColsAtCompileTime>::ret), MaxSizeAtCompileTime = (internal::size_at_compile_time<internal::traits<Derived>::MaxRowsAtCompileTime,
                                                   internal::traits<Derived>::MaxColsAtCompileTime>::ret)} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1triangularbase/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/classeigen_1_1triangularbase/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1triangularbase/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::FullMatrixType | **[DenseMatrixType](http://example.org/classes/classeigen_1_1triangularbase/#typedef-densematrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1triangularbase/#typedef-densematrixtype">DenseMatrixType</a> | **[DenseType](http://example.org/classes/classeigen_1_1triangularbase/#typedef-densetype)**  |
| typedef Derived const  & | **[Nested](http://example.org/classes/classeigen_1_1triangularbase/#typedef-nested)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[TriangularBase](http://example.org/classes/classeigen_1_1triangularbase/#function-triangularbase)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1triangularbase/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1triangularbase/#function-cols)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[outerStride](http://example.org/classes/classeigen_1_1triangularbase/#function-outerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[innerStride](http://example.org/classes/classeigen_1_1triangularbase/#function-innerstride)**() const |
| void | **[resize](http://example.org/classes/classeigen_1_1triangularbase/#function-resize)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> rows, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> cols) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularbase/#typedef-scalar">Scalar</a> | **[coeff](http://example.org/classes/classeigen_1_1triangularbase/#function-coeff)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularbase/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1triangularbase/#function-coeffref)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) |
| template <typename Other \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[copyCoeff](http://example.org/classes/classeigen_1_1triangularbase/#function-copycoeff)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col, Other & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularbase/#typedef-scalar">Scalar</a> | **[operator()](http://example.org/classes/classeigen_1_1triangularbase/#function-operator())**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularbase/#typedef-scalar">Scalar</a> & | **[operator()](http://example.org/classes/classeigen_1_1triangularbase/#function-operator())**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/classeigen_1_1triangularbase/#function-derived)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/classeigen_1_1triangularbase/#function-derived)**() |
| template <typename DenseDerived \> <br>EIGEN_DEVICE_FUNC void | **[evalTo](http://example.org/classes/classeigen_1_1triangularbase/#function-evalto)**(<a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< DenseDerived > & other) const |
| template <typename DenseDerived \> <br>EIGEN_DEVICE_FUNC void | **[evalToLazy](http://example.org/classes/classeigen_1_1triangularbase/#function-evaltolazy)**(<a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< DenseDerived > & other) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularbase/#typedef-densematrixtype">DenseMatrixType</a> | **[toDenseMatrix](http://example.org/classes/classeigen_1_1triangularbase/#function-todensematrix)**() const |
| template <typename DenseDerived \> <br>void | **[evalTo](http://example.org/classes/classeigen_1_1triangularbase/#function-evalto)**(<a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< DenseDerived > & other) const |
| template <typename DenseDerived \> <br>void | **[evalToLazy](http://example.org/classes/classeigen_1_1triangularbase/#function-evaltolazy)**(<a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< DenseDerived > & other) const |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| void | **[check_coordinates](http://example.org/classes/classeigen_1_1triangularbase/#function-check-coordinates)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) const |
| void | **[check_coordinates_internal](http://example.org/classes/classeigen_1_1triangularbase/#function-check-coordinates-internal)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> , <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> ) const |

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
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[addTo](http://example.org/classes/structeigen_1_1eigenbase/#function-addto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[subTo](http://example.org/classes/structeigen_1_1eigenbase/#function-subto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheRight](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheright)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheLeft](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheleft)**(Dest & dst) const |


## Detailed Description

```cpp
template <typename Derived >
class Eigen::TriangularBase;
```

Base class for triangular part in a matrix. 
## Public Types Documentation

### enum @352

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Mode | internal::traits<Derived>::Mode|   |
| RowsAtCompileTime | internal::traits<Derived>::RowsAtCompileTime|   |
| ColsAtCompileTime | internal::traits<Derived>::ColsAtCompileTime|   |
| MaxRowsAtCompileTime | internal::traits<Derived>::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | internal::traits<Derived>::MaxColsAtCompileTime|   |
| SizeAtCompileTime | (internal::size_at_compile_time<internal::traits<Derived>::RowsAtCompileTime,
                                                   internal::traits<Derived>::ColsAtCompileTime>::ret)|  This is equal to the number of coefficients, i.e. the number of rows times the number of columns, or to _Dynamic_ if this is not known at compile-time.  |
| MaxSizeAtCompileTime | (internal::size_at_compile_time<internal::traits<Derived>::MaxRowsAtCompileTime,
                                                   internal::traits<Derived>::MaxColsAtCompileTime>::ret)|   |




### typedef Scalar

```cpp
typedef internal::traits<Derived>::Scalar Eigen::TriangularBase< Derived >::Scalar;
```


### typedef StorageKind

```cpp
typedef internal::traits<Derived>::StorageKind Eigen::TriangularBase< Derived >::StorageKind;
```


### typedef StorageIndex

```cpp
typedef internal::traits<Derived>::StorageIndex Eigen::TriangularBase< Derived >::StorageIndex;
```


### typedef DenseMatrixType

```cpp
typedef internal::traits<Derived>::FullMatrixType Eigen::TriangularBase< Derived >::DenseMatrixType;
```


### typedef DenseType

```cpp
typedef DenseMatrixType Eigen::TriangularBase< Derived >::DenseType;
```


### typedef Nested

```cpp
typedef Derived const& Eigen::TriangularBase< Derived >::Nested;
```


## Public Functions Documentation

### function TriangularBase

```cpp
inline EIGEN_DEVICE_FUNC TriangularBase()
```


### function rows

```cpp
inline EIGEN_DEVICE_FUNC Index rows() const
```


### function cols

```cpp
inline EIGEN_DEVICE_FUNC Index cols() const
```


### function outerStride

```cpp
inline EIGEN_DEVICE_FUNC Index outerStride() const
```


### function innerStride

```cpp
inline EIGEN_DEVICE_FUNC Index innerStride() const
```


### function resize

```cpp
inline void resize(
    Index rows,
    Index cols
)
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC Scalar coeff(
    Index row,
    Index col
) const
```


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC Scalar & coeffRef(
    Index row,
    Index col
)
```


### function copyCoeff

```cpp
template <typename Other >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void copyCoeff(
    Index row,
    Index col,
    Other & other
)
```


**See**: MatrixBase::copyCoeff(row,col) 

### function operator()

```cpp
inline EIGEN_DEVICE_FUNC Scalar operator()(
    Index row,
    Index col
) const
```


### function operator()

```cpp
inline EIGEN_DEVICE_FUNC Scalar & operator()(
    Index row,
    Index col
)
```


### function derived

```cpp
inline EIGEN_DEVICE_FUNC const Derived & derived() const
```


### function derived

```cpp
inline EIGEN_DEVICE_FUNC Derived & derived()
```


### function evalTo

```cpp
template <typename DenseDerived >
EIGEN_DEVICE_FUNC void evalTo(
    MatrixBase< DenseDerived > & other
) const
```


### function evalToLazy

```cpp
template <typename DenseDerived >
EIGEN_DEVICE_FUNC void evalToLazy(
    MatrixBase< DenseDerived > & other
) const
```


### function toDenseMatrix

```cpp
inline EIGEN_DEVICE_FUNC DenseMatrixType toDenseMatrix() const
```


### function evalTo

```cpp
template <typename DenseDerived >
void evalTo(
    MatrixBase< DenseDerived > & other
) const
```


Assigns a triangular or selfadjoint matrix to a dense matrix. If the matrix is triangular, the opposite part is set to zero. 


### function evalToLazy

```cpp
template <typename DenseDerived >
void evalToLazy(
    MatrixBase< DenseDerived > & other
) const
```


Assigns a triangular or selfadjoint matrix to a dense matrix. If the matrix is triangular, the opposite part is set to zero. 


## Protected Functions Documentation

### function check_coordinates

```cpp
inline void check_coordinates(
    Index row,
    Index col
) const
```


### function check_coordinates_internal

```cpp
inline void check_coordinates_internal(
    Index ,
    Index 
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100