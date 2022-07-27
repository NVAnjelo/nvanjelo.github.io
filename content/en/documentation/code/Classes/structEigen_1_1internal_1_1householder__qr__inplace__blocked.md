---

title: "Eigen::internal::householder_qr_inplace_blocked"

---

# Eigen::internal::householder_qr_inplace_blocked



 [More...](#detailed-description)


`#include <HouseholderQR.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1householder__qr__inplace__blocked/#function-run)**(MatrixQR & mat, HCoeffs & hCoeffs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> maxBlockSize =32, typename MatrixQR::Scalar * tempData =0) |

## Detailed Description

```cpp
template <typename MatrixQR ,
typename HCoeffs ,
typename MatrixQRScalar  =typename MatrixQR::Scalar,
bool InnerStrideIsOne =(MatrixQR::InnerStrideAtCompileTime == 1 && HCoeffs::InnerStrideAtCompileTime == 1)>
struct Eigen::internal::householder_qr_inplace_blocked;
```

## Public Functions Documentation

### function run

```cpp
static inline void run(
    MatrixQR & mat,
    HCoeffs & hCoeffs,
    Index maxBlockSize =32,
    typename MatrixQR::Scalar * tempData =0
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100