---

title: "Eigen::internal::gemv_dense_selector< OnTheLeft, StorageOrder, BlasCompatible >"

---

# Eigen::internal::gemv_dense_selector< OnTheLeft, StorageOrder, BlasCompatible >



 [More...](#detailed-description)


`#include <GeneralProduct.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Lhs ,typename Rhs ,typename Dest \> <br>void | **[run](http://example.org/classes/structeigen_1_1internal_1_1gemv__dense__selector_3_01ontheleft_00_01storageorder_00_01blascompatible_01_4/#function-run)**(const Lhs & lhs, const Rhs & rhs, Dest & dest, const typename Dest::Scalar & alpha) |

## Detailed Description

```cpp
template <int StorageOrder,
bool BlasCompatible>
struct Eigen::internal::gemv_dense_selector< OnTheLeft, StorageOrder, BlasCompatible >;
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