---

title: "Eigen::internal::ternary_result_of_select< Func, ArgType0, ArgType1, ArgType2, sizeof(has_std_result_type)>"

---

# Eigen::internal::ternary_result_of_select< Func, ArgType0, ArgType1, ArgType2, sizeof(has_std_result_type)>



 [More...](#detailed-description)


`#include <Meta.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef Func::result_type | **[type](http://example.org/classes/structeigen_1_1internal_1_1ternary__result__of__select_3_01func_00_01argtype0_00_01argtype1_00_0a33d229c8872d8c1e06c3a8046829d54/#typedef-type)**  |

## Detailed Description

```cpp
template <typename Func ,
typename ArgType0 ,
typename ArgType1 ,
typename ArgType2 >
struct Eigen::internal::ternary_result_of_select< Func, ArgType0, ArgType1, ArgType2, sizeof(has_std_result_type)>;
```

## Public Types Documentation

### typedef type

```cpp
typedef Func::result_type Eigen::internal::ternary_result_of_select< Func, ArgType0, ArgType1, ArgType2, sizeof(has_std_result_type)>::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100