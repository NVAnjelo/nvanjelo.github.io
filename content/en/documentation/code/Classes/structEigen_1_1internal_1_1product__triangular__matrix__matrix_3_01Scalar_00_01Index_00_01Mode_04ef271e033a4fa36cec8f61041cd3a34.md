---

title: "Eigen::internal::product_triangular_matrix_matrix< Scalar, Index, Mode, LhsIsTriangular, LhsStorageOrder, ConjugateLhs, RhsStorageOrder, ConjugateRhs, RowMajor, Version >"

---

# Eigen::internal::product_triangular_matrix_matrix< Scalar, Index, Mode, LhsIsTriangular, LhsStorageOrder, ConjugateLhs, RhsStorageOrder, ConjugateRhs, RowMajor, Version >



 [More...](#detailed-description)


`#include <TriangularMatrixMatrix.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1product__triangular__matrix__matrix_3_01scalar_00_01index_00_01mode_04ef271e033a4fa36cec8f61041cd3a34/#function-run)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> depth, const Scalar * lhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> lhsStride, const Scalar * rhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rhsStride, Scalar * res, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> resStride, const Scalar & alpha, <a href="http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/">level3_blocking</a>< Scalar, Scalar > & blocking) |

## Detailed Description

```cpp
template <typename Scalar ,
typename Index ,
int Mode,
bool LhsIsTriangular,
int LhsStorageOrder,
bool ConjugateLhs,
int RhsStorageOrder,
bool ConjugateRhs,
int Version>
struct Eigen::internal::product_triangular_matrix_matrix< Scalar, Index, Mode, LhsIsTriangular, LhsStorageOrder, ConjugateLhs, RhsStorageOrder, ConjugateRhs, RowMajor, Version >;
```

## Public Functions Documentation

### function run

```cpp
static inline EIGEN_STRONG_INLINE void run(
    Index rows,
    Index cols,
    Index depth,
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