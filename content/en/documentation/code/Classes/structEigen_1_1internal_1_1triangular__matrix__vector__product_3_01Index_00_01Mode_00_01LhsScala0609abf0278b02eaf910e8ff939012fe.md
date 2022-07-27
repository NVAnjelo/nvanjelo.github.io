---

title: "Eigen::internal::triangular_matrix_vector_product< Index, Mode, LhsScalar, ConjLhs, RhsScalar, ConjRhs, RowMajor, Version >"

---

# Eigen::internal::triangular_matrix_vector_product< Index, Mode, LhsScalar, ConjLhs, RhsScalar, ConjRhs, RowMajor, Version >



 [More...](#detailed-description)


`#include <TriangularMatrixVector.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@318](http://example.org/classes/structeigen_1_1internal_1_1triangular__matrix__vector__product_3_01index_00_01mode_00_01lhsscala0609abf0278b02eaf910e8ff939012fe/#enum-@318)** { IsLower = ((Mode&Lower)==Lower), HasUnitDiag = (Mode & UnitDiag)==UnitDiag, HasZeroDiag = (Mode & ZeroDiag)==ZeroDiag} |
| typedef <a href="http://example.org/classes/structeigen_1_1scalarbinaryoptraits/">ScalarBinaryOpTraits</a>< LhsScalar, RhsScalar >::ReturnType | **[ResScalar](http://example.org/classes/structeigen_1_1internal_1_1triangular__matrix__vector__product_3_01index_00_01mode_00_01lhsscala0609abf0278b02eaf910e8ff939012fe/#typedef-resscalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-dont-inline">EIGEN_DONT_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1triangular__matrix__vector__product_3_01index_00_01mode_00_01lhsscala0609abf0278b02eaf910e8ff939012fe/#function-run)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> _rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> _cols, const LhsScalar * _lhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> lhsStride, const RhsScalar * _rhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rhsIncr, <a href="http://example.org/classes/structeigen_1_1internal_1_1triangular__matrix__vector__product_3_01index_00_01mode_00_01lhsscala0609abf0278b02eaf910e8ff939012fe/#typedef-resscalar">ResScalar</a> * _res, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> resIncr, const <a href="http://example.org/classes/structeigen_1_1internal_1_1triangular__matrix__vector__product_3_01index_00_01mode_00_01lhsscala0609abf0278b02eaf910e8ff939012fe/#typedef-resscalar">ResScalar</a> & alpha) |

## Detailed Description

```cpp
template <typename Index ,
int Mode,
typename LhsScalar ,
bool ConjLhs,
typename RhsScalar ,
bool ConjRhs,
int Version>
struct Eigen::internal::triangular_matrix_vector_product< Index, Mode, LhsScalar, ConjLhs, RhsScalar, ConjRhs, RowMajor, Version >;
```

## Public Types Documentation

### enum @318

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| IsLower | ((Mode&Lower)==Lower)|   |
| HasUnitDiag | (Mode & UnitDiag)==UnitDiag|   |
| HasZeroDiag | (Mode & ZeroDiag)==ZeroDiag|   |




### typedef ResScalar

```cpp
typedef ScalarBinaryOpTraits<LhsScalar,RhsScalar>::ReturnType Eigen::internal::triangular_matrix_vector_product< Index, Mode, LhsScalar, ConjLhs, RhsScalar, ConjRhs, RowMajor, Version >::ResScalar;
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
    const ResScalar & alpha
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100