---

title: "Eigen::internal::check_transpose_aliasing_run_time_selector"

---

# Eigen::internal::check_transpose_aliasing_run_time_selector



 [More...](#detailed-description)


`#include <Transpose.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| bool | **[run](http://example.org/classes/structeigen_1_1internal_1_1check__transpose__aliasing__run__time__selector/#function-run)**(const Scalar * dest, const OtherDerived & src) |

## Detailed Description

```cpp
template <typename Scalar ,
bool DestIsTransposed,
typename OtherDerived >
struct Eigen::internal::check_transpose_aliasing_run_time_selector;
```

## Public Functions Documentation

### function run

```cpp
static inline bool run(
    const Scalar * dest,
    const OtherDerived & src
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100