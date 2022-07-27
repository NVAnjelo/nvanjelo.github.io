---

title: "Eigen::internal::extract_data_selector"

---

# Eigen::internal::extract_data_selector



 [More...](#detailed-description)


`#include <BlasUtil.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| const T::Scalar * | **[run](http://example.org/classes/structeigen_1_1internal_1_1extract__data__selector/#function-run)**(const T & m) |

## Detailed Description

```cpp
template <typename T ,
bool HasUsableDirectAccess =blas_traits<T>::HasUsableDirectAccess>
struct Eigen::internal::extract_data_selector;
```

## Public Functions Documentation

### function run

```cpp
static inline const T::Scalar * run(
    const T & m
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100