---

title: "Eigen::internal::compute_default_alignment"

---

# Eigen::internal::compute_default_alignment



 [More...](#detailed-description)


`#include <XprHelper.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@412](http://example.org/classes/structeigen_1_1internal_1_1compute__default__alignment/#enum-@412)** { value = compute_default_alignment_helper<Size*sizeof(T),EIGEN_MAX_STATIC_ALIGN_BYTES>::value} |

## Detailed Description

```cpp
template <typename T ,
int Size>
struct Eigen::internal::compute_default_alignment;
```

## Public Types Documentation

### enum @412

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| value | compute_default_alignment_helper<Size*sizeof(T),EIGEN_MAX_STATIC_ALIGN_BYTES>::value|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100