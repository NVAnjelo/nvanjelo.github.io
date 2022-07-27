---

title: "Eigen::internal::is_convertible_impl"

---

# Eigen::internal::is_convertible_impl



 [More...](#detailed-description)


`#include <Meta.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@393](http://example.org/classes/structeigen_1_1internal_1_1is__convertible__impl/#enum-@393)** { value = sizeof(test(ms_from, 0))==sizeof(yes)} |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| From | **[ms_from](http://example.org/classes/structeigen_1_1internal_1_1is__convertible__impl/#variable-ms-from)**  |

## Detailed Description

```cpp
template <typename From ,
typename To >
struct Eigen::internal::is_convertible_impl;
```

## Public Types Documentation

### enum @393

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| value | sizeof(test(ms_from, 0))==sizeof(yes)|   |




## Public Attributes Documentation

### variable ms_from

```cpp
static From ms_from;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100