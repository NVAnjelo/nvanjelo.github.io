---

title: "Eigen::internal::general_matrix_matrix_product< Index, LhsScalar, LhsStorageOrder, ConjugateLhs, RhsScalar, RhsStorageOrder, ConjugateRhs, RowMajor >"

---

# Eigen::internal::general_matrix_matrix_product< Index, LhsScalar, LhsStorageOrder, ConjugateLhs, RhsScalar, RhsStorageOrder, ConjugateRhs, RowMajor >



 [More...](#detailed-description)


`#include <GeneralMatrixMatrix.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/">gebp_traits</a>< RhsScalar, LhsScalar > | **[Traits](http://example.org/classes/structeigen_1_1internal_1_1general__matrix__matrix__product_3_01index_00_01lhsscalar_00_01lhssto303d5cb1eb67424716166a0445729658/#typedef-traits)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1scalarbinaryoptraits/">ScalarBinaryOpTraits</a>< LhsScalar, RhsScalar >::ReturnType | **[ResScalar](http://example.org/classes/structeigen_1_1internal_1_1general__matrix__matrix__product_3_01index_00_01lhsscalar_00_01lhssto303d5cb1eb67424716166a0445729658/#typedef-resscalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1general__matrix__matrix__product_3_01index_00_01lhsscalar_00_01lhssto303d5cb1eb67424716166a0445729658/#function-run)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> depth, const LhsScalar * lhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> lhsStride, const RhsScalar * rhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rhsStride, <a href="http://example.org/classes/structeigen_1_1internal_1_1general__matrix__matrix__product_3_01index_00_01lhsscalar_00_01lhssto303d5cb1eb67424716166a0445729658/#typedef-resscalar">ResScalar</a> * res, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> resStride, <a href="http://example.org/classes/structeigen_1_1internal_1_1general__matrix__matrix__product_3_01index_00_01lhsscalar_00_01lhssto303d5cb1eb67424716166a0445729658/#typedef-resscalar">ResScalar</a> alpha, <a href="http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/">level3_blocking</a>< RhsScalar, LhsScalar > & blocking, <a href="http://example.org/classes/structeigen_1_1internal_1_1gemmparallelinfo/">GemmParallelInfo</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> > * info =0) |

## Detailed Description

```cpp
template <typename Index ,
typename LhsScalar ,
int LhsStorageOrder,
bool ConjugateLhs,
typename RhsScalar ,
int RhsStorageOrder,
bool ConjugateRhs>
struct Eigen::internal::general_matrix_matrix_product< Index, LhsScalar, LhsStorageOrder, ConjugateLhs, RhsScalar, RhsStorageOrder, ConjugateRhs, RowMajor >;
```

## Public Types Documentation

### typedef Traits

```cpp
typedef gebp_traits<RhsScalar,LhsScalar> Eigen::internal::general_matrix_matrix_product< Index, LhsScalar, LhsStorageOrder, ConjugateLhs, RhsScalar, RhsStorageOrder, ConjugateRhs, RowMajor >::Traits;
```


### typedef ResScalar

```cpp
typedef ScalarBinaryOpTraits<LhsScalar,RhsScalar>::ReturnType Eigen::internal::general_matrix_matrix_product< Index, LhsScalar, LhsStorageOrder, ConjugateLhs, RhsScalar, RhsStorageOrder, ConjugateRhs, RowMajor >::ResScalar;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_STRONG_INLINE void run(
    Index rows,
    Index cols,
    Index depth,
    const LhsScalar * lhs,
    Index lhsStride,
    const RhsScalar * rhs,
    Index rhsStride,
    ResScalar * res,
    Index resStride,
    ResScalar alpha,
    level3_blocking< RhsScalar, LhsScalar > & blocking,
    GemmParallelInfo< Index > * info =0
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100