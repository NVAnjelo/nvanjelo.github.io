---

title: "Eigen::internal::default_digits10_impl"

---

# Eigen::internal::default_digits10_impl



 [More...](#detailed-description)


`#include <NumTraits.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| int | **[run](http://example.org/classes/structeigen_1_1internal_1_1default__digits10__impl/#function-run)**() |

## Detailed Description

```cpp
template <typename T ,
bool use_numeric_limits =std::numeric_limits<T>::is_specialized,
bool is_integer =NumTraits<T>::IsInteger>
struct Eigen::internal::default_digits10_impl;
```

## Public Functions Documentation

### function run

```cpp
static inline int run()
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100