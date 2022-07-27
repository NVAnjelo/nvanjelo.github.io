---

title: "Eigen::internal::inner_stride_at_compile_time"

---

# Eigen::internal::inner_stride_at_compile_time



 [More...](#detailed-description)


`#include <DenseCoeffsBase.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@131](http://example.org/classes/structeigen_1_1internal_1_1inner__stride__at__compile__time/#enum-@131)** { ret = traits<Derived>::InnerStrideAtCompileTime} |

## Detailed Description

```cpp
template <typename Derived ,
bool HasDirectAccess =has_direct_access<Derived>::ret>
struct Eigen::internal::inner_stride_at_compile_time;
```

## Public Types Documentation

### enum @131

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| ret | traits<Derived>::InnerStrideAtCompileTime|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100