---

title: "Eigen::internal::product_triangular_matrix_matrix< Scalar, Index, Mode, false, LhsStorageOrder, ConjugateLhs, RhsStorageOrder, ConjugateRhs, ColMajor, Version >"

---

# Eigen::internal::product_triangular_matrix_matrix< Scalar, Index, Mode, false, LhsStorageOrder, ConjugateLhs, RhsStorageOrder, ConjugateRhs, ColMajor, Version >



 [More...](#detailed-description)


`#include <TriangularMatrixMatrix.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@316](http://example.org/classes/structeigen_1_1internal_1_1product__triangular__matrix__matrix_3_01scalar_00_01index_00_01mode_0bde1662b6cbb5d190c5c7a6b882ff905/#enum-@316)** { SmallPanelWidth = EIGEN_PLAIN_ENUM_MAX(Traits::mr,Traits::nr), IsLower = (Mode&Lower) == Lower, SetDiag = (Mode&(ZeroDiag|UnitDiag)) ? 0 : 1} |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/">gebp_traits</a>< Scalar, Scalar > | **[Traits](http://example.org/classes/structeigen_1_1internal_1_1product__triangular__matrix__matrix_3_01scalar_00_01index_00_01mode_0bde1662b6cbb5d190c5c7a6b882ff905/#typedef-traits)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-dont-inline">EIGEN_DONT_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1product__triangular__matrix__matrix_3_01scalar_00_01index_00_01mode_0bde1662b6cbb5d190c5c7a6b882ff905/#function-run)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> _rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> _cols, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> _depth, const Scalar * _lhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> lhsStride, const Scalar * _rhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rhsStride, Scalar * res, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> resStride, const Scalar & alpha, <a href="http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/">level3_blocking</a>< Scalar, Scalar > & blocking) |

## Detailed Description

```cpp
template <typename Scalar ,
typename Index ,
int Mode,
int LhsStorageOrder,
bool ConjugateLhs,
int RhsStorageOrder,
bool ConjugateRhs,
int Version>
struct Eigen::internal::product_triangular_matrix_matrix< Scalar, Index, Mode, false, LhsStorageOrder, ConjugateLhs, RhsStorageOrder, ConjugateRhs, ColMajor, Version >;
```

## Public Types Documentation

### enum @316

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| SmallPanelWidth | EIGEN_PLAIN_ENUM_MAX(Traits::mr,Traits::nr)|   |
| IsLower | (Mode&Lower) =Lower|   |
| SetDiag | (Mode&(ZeroDiag|UnitDiag)) ? 0 : 1|   |




### typedef Traits

```cpp
typedef gebp_traits<Scalar,Scalar> Eigen::internal::product_triangular_matrix_matrix< Scalar, Index, Mode, false, LhsStorageOrder, ConjugateLhs, RhsStorageOrder, ConjugateRhs, ColMajor, Version >::Traits;
```


## Public Functions Documentation

### function run

```cpp
static EIGEN_DONT_INLINE void run(
    Index _rows,
    Index _cols,
    Index _depth,
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