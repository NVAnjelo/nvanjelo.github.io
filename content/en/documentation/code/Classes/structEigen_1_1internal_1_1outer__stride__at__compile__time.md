---

title: "Eigen::internal::outer_stride_at_compile_time"

---

# Eigen::internal::outer_stride_at_compile_time



 [More...](#detailed-description)


`#include <DenseCoeffsBase.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@133](http://example.org/classes/structeigen_1_1internal_1_1outer__stride__at__compile__time/#enum-@133)** { ret = traits<Derived>::OuterStrideAtCompileTime} |

## Detailed Description

```cpp
template <typename Derived ,
bool HasDirectAccess =has_direct_access<Derived>::ret>
struct Eigen::internal::outer_stride_at_compile_time;
```

## Public Types Documentation

### enum @133

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| ret | traits<Derived>::OuterStrideAtCompileTime|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100