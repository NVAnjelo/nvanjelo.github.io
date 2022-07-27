---

title: "Eigen::internal::ternary_result_of_select"

---

# Eigen::internal::ternary_result_of_select



 [More...](#detailed-description)


`#include <Meta.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< ArgType0 >::type | **[type](http://example.org/classes/structeigen_1_1internal_1_1ternary__result__of__select/#typedef-type)**  |

## Detailed Description

```cpp
template <typename Func ,
typename ArgType0 ,
typename ArgType1 ,
typename ArgType2 ,
int SizeOf =sizeof(has_none)>
struct Eigen::internal::ternary_result_of_select;
```

## Public Types Documentation

### typedef type

```cpp
typedef internal::remove_all<ArgType0>::type Eigen::internal::ternary_result_of_select< Func, ArgType0, ArgType1, ArgType2, SizeOf >::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100