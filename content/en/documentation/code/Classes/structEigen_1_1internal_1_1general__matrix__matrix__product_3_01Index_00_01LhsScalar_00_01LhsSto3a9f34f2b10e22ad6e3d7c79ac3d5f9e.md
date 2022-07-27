---

title: "Eigen::internal::general_matrix_matrix_product< Index, LhsScalar, LhsStorageOrder, ConjugateLhs, RhsScalar, RhsStorageOrder, ConjugateRhs, ColMajor >"

---

# Eigen::internal::general_matrix_matrix_product< Index, LhsScalar, LhsStorageOrder, ConjugateLhs, RhsScalar, RhsStorageOrder, ConjugateRhs, ColMajor >



 [More...](#detailed-description)


`#include <GeneralMatrixMatrix.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/">gebp_traits</a>< LhsScalar, RhsScalar > | **[Traits](http://example.org/classes/structeigen_1_1internal_1_1general__matrix__matrix__product_3_01index_00_01lhsscalar_00_01lhssto3a9f34f2b10e22ad6e3d7c79ac3d5f9e/#typedef-traits)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1scalarbinaryoptraits/">ScalarBinaryOpTraits</a>< LhsScalar, RhsScalar >::ReturnType | **[ResScalar](http://example.org/classes/structeigen_1_1internal_1_1general__matrix__matrix__product_3_01index_00_01lhsscalar_00_01lhssto3a9f34f2b10e22ad6e3d7c79ac3d5f9e/#typedef-resscalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1general__matrix__matrix__product_3_01index_00_01lhsscalar_00_01lhssto3a9f34f2b10e22ad6e3d7c79ac3d5f9e/#function-run)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> depth, const LhsScalar * _lhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> lhsStride, const RhsScalar * _rhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rhsStride, <a href="http://example.org/classes/structeigen_1_1internal_1_1general__matrix__matrix__product_3_01index_00_01lhsscalar_00_01lhssto3a9f34f2b10e22ad6e3d7c79ac3d5f9e/#typedef-resscalar">ResScalar</a> * _res, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> resStride, <a href="http://example.org/classes/structeigen_1_1internal_1_1general__matrix__matrix__product_3_01index_00_01lhsscalar_00_01lhssto3a9f34f2b10e22ad6e3d7c79ac3d5f9e/#typedef-resscalar">ResScalar</a> alpha, <a href="http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/">level3_blocking</a>< LhsScalar, RhsScalar > & blocking, <a href="http://example.org/classes/structeigen_1_1internal_1_1gemmparallelinfo/">GemmParallelInfo</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> > * info =0) |

## Detailed Description

```cpp
template <typename Index ,
typename LhsScalar ,
int LhsStorageOrder,
bool ConjugateLhs,
typename RhsScalar ,
int RhsStorageOrder,
bool ConjugateRhs>
struct Eigen::internal::general_matrix_matrix_product< Index, LhsScalar, LhsStorageOrder, ConjugateLhs, RhsScalar, RhsStorageOrder, ConjugateRhs, ColMajor >;
```

## Public Types Documentation

### typedef Traits

```cpp
typedef gebp_traits<LhsScalar,RhsScalar> Eigen::internal::general_matrix_matrix_product< Index, LhsScalar, LhsStorageOrder, ConjugateLhs, RhsScalar, RhsStorageOrder, ConjugateRhs, ColMajor >::Traits;
```


### typedef ResScalar

```cpp
typedef ScalarBinaryOpTraits<LhsScalar,RhsScalar>::ReturnType Eigen::internal::general_matrix_matrix_product< Index, LhsScalar, LhsStorageOrder, ConjugateLhs, RhsScalar, RhsStorageOrder, ConjugateRhs, ColMajor >::ResScalar;
```


## Public Functions Documentation

### function run

```cpp
static inline void run(
    Index rows,
    Index cols,
    Index depth,
    const LhsScalar * _lhs,
    Index lhsStride,
    const RhsScalar * _rhs,
    Index rhsStride,
    ResScalar * _res,
    Index resStride,
    ResScalar alpha,
    level3_blocking< LhsScalar, RhsScalar > & blocking,
    GemmParallelInfo< Index > * info =0
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100