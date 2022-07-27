---

title: "Eigen::internal::selfadjoint_matrix_vector_product"

---

# Eigen::internal::selfadjoint_matrix_vector_product



 [More...](#detailed-description)


`#include <SelfadjointMatrixVector.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-dont-inline">EIGEN_DONT_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__matrix__vector__product/#function-run)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, const Scalar * lhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> lhsStride, const Scalar * rhs, Scalar * res, Scalar alpha) |

## Detailed Description

```cpp
template <typename Scalar ,
typename Index ,
int StorageOrder,
int UpLo,
bool ConjugateLhs,
bool ConjugateRhs,
int Version>
struct Eigen::internal::selfadjoint_matrix_vector_product;
```

## Public Functions Documentation

### function run

```cpp
static EIGEN_DONT_INLINE void run(
    Index size,
    const Scalar * lhs,
    Index lhsStride,
    const Scalar * rhs,
    Scalar * res,
    Scalar alpha
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100