---

title: "Eigen::internal::isApprox_selector< Derived, OtherDerived, true >"

---

# Eigen::internal::isApprox_selector< Derived, OtherDerived, true >



 [More...](#detailed-description)


`#include <Fuzzy.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC bool | **[run](http://example.org/classes/structeigen_1_1internal_1_1isapprox__selector_3_01derived_00_01otherderived_00_01true_01_4/#function-run)**(const Derived & x, const OtherDerived & y, const typename Derived::RealScalar & ) |

## Detailed Description

```cpp
template <typename Derived ,
typename OtherDerived >
struct Eigen::internal::isApprox_selector< Derived, OtherDerived, true >;
```

## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC bool run(
    const Derived & x,
    const OtherDerived & y,
    const typename Derived::RealScalar & 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100