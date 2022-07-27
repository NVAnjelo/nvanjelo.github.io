---

title: "Eigen::internal::check_transpose_aliasing_compile_time_selector"

---

# Eigen::internal::check_transpose_aliasing_compile_time_selector



 [More...](#detailed-description)


`#include <Transpose.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@350](http://example.org/classes/structeigen_1_1internal_1_1check__transpose__aliasing__compile__time__selector/#enum-@350)** { ret = bool(blas_traits<OtherDerived>::IsTransposed) != DestIsTransposed} |

## Detailed Description

```cpp
template <bool DestIsTransposed,
typename OtherDerived >
struct Eigen::internal::check_transpose_aliasing_compile_time_selector;
```

## Public Types Documentation

### enum @350

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| ret | bool(blas_traits<OtherDerived>::IsTransposed) !DestIsTransposed|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100