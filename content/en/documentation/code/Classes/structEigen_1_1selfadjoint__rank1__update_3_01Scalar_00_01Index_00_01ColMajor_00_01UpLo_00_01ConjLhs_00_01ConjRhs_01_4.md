---

title: "Eigen::selfadjoint_rank1_update< Scalar, Index, ColMajor, UpLo, ConjLhs, ConjRhs >"

---

# Eigen::selfadjoint_rank1_update< Scalar, Index, ColMajor, UpLo, ConjLhs, ConjRhs >



 [More...](#detailed-description)


`#include <SelfadjointProduct.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1selfadjoint__rank1__update_3_01scalar_00_01index_00_01colmajor_00_01uplo_00_01conjlhs_00_01conjrhs_01_4/#function-run)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, Scalar * mat, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> stride, const Scalar * vecX, const Scalar * vecY, const Scalar & alpha) |

## Detailed Description

```cpp
template <typename Scalar ,
typename Index ,
int UpLo,
bool ConjLhs,
bool ConjRhs>
struct Eigen::selfadjoint_rank1_update< Scalar, Index, ColMajor, UpLo, ConjLhs, ConjRhs >;
```

## Public Functions Documentation

### function run

```cpp
static inline void run(
    Index size,
    Scalar * mat,
    Index stride,
    const Scalar * vecX,
    const Scalar * vecY,
    const Scalar & alpha
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100