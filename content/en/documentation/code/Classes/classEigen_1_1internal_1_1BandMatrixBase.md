---

title: "Eigen::internal::BandMatrixBase"

---

# Eigen::internal::BandMatrixBase



 [More...](#detailed-description)


`#include <BandMatrix.h>`

Inherits from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)

## Public Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[DiagonalIntReturnType](http://example.org/classes/structeigen_1_1internal_1_1bandmatrixbase_1_1diagonalintreturntype/)**  |

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@91](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enum-@91)** { Flags = internal::traits<Derived>::Flags, CoeffReadCost = internal::traits<Derived>::CoeffReadCost, RowsAtCompileTime = internal::traits<Derived>::RowsAtCompileTime, ColsAtCompileTime = internal::traits<Derived>::ColsAtCompileTime, MaxRowsAtCompileTime = internal::traits<Derived>::MaxRowsAtCompileTime, MaxColsAtCompileTime = internal::traits<Derived>::MaxColsAtCompileTime, Supers = internal::traits<Derived>::Supers, Subs = internal::traits<Derived>::Subs, Options = internal::traits<Derived>::Options} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enumvalue-colsatcompiletime">ColsAtCompileTime</a> > | **[DenseMatrixType](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-densematrixtype)**  |
| typedef DenseMatrixType::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::CoefficientsType | **[CoefficientsType](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-coefficientstype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< Derived > | **[Base](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-base)**  |

## Protected Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@92](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enum-@92)** { DataRowsAtCompileTime = ((Supers!=Dynamic) && (Subs!=Dynamic))
                            ? 1 + Supers + Subs
                            : Dynamic, SizeAtCompileTime = EIGEN_SIZE_MIN_PREFER_DYNAMIC(RowsAtCompileTime,ColsAtCompileTime)} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[supers](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#function-supers)**() const |
| <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[subs](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#function-subs)**() const |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-coefficientstype">CoefficientsType</a> & | **[coeffs](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#function-coeffs)**() const |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-coefficientstype">CoefficientsType</a> & | **[coeffs](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#function-coeffs)**() |
| <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-coefficientstype">CoefficientsType</a>, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a>, 1 > | **[col](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#function-col)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> i) |
| <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-coefficientstype">CoefficientsType</a>, 1, <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enumvalue-sizeatcompiletime">SizeAtCompileTime</a> > | **[diagonal](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#function-diagonal)**() |
| const <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< const <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-coefficientstype">CoefficientsType</a>, 1, <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enumvalue-sizeatcompiletime">SizeAtCompileTime</a> > | **[diagonal](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#function-diagonal)**() const |
| template <int N\> <br><a href="http://example.org/classes/structeigen_1_1internal_1_1bandmatrixbase_1_1diagonalintreturntype/">DiagonalIntReturnType</a>< N >::Type | **[diagonal](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#function-diagonal)**() |
| template <int N\> <br>const <a href="http://example.org/classes/structeigen_1_1internal_1_1bandmatrixbase_1_1diagonalintreturntype/">DiagonalIntReturnType</a>< N >::Type | **[diagonal](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#function-diagonal)**() const |
| <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-coefficientstype">CoefficientsType</a>, 1, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> > | **[diagonal](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#function-diagonal)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> i) |
| const <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< const <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-coefficientstype">CoefficientsType</a>, 1, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> > | **[diagonal](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#function-diagonal)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> i) const |
| template <typename Dest \> <br>void | **[evalTo](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#function-evalto)**(Dest & dst) const |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-densematrixtype">DenseMatrixType</a> | **[toDenseMatrix](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#function-todensematrix)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#function-derived)**() |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#function-derived)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#function-cols)**() const |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[diagonalLength](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#function-diagonallength)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> i) const |

## Additional inherited members

**Public Types inherited from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/structeigen_1_1eigenbase/#typedef-index)** <br>The interface type of indices.  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/structeigen_1_1eigenbase/#typedef-storagekind)**  |

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
class Eigen::internal::BandMatrixBase;
```

## Public Types Documentation

### enum @91

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Flags | internal::traits<Derived>::Flags|   |
| CoeffReadCost | internal::traits<Derived>::CoeffReadCost|   |
| RowsAtCompileTime | internal::traits<Derived>::RowsAtCompileTime|   |
| ColsAtCompileTime | internal::traits<Derived>::ColsAtCompileTime|   |
| MaxRowsAtCompileTime | internal::traits<Derived>::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | internal::traits<Derived>::MaxColsAtCompileTime|   |
| Supers | internal::traits<Derived>::Supers|   |
| Subs | internal::traits<Derived>::Subs|   |
| Options | internal::traits<Derived>::Options|   |




### typedef Scalar

```cpp
typedef internal::traits<Derived>::Scalar Eigen::internal::BandMatrixBase< Derived >::Scalar;
```


### typedef DenseMatrixType

```cpp
typedef Matrix<Scalar,RowsAtCompileTime,ColsAtCompileTime> Eigen::internal::BandMatrixBase< Derived >::DenseMatrixType;
```


### typedef StorageIndex

```cpp
typedef DenseMatrixType::StorageIndex Eigen::internal::BandMatrixBase< Derived >::StorageIndex;
```


### typedef CoefficientsType

```cpp
typedef internal::traits<Derived>::CoefficientsType Eigen::internal::BandMatrixBase< Derived >::CoefficientsType;
```


### typedef Base

```cpp
typedef EigenBase<Derived> Eigen::internal::BandMatrixBase< Derived >::Base;
```


## Protected Types Documentation

### enum @92

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| DataRowsAtCompileTime | ((Supers!=Dynamic) && (Subs!=Dynamic))
                            ? 1 + Supers + Subs
                            : Dynamic|   |
| SizeAtCompileTime | EIGEN_SIZE_MIN_PREFER_DYNAMIC(RowsAtCompileTime,ColsAtCompileTime)|   |




## Public Functions Documentation

### function supers

```cpp
inline Index supers() const
```


**Return**: the number of super diagonals 

### function subs

```cpp
inline Index subs() const
```


**Return**: the number of sub diagonals 

### function coeffs

```cpp
inline const CoefficientsType & coeffs() const
```


**Return**: an expression of the underlying coefficient matrix 

### function coeffs

```cpp
inline CoefficientsType & coeffs()
```


**Return**: an expression of the underlying coefficient matrix 

### function col

```cpp
inline Block< CoefficientsType, Dynamic, 1 > col(
    Index i
)
```


**Return**: a vector expression of the _i_ -th column, only the meaningful part is returned. 

**Warning**: the internal storage must be column major. 

### function diagonal

```cpp
inline Block< CoefficientsType, 1, SizeAtCompileTime > diagonal()
```


**Return**: a vector expression of the main diagonal 

### function diagonal

```cpp
inline const Block< const CoefficientsType, 1, SizeAtCompileTime > diagonal() const
```


**Return**: a vector expression of the main diagonal (const version) 

### function diagonal

```cpp
template <int N>
inline DiagonalIntReturnType< N >::Type diagonal()
```


**Return**: a vector expression of the _N_ -th sub or super diagonal 

### function diagonal

```cpp
template <int N>
inline const DiagonalIntReturnType< N >::Type diagonal() const
```


**Return**: a vector expression of the _N_ -th sub or super diagonal 

### function diagonal

```cpp
inline Block< CoefficientsType, 1, Dynamic > diagonal(
    Index i
)
```


**Return**: a vector expression of the _i_ -th sub or super diagonal 

### function diagonal

```cpp
inline const Block< const CoefficientsType, 1, Dynamic > diagonal(
    Index i
) const
```


**Return**: a vector expression of the _i_ -th sub or super diagonal 

### function evalTo

```cpp
template <typename Dest >
inline void evalTo(
    Dest & dst
) const
```


### function toDenseMatrix

```cpp
inline DenseMatrixType toDenseMatrix() const
```


### function derived

```cpp
inline EIGEN_DEVICE_FUNC Derived & derived()
```


**Return**: a reference to the derived object 

### function derived

```cpp
inline EIGEN_DEVICE_FUNC const Derived & derived() const
```


**Return**: a const reference to the derived object 

### function rows

```cpp
inline EIGEN_DEVICE_FUNC Index rows() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#function-cols">cols()</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>

**Return**: the number of rows. 

### function cols

```cpp
inline EIGEN_DEVICE_FUNC Index cols() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#function-rows">rows()</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>

**Return**: the number of columns. 

## Protected Functions Documentation

### function diagonalLength

```cpp
inline Index diagonalLength(
    Index i
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100