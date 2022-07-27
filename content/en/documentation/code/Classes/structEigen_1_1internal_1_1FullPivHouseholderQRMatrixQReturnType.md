---

title: "Eigen::internal::FullPivHouseholderQRMatrixQReturnType"
summary: "Expression type for return value of FullPivHouseholderQR::matrixQ()"

---

# Eigen::internal::FullPivHouseholderQRMatrixQReturnType



Expression type for return value of <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-matrixq">FullPivHouseholderQR::matrixQ()</a> [More...](#detailed-description)


`#include <FullPivHouseholderQR.h>`

Inherits from [Eigen::ReturnByValue< FullPivHouseholderQRMatrixQReturnType< MatrixType > >](http://example.org/classes/classeigen_1_1returnbyvalue/), internal::dense_xpr_base::type, [Eigen::internal::no_assignment_operator](http://example.org/classes/classeigen_1_1internal_1_1no__assignment__operator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/">FullPivHouseholderQR</a>< MatrixType >::IntDiagSizeVectorType | **[IntDiagSizeVectorType](http://example.org/classes/structeigen_1_1internal_1_1fullpivhouseholderqrmatrixqreturntype/#typedef-intdiagsizevectortype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__diag__type/">internal::plain_diag_type</a>< MatrixType >::type | **[HCoeffsType](http://example.org/classes/structeigen_1_1internal_1_1fullpivhouseholderqrmatrixqreturntype/#typedef-hcoeffstype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< typename MatrixType::Scalar, 1, MatrixType::RowsAtCompileTime, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>, 1, MatrixType::MaxRowsAtCompileTime > | **[WorkVectorType](http://example.org/classes/structeigen_1_1internal_1_1fullpivhouseholderqrmatrixqreturntype/#typedef-workvectortype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[FullPivHouseholderQRMatrixQReturnType](http://example.org/classes/structeigen_1_1internal_1_1fullpivhouseholderqrmatrixqreturntype/#function-fullpivhouseholderqrmatrixqreturntype)**(const MatrixType & qr, const <a href="http://example.org/classes/structeigen_1_1internal_1_1fullpivhouseholderqrmatrixqreturntype/#typedef-hcoeffstype">HCoeffsType</a> & hCoeffs, const <a href="http://example.org/classes/structeigen_1_1internal_1_1fullpivhouseholderqrmatrixqreturntype/#typedef-intdiagsizevectortype">IntDiagSizeVectorType</a> & rowsTranspositions) |
| template <typename ResultType \> <br>void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1fullpivhouseholderqrmatrixqreturntype/#function-evalto)**(ResultType & result) const |
| template <typename ResultType \> <br>void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1fullpivhouseholderqrmatrixqreturntype/#function-evalto)**(ResultType & result, <a href="http://example.org/classes/structeigen_1_1internal_1_1fullpivhouseholderqrmatrixqreturntype/#typedef-workvectortype">WorkVectorType</a> & workspace) const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/structeigen_1_1internal_1_1fullpivhouseholderqrmatrixqreturntype/#function-rows)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/structeigen_1_1internal_1_1fullpivhouseholderqrmatrixqreturntype/#function-cols)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| MatrixType::Nested | **[m_qr](http://example.org/classes/structeigen_1_1internal_1_1fullpivhouseholderqrmatrixqreturntype/#variable-m-qr)**  |
| HCoeffsType::Nested | **[m_hCoeffs](http://example.org/classes/structeigen_1_1internal_1_1fullpivhouseholderqrmatrixqreturntype/#variable-m-hcoeffs)**  |
| IntDiagSizeVectorType::Nested | **[m_rowsTranspositions](http://example.org/classes/structeigen_1_1internal_1_1fullpivhouseholderqrmatrixqreturntype/#variable-m-rowstranspositions)**  |

## Additional inherited members

**Public Classes inherited from [Eigen::ReturnByValue< FullPivHouseholderQRMatrixQReturnType< MatrixType > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| class | **[Unusable](http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/)**  |

**Public Types inherited from [Eigen::ReturnByValue< FullPivHouseholderQRMatrixQReturnType< MatrixType > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::ReturnType | **[ReturnType](http://example.org/classes/classeigen_1_1returnbyvalue/#typedef-returntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1dense__xpr__base/">internal::dense_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a> >::type | **[Base](http://example.org/classes/classeigen_1_1returnbyvalue/#typedef-base)**  |

**Public Functions inherited from [Eigen::ReturnByValue< FullPivHouseholderQRMatrixQReturnType< MatrixType > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeff](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) const |
| const <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeff](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) const |
| <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |
| <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |


## Detailed Description

```cpp
template <typename MatrixType >
struct Eigen::internal::FullPivHouseholderQRMatrixQReturnType;
```

Expression type for return value of <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/#function-matrixq">FullPivHouseholderQR::matrixQ()</a>

**Template Parameters**: 

  * **MatrixType** type of underlying dense matrix 

## Public Types Documentation

### typedef IntDiagSizeVectorType

```cpp
typedef FullPivHouseholderQR<MatrixType>::IntDiagSizeVectorType Eigen::internal::FullPivHouseholderQRMatrixQReturnType< MatrixType >::IntDiagSizeVectorType;
```


### typedef HCoeffsType

```cpp
typedef internal::plain_diag_type<MatrixType>::type Eigen::internal::FullPivHouseholderQRMatrixQReturnType< MatrixType >::HCoeffsType;
```


### typedef WorkVectorType

```cpp
typedef Matrix<typename MatrixType::Scalar, 1, MatrixType::RowsAtCompileTime, RowMajor, 1, MatrixType::MaxRowsAtCompileTime> Eigen::internal::FullPivHouseholderQRMatrixQReturnType< MatrixType >::WorkVectorType;
```


## Public Functions Documentation

### function FullPivHouseholderQRMatrixQReturnType

```cpp
inline FullPivHouseholderQRMatrixQReturnType(
    const MatrixType & qr,
    const HCoeffsType & hCoeffs,
    const IntDiagSizeVectorType & rowsTranspositions
)
```


### function evalTo

```cpp
template <typename ResultType >
inline void evalTo(
    ResultType & result
) const
```


### function evalTo

```cpp
template <typename ResultType >
inline void evalTo(
    ResultType & result,
    WorkVectorType & workspace
) const
```


### function rows

```cpp
inline Index rows() const
```


### function cols

```cpp
inline Index cols() const
```


## Protected Attributes Documentation

### variable m_qr

```cpp
MatrixType::Nested m_qr;
```


### variable m_hCoeffs

```cpp
HCoeffsType::Nested m_hCoeffs;
```


### variable m_rowsTranspositions

```cpp
IntDiagSizeVectorType::Nested m_rowsTranspositions;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100