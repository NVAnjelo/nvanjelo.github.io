---

title: "Eigen::internal::compute_inverse_and_det_with_check< MatrixType, ResultType, 1 >"

---

# Eigen::internal::compute_inverse_and_det_with_check< MatrixType, ResultType, 1 >



 [More...](#detailed-description)


`#include <InverseImpl.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC void | **[run](http://example.org/classes/structeigen_1_1internal_1_1compute__inverse__and__det__with__check_3_01matrixtype_00_01resulttype_00_011_01_4/#function-run)**(const MatrixType & matrix, const typename MatrixType::RealScalar & absDeterminantThreshold, ResultType & result, typename ResultType::Scalar & determinant, bool & invertible) |

## Detailed Description

```cpp
template <typename MatrixType ,
typename ResultType >
struct Eigen::internal::compute_inverse_and_det_with_check< MatrixType, ResultType, 1 >;
```

## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC void run(
    const MatrixType & matrix,
    const typename MatrixType::RealScalar & absDeterminantThreshold,
    ResultType & result,
    typename ResultType::Scalar & determinant,
    bool & invertible
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100