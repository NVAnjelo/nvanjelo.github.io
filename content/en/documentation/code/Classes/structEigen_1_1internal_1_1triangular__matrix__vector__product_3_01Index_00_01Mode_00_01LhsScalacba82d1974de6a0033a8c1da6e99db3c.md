---

title: "Eigen::internal::triangular_matrix_vector_product< Index, Mode, LhsScalar, ConjLhs, RhsScalar, ConjRhs, ColMajor, Version >"

---

# Eigen::internal::triangular_matrix_vector_product< Index, Mode, LhsScalar, ConjLhs, RhsScalar, ConjRhs, ColMajor, Version >



 [More...](#detailed-description)


`#include <TriangularMatrixVector.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@317](http://example.org/classes/structeigen_1_1internal_1_1triangular__matrix__vector__product_3_01index_00_01mode_00_01lhsscalacba82d1974de6a0033a8c1da6e99db3c/#enum-@317)** { IsLower = ((Mode&Lower)==Lower), HasUnitDiag = (Mode & UnitDiag)==UnitDiag, HasZeroDiag = (Mode & ZeroDiag)==ZeroDiag} |
| typedef <a href="http://example.org/classes/structeigen_1_1scalarbinaryoptraits/">ScalarBinaryOpTraits</a>< LhsScalar, RhsScalar >::ReturnType | **[ResScalar](http://example.org/classes/structeigen_1_1internal_1_1triangular__matrix__vector__product_3_01index_00_01mode_00_01lhsscalacba82d1974de6a0033a8c1da6e99db3c/#typedef-resscalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-dont-inline">EIGEN_DONT_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1triangular__matrix__vector__product_3_01index_00_01mode_00_01lhsscalacba82d1974de6a0033a8c1da6e99db3c/#function-run)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> _rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> _cols, const LhsScalar * _lhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> lhsStride, const RhsScalar * _rhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rhsIncr, <a href="http://example.org/classes/structeigen_1_1internal_1_1triangular__matrix__vector__product_3_01index_00_01mode_00_01lhsscalacba82d1974de6a0033a8c1da6e99db3c/#typedef-resscalar">ResScalar</a> * _res, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> resIncr, const RhsScalar & alpha) |

## Detailed Description

```cpp
template <typename Index ,
int Mode,
typename LhsScalar ,
bool ConjLhs,
typename RhsScalar ,
bool ConjRhs,
int Version>
struct Eigen::internal::triangular_matrix_vector_product< Index, Mode, LhsScalar, ConjLhs, RhsScalar, ConjRhs, ColMajor, Version >;
```

## Public Types Documentation

### enum @317

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| IsLower | ((Mode&Lower)==Lower)|   |
| HasUnitDiag | (Mode & UnitDiag)==UnitDiag|   |
| HasZeroDiag | (Mode & ZeroDiag)==ZeroDiag|   |




### typedef ResScalar

```cpp
typedef ScalarBinaryOpTraits<LhsScalar,RhsScalar>::ReturnType Eigen::internal::triangular_matrix_vector_product< Index, Mode, LhsScalar, ConjLhs, RhsScalar, ConjRhs, ColMajor, Version >::ResScalar;
```


## Public Functions Documentation

### function run

```cpp
static EIGEN_DONT_INLINE void run(
    Index _rows,
    Index _cols,
    const LhsScalar * _lhs,
    Index lhsStride,
    const RhsScalar * _rhs,
    Index rhsIncr,
    ResScalar * _res,
    Index resIncr,
    const RhsScalar & alpha
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100