---

title: "Eigen::internal::BandMatrixWrapper"

---

# Eigen::internal::BandMatrixWrapper



 [More...](#detailed-description)


`#include <BandMatrix.h>`

Inherits from [Eigen::internal::BandMatrixBase< BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options > >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/), [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixwrapper/">BandMatrixWrapper</a> >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixwrapper/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixwrapper/">BandMatrixWrapper</a> >::CoefficientsType | **[CoefficientsType](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixwrapper/#typedef-coefficientstype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixwrapper/">BandMatrixWrapper</a> >::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixwrapper/#typedef-storageindex)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[BandMatrixWrapper](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixwrapper/#function-bandmatrixwrapper)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixwrapper/#typedef-coefficientstype">CoefficientsType</a> & coeffs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows =_Rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols =_Cols, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> supers =_Supers, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> subs =_Subs) |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixwrapper/#function-rows)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixwrapper/#function-cols)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[supers](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixwrapper/#function-supers)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[subs](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixwrapper/#function-subs)**() const |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixwrapper/#typedef-coefficientstype">CoefficientsType</a> & | **[coeffs](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixwrapper/#function-coeffs)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixwrapper/#typedef-coefficientstype">CoefficientsType</a> & | **[m_coeffs](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixwrapper/#variable-m-coeffs)**  |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, _Rows > | **[m_rows](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixwrapper/#variable-m-rows)**  |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, _Supers > | **[m_supers](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixwrapper/#variable-m-supers)**  |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, _Subs > | **[m_subs](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixwrapper/#variable-m-subs)**  |

## Additional inherited members

**Public Classes inherited from [Eigen::internal::BandMatrixBase< BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options > >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/)**

|                | Name           |
| -------------- | -------------- |
| struct | **[DiagonalIntReturnType](http://example.org/classes/structeigen_1_1internal_1_1bandmatrixbase_1_1diagonalintreturntype/)**  |

**Public Types inherited from [Eigen::internal::BandMatrixBase< BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options > >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@91](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enum-@91)** { Flags, CoeffReadCost, RowsAtCompileTime, ColsAtCompileTime, MaxRowsAtCompileTime, MaxColsAtCompileTime, Supers, Subs, Options} |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enumvalue-colsatcompiletime">ColsAtCompileTime</a> > | **[DenseMatrixType](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-densematrixtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< Derived > | **[Base](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-base)**  |

**Protected Types inherited from [Eigen::internal::BandMatrixBase< BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options > >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@92](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enum-@92)** { DataRowsAtCompileTime, SizeAtCompileTime} |

**Public Functions inherited from [Eigen::internal::BandMatrixBase< BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options > >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/)**

|                | Name           |
| -------------- | -------------- |
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

**Protected Functions inherited from [Eigen::internal::BandMatrixBase< BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options > >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[diagonalLength](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#function-diagonallength)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> i) const |

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
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[size](http://example.org/classes/structeigen_1_1eigenbase/#function-size)**() const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[evalTo](http://example.org/classes/structeigen_1_1eigenbase/#function-evalto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[addTo](http://example.org/classes/structeigen_1_1eigenbase/#function-addto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[subTo](http://example.org/classes/structeigen_1_1eigenbase/#function-subto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheRight](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheright)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheLeft](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheleft)**(Dest & dst) const |


## Detailed Description

```cpp
template <typename _CoefficientsType ,
int _Rows,
int _Cols,
int _Supers,
int _Subs,
int _Options>
class Eigen::internal::BandMatrixWrapper;
```

## Public Types Documentation

### typedef Scalar

```cpp
typedef internal::traits<BandMatrixWrapper>::Scalar Eigen::internal::BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options >::Scalar;
```


### typedef CoefficientsType

```cpp
typedef internal::traits<BandMatrixWrapper>::CoefficientsType Eigen::internal::BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options >::CoefficientsType;
```


### typedef StorageIndex

```cpp
typedef internal::traits<BandMatrixWrapper>::StorageIndex Eigen::internal::BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options >::StorageIndex;
```


## Public Functions Documentation

### function BandMatrixWrapper

```cpp
inline explicit BandMatrixWrapper(
    const CoefficientsType & coeffs,
    Index rows =_Rows,
    Index cols =_Cols,
    Index supers =_Supers,
    Index subs =_Subs
)
```


### function rows

```cpp
inline Index rows() const
```


**Return**: the number of columns 

### function cols

```cpp
inline Index cols() const
```


**Return**: the number of rows 

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


## Protected Attributes Documentation

### variable m_coeffs

```cpp
const CoefficientsType & m_coeffs;
```


### variable m_rows

```cpp
internal::variable_if_dynamic< Index, _Rows > m_rows;
```


### variable m_supers

```cpp
internal::variable_if_dynamic< Index, _Supers > m_supers;
```


### variable m_subs

```cpp
internal::variable_if_dynamic< Index, _Subs > m_subs;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100