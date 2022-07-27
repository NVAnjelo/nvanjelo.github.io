---

title: "Eigen::internal::ternary_result_of_select< Func, ArgType0, ArgType1, ArgType2, sizeof(has_tr1_result)>"

---

# Eigen::internal::ternary_result_of_select< Func, ArgType0, ArgType1, ArgType2, sizeof(has_tr1_result)>



 [More...](#detailed-description)


`#include <Meta.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef Func::template result< Func(ArgType0, ArgType1, ArgType2)>::type | **[type](http://example.org/classes/structeigen_1_1internal_1_1ternary__result__of__select_3_01func_00_01argtype0_00_01argtype1_00_0ab6d12c5fbdea9991356d4a9c35e0f7b/#typedef-type)**  |

## Detailed Description

```cpp
template <typename Func ,
typename ArgType0 ,
typename ArgType1 ,
typename ArgType2 >
struct Eigen::internal::ternary_result_of_select< Func, ArgType0, ArgType1, ArgType2, sizeof(has_tr1_result)>;
```

## Public Types Documentation

### typedef type

```cpp
typedef Func::template result<Func(ArgType0,ArgType1,ArgType2)>::type Eigen::internal::ternary_result_of_select< Func, ArgType0, ArgType1, ArgType2, sizeof(has_tr1_result)>::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100