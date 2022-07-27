---

title: "Eigen::internal::general_matrix_matrix_triangular_product< Index, LhsScalar, LhsStorageOrder, ConjugateLhs, RhsScalar, RhsStorageOrder, ConjugateRhs, RowMajor, UpLo, Version >"

---

# Eigen::internal::general_matrix_matrix_triangular_product< Index, LhsScalar, LhsStorageOrder, ConjugateLhs, RhsScalar, RhsStorageOrder, ConjugateRhs, RowMajor, UpLo, Version >



 [More...](#detailed-description)


`#include <GeneralMatrixMatrixTriangular.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1scalarbinaryoptraits/">ScalarBinaryOpTraits</a>< LhsScalar, RhsScalar >::ReturnType | **[ResScalar](http://example.org/classes/structeigen_1_1internal_1_1general__matrix__matrix__triangular__product_3_01index_00_01lhsscalarb2f96120363ab8ea61cc36042d42321c/#typedef-resscalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1general__matrix__matrix__triangular__product_3_01index_00_01lhsscalarb2f96120363ab8ea61cc36042d42321c/#function-run)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> depth, const LhsScalar * lhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> lhsStride, const RhsScalar * rhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rhsStride, <a href="http://example.org/classes/structeigen_1_1internal_1_1general__matrix__matrix__triangular__product_3_01index_00_01lhsscalarb2f96120363ab8ea61cc36042d42321c/#typedef-resscalar">ResScalar</a> * res, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> resStride, const <a href="http://example.org/classes/structeigen_1_1internal_1_1general__matrix__matrix__triangular__product_3_01index_00_01lhsscalarb2f96120363ab8ea61cc36042d42321c/#typedef-resscalar">ResScalar</a> & alpha, <a href="http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/">level3_blocking</a>< RhsScalar, LhsScalar > & blocking) |

## Detailed Description

```cpp
template <typename Index ,
typename LhsScalar ,
int LhsStorageOrder,
bool ConjugateLhs,
typename RhsScalar ,
int RhsStorageOrder,
bool ConjugateRhs,
int UpLo,
int Version>
struct Eigen::internal::general_matrix_matrix_triangular_product< Index, LhsScalar, LhsStorageOrder, ConjugateLhs, RhsScalar, RhsStorageOrder, ConjugateRhs, RowMajor, UpLo, Version >;
```

## Public Types Documentation

### typedef ResScalar

```cpp
typedef ScalarBinaryOpTraits<LhsScalar,RhsScalar>::ReturnType Eigen::internal::general_matrix_matrix_triangular_product< Index, LhsScalar, LhsStorageOrder, ConjugateLhs, RhsScalar, RhsStorageOrder, ConjugateRhs, RowMajor, UpLo, Version >::ResScalar;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_STRONG_INLINE void run(
    Index size,
    Index depth,
    const LhsScalar * lhs,
    Index lhsStride,
    const RhsScalar * rhs,
    Index rhsStride,
    ResScalar * res,
    Index resStride,
    const ResScalar & alpha,
    level3_blocking< RhsScalar, LhsScalar > & blocking
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100