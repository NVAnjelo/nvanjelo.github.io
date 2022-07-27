---

title: "Eigen::internal::unary_result_of_select< Func, ArgType, sizeof(has_tr1_result)>"

---

# Eigen::internal::unary_result_of_select< Func, ArgType, sizeof(has_tr1_result)>



 [More...](#detailed-description)


`#include <Meta.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef Func::template result< Func(ArgType)>::type | **[type](http://example.org/classes/structeigen_1_1internal_1_1unary__result__of__select_3_01func_00_01argtype_00_01sizeof_07has__tr1__result_08_4/#typedef-type)**  |

## Detailed Description

```cpp
template <typename Func ,
typename ArgType >
struct Eigen::internal::unary_result_of_select< Func, ArgType, sizeof(has_tr1_result)>;
```

## Public Types Documentation

### typedef type

```cpp
typedef Func::template result<Func(ArgType)>::type Eigen::internal::unary_result_of_select< Func, ArgType, sizeof(has_tr1_result)>::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100