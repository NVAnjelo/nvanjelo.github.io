---

title: "Eigen::internal::setIdentity_impl"

---

# Eigen::internal::setIdentity_impl



 [More...](#detailed-description)


`#include <CwiseNullaryOp.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[run](http://example.org/classes/structeigen_1_1internal_1_1setidentity__impl/#function-run)**(Derived & m) |

## Detailed Description

```cpp
template <typename Derived ,
bool Big =(Derived::SizeAtCompileTime>=16)>
struct Eigen::internal::setIdentity_impl;
```

## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Derived & run(
    Derived & m
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100