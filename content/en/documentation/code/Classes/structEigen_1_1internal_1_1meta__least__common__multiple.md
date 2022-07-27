---

title: "Eigen::internal::meta_least_common_multiple"

---

# Eigen::internal::meta_least_common_multiple



 [More...](#detailed-description)


`#include <Meta.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@405](http://example.org/classes/structeigen_1_1internal_1_1meta__least__common__multiple/#enum-@405)** { ret = meta_least_common_multiple<A,B,K+1>::ret} |

## Detailed Description

```cpp
template <int A,
int B,
int K =1,
bool Done =((A*K)%B)==0>
struct Eigen::internal::meta_least_common_multiple;
```

## Public Types Documentation

### enum @405

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| ret | meta_least_common_multiple<A,B,K+1>::ret|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100