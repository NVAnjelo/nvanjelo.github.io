---

title: "Eigen::internal::triangular_solve_matrix< Scalar, Index, OnTheRight, Mode, Conjugate, TriStorageOrder, ColMajor >"

---

# Eigen::internal::triangular_solve_matrix< Scalar, Index, OnTheRight, Mode, Conjugate, TriStorageOrder, ColMajor >



 [More...](#detailed-description)


`#include <TriangularSolverMatrix.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-dont-inline">EIGEN_DONT_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1triangular__solve__matrix_3_01scalar_00_01index_00_01ontheright_00/#function-run)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> otherSize, const Scalar * _tri, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> triStride, Scalar * _other, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> otherStride, <a href="http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/">level3_blocking</a>< Scalar, Scalar > & blocking) |

## Detailed Description

```cpp
template <typename Scalar ,
typename Index ,
int Mode,
bool Conjugate,
int TriStorageOrder>
struct Eigen::internal::triangular_solve_matrix< Scalar, Index, OnTheRight, Mode, Conjugate, TriStorageOrder, ColMajor >;
```

## Public Functions Documentation

### function run

```cpp
static EIGEN_DONT_INLINE void run(
    Index size,
    Index otherSize,
    const Scalar * _tri,
    Index triStride,
    Scalar * _other,
    Index otherStride,
    level3_blocking< Scalar, Scalar > & blocking
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100