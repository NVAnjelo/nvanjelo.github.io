---

title: "Eigen::internal::isMuchSmallerThan_object_selector"

---

# Eigen::internal::isMuchSmallerThan_object_selector



 [More...](#detailed-description)


`#include <Fuzzy.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC bool | **[run](http://example.org/classes/structeigen_1_1internal_1_1ismuchsmallerthan__object__selector/#function-run)**(const Derived & x, const OtherDerived & y, const typename Derived::RealScalar & prec) |

## Detailed Description

```cpp
template <typename Derived ,
typename OtherDerived ,
bool is_integer =NumTraits<typename Derived::Scalar>::IsInteger>
struct Eigen::internal::isMuchSmallerThan_object_selector;
```

## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC bool run(
    const Derived & x,
    const OtherDerived & y,
    const typename Derived::RealScalar & prec
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100