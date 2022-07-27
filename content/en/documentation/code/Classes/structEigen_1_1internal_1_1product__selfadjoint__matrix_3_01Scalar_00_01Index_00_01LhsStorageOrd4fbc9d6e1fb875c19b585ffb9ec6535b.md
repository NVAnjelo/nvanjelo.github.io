---

title: "Eigen::internal::product_selfadjoint_matrix< Scalar, Index, LhsStorageOrder, true, ConjugateLhs, RhsStorageOrder, false, ConjugateRhs, ColMajor >"

---

# Eigen::internal::product_selfadjoint_matrix< Scalar, Index, LhsStorageOrder, true, ConjugateLhs, RhsStorageOrder, false, ConjugateRhs, ColMajor >



 [More...](#detailed-description)


`#include <SelfadjointMatrixMatrix.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-dont-inline">EIGEN_DONT_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1product__selfadjoint__matrix_3_01scalar_00_01index_00_01lhsstorageord4fbc9d6e1fb875c19b585ffb9ec6535b/#function-run)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, const Scalar * _lhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> lhsStride, const Scalar * _rhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rhsStride, Scalar * res, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> resStride, const Scalar & alpha, <a href="http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/">level3_blocking</a>< Scalar, Scalar > & blocking) |

## Detailed Description

```cpp
template <typename Scalar ,
typename Index ,
int LhsStorageOrder,
bool ConjugateLhs,
int RhsStorageOrder,
bool ConjugateRhs>
struct Eigen::internal::product_selfadjoint_matrix< Scalar, Index, LhsStorageOrder, true, ConjugateLhs, RhsStorageOrder, false, ConjugateRhs, ColMajor >;
```

## Public Functions Documentation

### function run

```cpp
static EIGEN_DONT_INLINE void run(
    Index rows,
    Index cols,
    const Scalar * _lhs,
    Index lhsStride,
    const Scalar * _rhs,
    Index rhsStride,
    Scalar * res,
    Index resStride,
    const Scalar & alpha,
    level3_blocking< Scalar, Scalar > & blocking
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100