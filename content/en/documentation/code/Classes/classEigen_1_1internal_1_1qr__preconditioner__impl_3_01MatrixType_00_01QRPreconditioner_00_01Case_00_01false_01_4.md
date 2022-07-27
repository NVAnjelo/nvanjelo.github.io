---

title: "Eigen::internal::qr_preconditioner_impl< MatrixType, QRPreconditioner, Case, false >"

---

# Eigen::internal::qr_preconditioner_impl< MatrixType, QRPreconditioner, Case, false >



 [More...](#detailed-description)


`#include <JacobiSVD.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[allocate](http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01qrpreconditioner_00_01case_00_01false_01_4/#function-allocate)**(const <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a>< MatrixType, QRPreconditioner > & ) |
| bool | **[run](http://example.org/classes/classeigen_1_1internal_1_1qr__preconditioner__impl_3_01matrixtype_00_01qrpreconditioner_00_01case_00_01false_01_4/#function-run)**(<a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a>< MatrixType, QRPreconditioner > & , const MatrixType & ) |

## Detailed Description

```cpp
template <typename MatrixType ,
int QRPreconditioner,
int Case>
class Eigen::internal::qr_preconditioner_impl< MatrixType, QRPreconditioner, Case, false >;
```

## Public Functions Documentation

### function allocate

```cpp
inline void allocate(
    const JacobiSVD< MatrixType, QRPreconditioner > & 
)
```


### function run

```cpp
inline bool run(
    JacobiSVD< MatrixType, QRPreconditioner > & ,
    const MatrixType & 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100