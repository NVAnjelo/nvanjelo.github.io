---

title: "Eigen::internal::trmv_selector< Mode, RowMajor >"

---

# Eigen::internal::trmv_selector< Mode, RowMajor >



 [More...](#detailed-description)


`#include <TriangularMatrixVector.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Lhs ,typename Rhs ,typename Dest \> <br>void | **[run](http://example.org/classes/structeigen_1_1internal_1_1trmv__selector_3_01mode_00_01rowmajor_01_4/#function-run)**(const Lhs & lhs, const Rhs & rhs, Dest & dest, const typename Dest::Scalar & alpha) |

## Detailed Description

```cpp
template <int Mode>
struct Eigen::internal::trmv_selector< Mode, RowMajor >;
```

## Public Functions Documentation

### function run

```cpp
template <typename Lhs ,
typename Rhs ,
typename Dest >
static inline void run(
    const Lhs & lhs,
    const Rhs & rhs,
    Dest & dest,
    const typename Dest::Scalar & alpha
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100