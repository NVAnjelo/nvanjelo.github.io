---

title: "Eigen::internal::meta_sqrt< Y, InfX, SupX, true >"

---

# Eigen::internal::meta_sqrt< Y, InfX, SupX, true >



 [More...](#detailed-description)


`#include <Meta.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@404](http://example.org/classes/classeigen_1_1internal_1_1meta__sqrt_3_01y_00_01infx_00_01supx_00_01true_01_4/#enum-@404)** { ret = (SupX*SupX <= Y) ? SupX : InfX} |

## Detailed Description

```cpp
template <int Y,
int InfX,
int SupX>
class Eigen::internal::meta_sqrt< Y, InfX, SupX, true >;
```

## Public Types Documentation

### enum @404

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| ret | (SupX*SupX <Y) ? SupX : InfX|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100