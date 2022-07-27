---

title: "Eigen::internal::size_at_compile_time"

---

# Eigen::internal::size_at_compile_time



 [More...](#detailed-description)


`#include <XprHelper.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@417](http://example.org/classes/structeigen_1_1internal_1_1size__at__compile__time/#enum-@417)** { ret = (_Rows==Dynamic || _Cols==Dynamic) ? Dynamic : _Rows * _Cols} |

## Detailed Description

```cpp
template <int _Rows,
int _Cols>
struct Eigen::internal::size_at_compile_time;
```

## Public Types Documentation

### enum @417

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| ret | (_Rows==Dynamic || _Cols==Dynamic) ? Dynamic : _Rows * _Cols|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100