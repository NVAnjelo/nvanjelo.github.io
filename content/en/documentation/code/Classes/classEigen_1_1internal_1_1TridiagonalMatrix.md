---

title: "Eigen::internal::TridiagonalMatrix"
summary: "Represents a tridiagonal matrix with a compact banded storage. "

---

# Eigen::internal::TridiagonalMatrix



Represents a tridiagonal matrix with a compact banded storage.  [More...](#detailed-description)


`#include <BandMatrix.h>`

Inherits from [Eigen::internal::BandMatrix< Scalar, Size, Size, Options &SelfAdjoint?0:1, 1, Options|RowMajor >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/), [Eigen::internal::BandMatrixBase< BandMatrix< _Scalar, Rows, Cols, Supers, Subs, Options > >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/), [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[TridiagonalMatrix](http://example.org/classes/classeigen_1_1internal_1_1tridiagonalmatrix/#function-tridiagonalmatrix)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> size =Size) |
| Base::template DiagonalIntReturnType< 1 >::Type | **[super](http://example.org/classes/classeigen_1_1internal_1_1tridiagonalmatrix/#function-super)**() |
| const Base::template DiagonalIntReturnType< 1 >::Type | **[super](http://example.org/classes/classeigen_1_1internal_1_1tridiagonalmatrix/#function-super)**() const |
| Base::template DiagonalIntReturnType<-1 >::Type | **[sub](http://example.org/classes/classeigen_1_1internal_1_1tridiagonalmatrix/#function-sub)**() |
| const Base::template DiagonalIntReturnType<-1 >::Type | **[sub](http://example.org/classes/classeigen_1_1internal_1_1tridiagonalmatrix/#function-sub)**() const |

## Additional inherited members

**Public Types inherited from [Eigen::internal::BandMatrix< Scalar, Size, Size, Options &SelfAdjoint?0:1, 1, Options|RowMajor >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/">BandMatrix</a> >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/">BandMatrix</a> >::CoefficientsType | **[CoefficientsType](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#typedef-coefficientstype)**  |

**Public Functions inherited from [Eigen::internal::BandMatrix< Scalar, Size, Size, Options &SelfAdjoint?0:1, 1, Options|RowMajor >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/)**

|                | Name           |
| -------------- | -------------- |
| | **[BandMatrix](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#function-bandmatrix)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows =Rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols =Cols, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> supers =<a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enumvalue-supers">Supers</a>, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> subs =<a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enumvalue-subs">Subs</a>) |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#function-rows)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#function-cols)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[supers](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#function-supers)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[subs](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#function-subs)**() const |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#typedef-coefficientstype">CoefficientsType</a> & | **[coeffs](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#function-coeffs)**() const |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#typedef-coefficientstype">CoefficientsType</a> & | **[coeffs](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#function-coeffs)**() |

**Protected Attributes inherited from [Eigen::internal::BandMatrix< Scalar, Size, Size, Options &SelfAdjoint?0:1, 1, Options|RowMajor >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#typedef-coefficientstype">CoefficientsType</a> | **[m_coeffs](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#variable-m-coeffs)**  |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, Rows > | **[m_rows](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#variable-m-rows)**  |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enumvalue-supers">Supers</a> > | **[m_supers](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#variable-m-supers)**  |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enumvalue-subs">Subs</a> > | **[m_subs](http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/#variable-m-subs)**  |

**Public Classes inherited from [Eigen::internal::BandMatrixBase< BandMatrix< _Scalar, Rows, Cols, Supers, Subs, Options > >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/)**

|                | Name           |
| -------------- | -------------- |
| struct | **[DiagonalIntReturnType](http://example.org/classes/structeigen_1_1internal_1_1bandmatrixbase_1_1diagonalintreturntype/)**  |

**Public Types inherited from [Eigen::internal::BandMatrixBase< BandMatrix< _Scalar, Rows, Cols, Supers, Subs, Options > >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@91](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enum-@91)** { Flags, CoeffReadCost, RowsAtCompileTime, ColsAtCompileTime, MaxRowsAtCompileTime, MaxColsAtCompileTime, Supers, Subs, Options} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enumvalue-colsatcompiletime">ColsAtCompileTime</a> > | **[DenseMatrixType](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-densematrixtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::CoefficientsType | **[CoefficientsType](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-coefficientstype)**  |

**Protected Types inherited from [Eigen::internal::BandMatrixBase< BandMatrix< _Scalar, Rows, Cols, Supers, Subs, Options > >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@92](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#enum-@92)** { DataRowsAtCompileTime, SizeAtCompileTime} |

**Public Functions inherited from [Eigen::internal::BandMatrixBase< BandMatrix< _Scalar, Rows, Cols, Supers, Subs, Options > >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/)**

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
template <typename Scalar ,
int Size,
int Options>
class Eigen::internal::TridiagonalMatrix;
```

Represents a tridiagonal matrix with a compact banded storage. 

**Template Parameters**: 

  * **Scalar** Numeric type, i.e. float, double, int 
  * **Size** Number of rows and cols, or **Dynamic**
  * **Options** Can be 0 or **SelfAdjoint**


**See**: class <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrix/">BandMatrix</a>
## Public Functions Documentation

### function TridiagonalMatrix

```cpp
inline explicit TridiagonalMatrix(
    Index size =Size
)
```


### function super

```cpp
inline Base::template DiagonalIntReturnType< 1 >::Type super()
```


### function super

```cpp
inline const Base::template DiagonalIntReturnType< 1 >::Type super() const
```


### function sub

```cpp
inline Base::template DiagonalIntReturnType<-1 >::Type sub()
```


### function sub

```cpp
inline const Base::template DiagonalIntReturnType<-1 >::Type sub() const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100