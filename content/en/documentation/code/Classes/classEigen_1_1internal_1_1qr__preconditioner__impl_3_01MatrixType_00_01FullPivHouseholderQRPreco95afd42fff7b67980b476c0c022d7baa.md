---

title: "Eigen::internal::qr_preconditioner_impl< MatrixType, FullPivHouseholderQRPreconditioner, PreconditionIfMoreRowsThanCols, true >"

---

# Eigen::internal::qr_preconditioner_impl< MatrixType, FullPivHouseholderQRPreconditioner, PreconditionIfMoreRowsThanCols, true >



 [More...](#detailed-description)


`#include <JacobiSVD.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@509](http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01fullpivhouseholderqrpreco95afd42fff7b67980b476c0c022d7baa/#enum-@509)** { RowsAtCompileTime = MatrixType::RowsAtCompileTime, MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime} |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01fullpivhouseholderqrpreco95afd42fff7b67980b476c0c022d7baa/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01fullpivhouseholderqrpreco95afd42fff7b67980b476c0c022d7baa/#typedef-scalar">Scalar</a>, 1, <a href="http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01fullpivhouseholderqrpreco95afd42fff7b67980b476c0c022d7baa/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>, 1, <a href="http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01fullpivhouseholderqrpreco95afd42fff7b67980b476c0c022d7baa/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a> > | **[WorkspaceType](http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01fullpivhouseholderqrpreco95afd42fff7b67980b476c0c022d7baa/#typedef-workspacetype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[allocate](http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01fullpivhouseholderqrpreco95afd42fff7b67980b476c0c022d7baa/#function-allocate)**(const <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a>< MatrixType, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-fullpivhouseholderqrpreconditioner">FullPivHouseholderQRPreconditioner</a> > & svd) |
| bool | **[run](http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01fullpivhouseholderqrpreco95afd42fff7b67980b476c0c022d7baa/#function-run)**(<a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a>< MatrixType, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-fullpivhouseholderqrpreconditioner">FullPivHouseholderQRPreconditioner</a> > & svd, const MatrixType & matrix) |

## Detailed Description

```cpp
template <typename MatrixType >
class Eigen::internal::qr_preconditioner_impl< MatrixType, FullPivHouseholderQRPreconditioner, PreconditionIfMoreRowsThanCols, true >;
```

## Public Types Documentation

### enum @509

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | MatrixType::RowsAtCompileTime|   |
| MaxRowsAtCompileTime | MatrixType::MaxRowsAtCompileTime|   |




### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::internal::qr_preconditioner_impl< MatrixType, FullPivHouseholderQRPreconditioner, PreconditionIfMoreRowsThanCols, true >::Scalar;
```


### typedef WorkspaceType

```cpp
typedef Matrix<Scalar, 1, RowsAtCompileTime, RowMajor, 1, MaxRowsAtCompileTime> Eigen::internal::qr_preconditioner_impl< MatrixType, FullPivHouseholderQRPreconditioner, PreconditionIfMoreRowsThanCols, true >::WorkspaceType;
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