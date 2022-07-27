---

title: "Eigen::internal::qr_preconditioner_impl< MatrixType, HouseholderQRPreconditioner, PreconditionIfMoreColsThanRows, true >"

---

# Eigen::internal::qr_preconditioner_impl< MatrixType, HouseholderQRPreconditioner, PreconditionIfMoreColsThanRows, true >



 [More...](#detailed-description)


`#include <JacobiSVD.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@512](http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01householderqrpreconditionb06bc2032de5e2b17233ca59e5584f31/#enum-@512)** { RowsAtCompileTime = MatrixType::RowsAtCompileTime, ColsAtCompileTime = MatrixType::ColsAtCompileTime, MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime, MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime, Options = MatrixType::Options} |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01householderqrpreconditionb06bc2032de5e2b17233ca59e5584f31/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01householderqrpreconditionb06bc2032de5e2b17233ca59e5584f31/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01householderqrpreconditionb06bc2032de5e2b17233ca59e5584f31/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01householderqrpreconditionb06bc2032de5e2b17233ca59e5584f31/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01householderqrpreconditionb06bc2032de5e2b17233ca59e5584f31/#enumvalue-options">Options</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01householderqrpreconditionb06bc2032de5e2b17233ca59e5584f31/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01householderqrpreconditionb06bc2032de5e2b17233ca59e5584f31/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a> > | **[TransposeTypeWithSameStorageOrder](http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01householderqrpreconditionb06bc2032de5e2b17233ca59e5584f31/#typedef-transposetypewithsamestorageorder)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[allocate](http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01householderqrpreconditionb06bc2032de5e2b17233ca59e5584f31/#function-allocate)**(const <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a>< MatrixType, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-householderqrpreconditioner">HouseholderQRPreconditioner</a> > & svd) |
| bool | **[run](http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01householderqrpreconditionb06bc2032de5e2b17233ca59e5584f31/#function-run)**(<a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a>< MatrixType, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-householderqrpreconditioner">HouseholderQRPreconditioner</a> > & svd, const MatrixType & matrix) |

## Detailed Description

```cpp
template <typename MatrixType >
class Eigen::internal::qr_preconditioner_impl< MatrixType, HouseholderQRPreconditioner, PreconditionIfMoreColsThanRows, true >;
```

## Public Types Documentation

### enum @512

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | MatrixType::ColsAtCompileTime|   |
| MaxRowsAtCompileTime | MatrixType::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | MatrixType::MaxColsAtCompileTime|   |
| Options | MatrixType::Options|   |




### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::internal::qr_preconditioner_impl< MatrixType, HouseholderQRPreconditioner, PreconditionIfMoreColsThanRows, true >::Scalar;
```


### typedef TransposeTypeWithSameStorageOrder

```cpp
typedef Matrix<Scalar, ColsAtCompileTime, RowsAtCompileTime, Options, MaxColsAtCompileTime, MaxRowsAtCompileTime> Eigen::internal::qr_preconditioner_impl< MatrixType, HouseholderQRPreconditioner, PreconditionIfMoreColsThanRows, true >::TransposeTypeWithSameStorageOrder;
```


## Public Functions Documentation

### function allocate

```cpp
inline void allocate(
    const JacobiSVD< MatrixType, HouseholderQRPreconditioner > & svd
)
```


### function run

```cpp
inline bool run(
    JacobiSVD< MatrixType, HouseholderQRPreconditioner > & svd,
    const MatrixType & matrix
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100