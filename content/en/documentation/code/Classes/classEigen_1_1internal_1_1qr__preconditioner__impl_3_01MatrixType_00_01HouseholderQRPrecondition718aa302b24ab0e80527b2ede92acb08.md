---

title: "Eigen::internal::qr_preconditioner_impl< MatrixType, HouseholderQRPreconditioner, PreconditionIfMoreRowsThanCols, true >"

---

# Eigen::internal::qr_preconditioner_impl< MatrixType, HouseholderQRPreconditioner, PreconditionIfMoreRowsThanCols, true >



 [More...](#detailed-description)


`#include <JacobiSVD.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[allocate](http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01householderqrprecondition718aa302b24ab0e80527b2ede92acb08/#function-allocate)**(const <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a>< MatrixType, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-householderqrpreconditioner">HouseholderQRPreconditioner</a> > & svd) |
| bool | **[run](http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01householderqrprecondition718aa302b24ab0e80527b2ede92acb08/#function-run)**(<a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a>< MatrixType, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-householderqrpreconditioner">HouseholderQRPreconditioner</a> > & svd, const MatrixType & matrix) |

## Detailed Description

```cpp
template <typename MatrixType >
class Eigen::internal::qr_preconditioner_impl< MatrixType, HouseholderQRPreconditioner, PreconditionIfMoreRowsThanCols, true >;
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