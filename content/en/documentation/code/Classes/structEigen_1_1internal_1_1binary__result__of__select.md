---

title: "Eigen::internal::binary_result_of_select"

---

# Eigen::internal::binary_result_of_select



 [More...](#detailed-description)


`#include <Meta.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< ArgType0 >::type | **[type](http://example.org/classes/structeigen_1_1internal_1_1binary__result__of__select/#typedef-type)**  |

## Detailed Description

```cpp
template <typename Func ,
typename ArgType0 ,
typename ArgType1 ,
int SizeOf =sizeof(has_none)>
struct Eigen::internal::binary_result_of_select;
```

## Public Types Documentation

### typedef type

```cpp
typedef internal::remove_all<ArgType0>::type Eigen::internal::binary_result_of_select< Func, ArgType0, ArgType1, SizeOf >::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100