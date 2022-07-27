---

title: "Eigen::internal::BandMatrix"
summary: "Represents a rectangular matrix with a banded storage. "

---

# Eigen::internal::BandMatrix



Represents a rectangular matrix with a banded storage.  [More...](#detailed-description)


`#include <BandMatrix.h>`

Inherits from [Eigen::internal::BandMatrixBase< BandMatrix< _Scalar, Rows, Cols, Supers, Subs, Options > >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/), [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/">BandMatrix</a> >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/">BandMatrix</a> >::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/">BandMatrix</a> >::CoefficientsType | **[CoefficientsType](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#typedef-coefficientstype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[BandMatrix](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#function-bandmatrix)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows =Rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols =Cols, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> supers =<a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enumvalue-supers">Supers</a>, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> subs =<a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enumvalue-subs">Subs</a>) |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#function-rows)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#function-cols)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[supers](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#function-supers)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[subs](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#function-subs)**() const |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#typedef-coefficientstype">CoefficientsType</a> & | **[coeffs](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#function-coeffs)**() const |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#typedef-coefficientstype">CoefficientsType</a> & | **[coeffs](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#function-coeffs)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#typedef-coefficientstype">CoefficientsType</a> | **[m_coeffs](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#variable-m-coeffs)**  |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, Rows > | **[m_rows](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#variable-m-rows)**  |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enumvalue-supers">Supers</a> > | **[m_supers](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#variable-m-supers)**  |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enumvalue-subs">Subs</a> > | **[m_subs](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#variable-m-subs)**  |

## Additional inherited members

**Public Classes inherited from [Eigen::internal::BandMatrixBase< BandMatrix< _Scalar, Rows, Cols, Supers, Subs, Options > >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/)**

|                | Name           |
| -------------- | -------------- |
| struct | **[DiagonalIntReturnType](http://example.org/classes/structeigen_1_1internal_1_1bandmatrixbase_1_1diagonalintreturntype/)**  |

**Public Types inherited from [Eigen::internal::BandMatrixBase< BandMatrix< _Scalar, Rows, Cols, Supers, Subs, Options > >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@91](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enum-@91)** { Flags, CoeffReadCost, RowsAtCompileTime, ColsAtCompileTime, MaxRowsAtCompileTime, MaxColsAtCompileTime, Supers, Subs, Options} |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enumvalue-colsatcompiletime">ColsAtCompileTime</a> > | **[DenseMatrixType](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-densematrixtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< Derived > | **[Base](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-base)**  |

**Protected Types inherited from [Eigen::internal::BandMatrixBase< BandMatrix< _Scalar, Rows, Cols, Supers, Subs, Options > >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@92](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enum-@92)** { DataRowsAtCompileTime, SizeAtCompileTime} |

**Public Functions inherited from [Eigen::internal::BandMatrixBase< BandMatrix< _Scalar, Rows, Cols, Supers, Subs, Options > >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/)**

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

**Protected Functions inherited from [Eigen::internal::BandMatrixBase< BandMatrix< _Scalar, Rows, Cols, Supers, Subs, Options > >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/)**

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
template <typename _Scalar ,
int Rows,
int Cols,
int Supers,
int Subs,
int Options>
class Eigen::internal::BandMatrix;
```

Represents a rectangular matrix with a banded storage. 

**Template Parameters**: 

  * **_Scalar** Numeric type, i.e. float, double, int 
  * **_Rows** Number of rows, or **Dynamic**
  * **_Cols** Number of columns, or **Dynamic**
  * **_Supers** Number of super diagonal 
  * **_Subs** Number of sub diagonal 
  * **_Options** A combination of either **<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>** or **<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-colmajor">ColMajor</a>**, and of **<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-selfadjoint">SelfAdjoint</a>** The former controls storage order, and defaults to column-major. The latter controls whether the matrix represents a selfadjoint matrix in which case either Supers of Subs have to be null.


**See**: class <a href="http://example.org/classes/classeigen_1_1internal_1_1tridiagonalmatrix/">TridiagonalMatrix</a>
## Public Types Documentation

### typedef Scalar

```cpp
typedef internal::traits<BandMatrix>::Scalar Eigen::internal::BandMatrix< _Scalar, Rows, Cols, Supers, Subs, Options >::Scalar;
```


### typedef StorageIndex

```cpp
typedef internal::traits<BandMatrix>::StorageIndex Eigen::internal::BandMatrix< _Scalar, Rows, Cols, Supers, Subs, Options >::StorageIndex;
```


### typedef CoefficientsType

```cpp
typedef internal::traits<BandMatrix>::CoefficientsType Eigen::internal::BandMatrix< _Scalar, Rows, Cols, Supers, Subs, Options >::CoefficientsType;
```


## Public Functions Documentation

### function BandMatrix

```cpp
inline explicit BandMatrix(
    Index rows =Rows,
    Index cols =Cols,
    Index supers =Supers,
    Index subs =Subs
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


### function coeffs

```cpp
inline CoefficientsType & coeffs()
```


## Protected Attributes Documentation

### variable m_coeffs

```cpp
CoefficientsType m_coeffs;
```


### variable m_rows

```cpp
internal::variable_if_dynamic< Index, Rows > m_rows;
```


### variable m_supers

```cpp
internal::variable_if_dynamic< Index, Supers > m_supers;
```


### variable m_subs

```cpp
internal::variable_if_dynamic< Index, Subs > m_subs;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100