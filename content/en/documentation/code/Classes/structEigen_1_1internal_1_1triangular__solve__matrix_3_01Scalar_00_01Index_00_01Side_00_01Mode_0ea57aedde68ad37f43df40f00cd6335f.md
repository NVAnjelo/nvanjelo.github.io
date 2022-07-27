---

title: "Eigen::internal::triangular_solve_matrix< Scalar, Index, Side, Mode, Conjugate, TriStorageOrder, RowMajor >"

---

# Eigen::internal::triangular_solve_matrix< Scalar, Index, Side, Mode, Conjugate, TriStorageOrder, RowMajor >



 [More...](#detailed-description)


`#include <TriangularSolverMatrix.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1triangular__solve__matrix_3_01scalar_00_01index_00_01side_00_01mode_0ea57aedde68ad37f43df40f00cd6335f/#function-run)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, const Scalar * tri, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> triStride, Scalar * _other, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> otherStride, <a href="http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/">level3_blocking</a>< Scalar, Scalar > & blocking) |

## Detailed Description

```cpp
template <typename Scalar ,
typename Index ,
int Side,
int Mode,
bool Conjugate,
int TriStorageOrder>
struct Eigen::internal::triangular_solve_matrix< Scalar, Index, Side, Mode, Conjugate, TriStorageOrder, RowMajor >;
```

## Public Functions Documentation

### function run

```cpp
static inline void run(
    Index size,
    Index cols,
    const Scalar * tri,
    Index triStride,
    Scalar * _other,
    Index otherStride,
    level3_blocking< Scalar, Scalar > & blocking
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100