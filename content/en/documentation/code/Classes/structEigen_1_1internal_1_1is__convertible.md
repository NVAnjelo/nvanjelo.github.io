---

title: "Eigen::internal::is_convertible"

---

# Eigen::internal::is_convertible



 [More...](#detailed-description)


`#include <Meta.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@394](http://example.org/classes/structeigen_1_1internal_1_1is__convertible/#enum-@394)** { value = is_convertible_impl<typename remove_all<From>::type,
                                     typename remove_all<To  >::type>::value} |

## Detailed Description

```cpp
template <typename From ,
typename To >
struct Eigen::internal::is_convertible;
```

## Public Types Documentation

### enum @394

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| value | is_convertible_impl<typename remove_all<From>::type,
                                     typename remove_all<To  >::type>::value|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100