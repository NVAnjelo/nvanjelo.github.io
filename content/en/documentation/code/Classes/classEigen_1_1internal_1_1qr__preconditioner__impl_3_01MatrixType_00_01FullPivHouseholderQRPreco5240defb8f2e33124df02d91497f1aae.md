---

title: "Eigen::internal::qr_preconditioner_impl< MatrixType, FullPivHouseholderQRPreconditioner, PreconditionIfMoreColsThanRows, true >"

---

# Eigen::internal::qr_preconditioner_impl< MatrixType, FullPivHouseholderQRPreconditioner, PreconditionIfMoreColsThanRows, true >



 [More...](#detailed-description)


`#include <JacobiSVD.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@510](http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01fullpivhouseholderqrpreco5240defb8f2e33124df02d91497f1aae/#enum-@510)** { RowsAtCompileTime = MatrixType::RowsAtCompileTime, ColsAtCompileTime = MatrixType::ColsAtCompileTime, MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime, MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime, TrOptions = RowsAtCompileTime==1 ? (MatrixType::Options & ~(RowMajor))
              : ColsAtCompileTime==1 ? (MatrixType::Options |   RowMajor)
              : MatrixType::Options} |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01fullpivhouseholderqrpreco5240defb8f2e33124df02d91497f1aae/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01fullpivhouseholderqrpreco5240defb8f2e33124df02d91497f1aae/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01fullpivhouseholderqrpreco5240defb8f2e33124df02d91497f1aae/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01fullpivhouseholderqrpreco5240defb8f2e33124df02d91497f1aae/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01fullpivhouseholderqrpreco5240defb8f2e33124df02d91497f1aae/#enumvalue-troptions">TrOptions</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01fullpivhouseholderqrpreco5240defb8f2e33124df02d91497f1aae/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01fullpivhouseholderqrpreco5240defb8f2e33124df02d91497f1aae/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a> > | **[TransposeTypeWithSameStorageOrder](http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01fullpivhouseholderqrpreco5240defb8f2e33124df02d91497f1aae/#typedef-transposetypewithsamestorageorder)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[allocate](http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01fullpivhouseholderqrpreco5240defb8f2e33124df02d91497f1aae/#function-allocate)**(const <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a>< MatrixType, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-fullpivhouseholderqrpreconditioner">FullPivHouseholderQRPreconditioner</a> > & svd) |
| bool | **[run](http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01fullpivhouseholderqrpreco5240defb8f2e33124df02d91497f1aae/#function-run)**(<a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a>< MatrixType, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-fullpivhouseholderqrpreconditioner">FullPivHouseholderQRPreconditioner</a> > & svd, const MatrixType & matrix) |

## Detailed Description

```cpp
template <typename MatrixType >
class Eigen::internal::qr_preconditioner_impl< MatrixType, FullPivHouseholderQRPreconditioner, PreconditionIfMoreColsThanRows, true >;
```

## Public Types Documentation

### enum @510

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | MatrixType::ColsAtCompileTime|   |
| MaxRowsAtCompileTime | MatrixType::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | MatrixType::MaxColsAtCompileTime|   |
| TrOptions | RowsAtCompileTime==1 ? (MatrixType::Options & ~(RowMajor))
              : ColsAtCompileTime==1 ? (MatrixType::Options |   RowMajor)
              : MatrixType::Options|   |




### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::internal::qr_preconditioner_impl< MatrixType, FullPivHouseholderQRPreconditioner, PreconditionIfMoreColsThanRows, true >::Scalar;
```


### typedef TransposeTypeWithSameStorageOrder

```cpp
typedef Matrix<Scalar, ColsAtCompileTime, RowsAtCompileTime, TrOptions, MaxColsAtCompileTime, MaxRowsAtCompileTime> Eigen::internal::qr_preconditioner_impl< MatrixType, FullPivHouseholderQRPreconditioner, PreconditionIfMoreColsThanRows, true >::TransposeTypeWithSameStorageOrder;
```


## Public Functions Documentation

### function allocate

```cpp
inline void allocate(
    const JacobiSVD< MatrixType, FullPivHouseholderQRPreconditioner > & svd
)
```


### function run

```cpp
inline bool run(
    JacobiSVD< MatrixType, FullPivHouseholderQRPreconditioner > & svd,
    const MatrixType & matrix
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100