---

title: "Eigen::internal::product_selfadjoint_matrix< Scalar, Index, LhsStorageOrder, LhsSelfAdjoint, ConjugateLhs, RhsStorageOrder, RhsSelfAdjoint, ConjugateRhs, RowMajor >"

---

# Eigen::internal::product_selfadjoint_matrix< Scalar, Index, LhsStorageOrder, LhsSelfAdjoint, ConjugateLhs, RhsStorageOrder, RhsSelfAdjoint, ConjugateRhs, RowMajor >



 [More...](#detailed-description)


`#include <SelfadjointMatrixMatrix.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1product__selfadjoint__matrix_3_01scalar_00_01index_00_01lhsstorageord46e698ce1bb53ac726a04f2d133d0f90/#function-run)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, const Scalar * lhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> lhsStride, const Scalar * rhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rhsStride, Scalar * res, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> resStride, const Scalar & alpha, <a href="http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/">level3_blocking</a>< Scalar, Scalar > & blocking) |

## Detailed Description

```cpp
template <typename Scalar ,
typename Index ,
int LhsStorageOrder,
bool LhsSelfAdjoint,
bool ConjugateLhs,
int RhsStorageOrder,
bool RhsSelfAdjoint,
bool ConjugateRhs>
struct Eigen::internal::product_selfadjoint_matrix< Scalar, Index, LhsStorageOrder, LhsSelfAdjoint, ConjugateLhs, RhsStorageOrder, RhsSelfAdjoint, ConjugateRhs, RowMajor >;
```

## Public Functions Documentation

### function run

```cpp
static inline EIGEN_STRONG_INLINE void run(
    Index rows,
    Index cols,
    const Scalar * lhs,
    Index lhsStride,
    const Scalar * rhs,
    Index rhsStride,
    Scalar * res,
    Index resStride,
    const Scalar & alpha,
    level3_blocking< Scalar, Scalar > & blocking
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100