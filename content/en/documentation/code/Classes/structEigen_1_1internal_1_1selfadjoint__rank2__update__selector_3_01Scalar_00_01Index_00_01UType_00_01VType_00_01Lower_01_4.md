---

title: "Eigen::internal::selfadjoint_rank2_update_selector< Scalar, Index, UType, VType, Lower >"

---

# Eigen::internal::selfadjoint_rank2_update_selector< Scalar, Index, UType, VType, Lower >



 [More...](#detailed-description)


`#include <SelfadjointRank2Update.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1selfadjoint__rank2__update__selector_3_01scalar_00_01index_00_01utype_00_01vtype_00_01lower_01_4/#function-run)**(Scalar * mat, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> stride, const UType & u, const VType & v, const Scalar & alpha) |

## Detailed Description

```cpp
template <typename Scalar ,
typename Index ,
typename UType ,
typename VType >
struct Eigen::internal::selfadjoint_rank2_update_selector< Scalar, Index, UType, VType, Lower >;
```

## Public Functions Documentation

### function run

```cpp
static inline void run(
    Scalar * mat,
    Index stride,
    const UType & u,
    const VType & v,
    const Scalar & alpha
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100