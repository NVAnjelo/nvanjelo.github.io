---

title: "Eigen::internal::meta_sqrt"

---

# Eigen::internal::meta_sqrt



 [More...](#detailed-description)


`#include <Meta.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@403](http://example.org/classes/classeigen_1_1internal_1_1meta__sqrt/#enum-@403)** { ret = meta_sqrt<Y,NewInf,NewSup>::ret} |

## Detailed Description

```cpp
template <int Y,
int InfX =0,
int SupX =((Y==1) ? 1 : Y/2),
bool Done =((SupX-InfX)<=1 ? true : ((SupX*SupX <= Y) && ((SupX+1)*(SupX+1) > Y)))>
class Eigen::internal::meta_sqrt;
```

## Public Types Documentation

### enum @403

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| ret | meta_sqrt<Y,NewInf,NewSup>::ret|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100