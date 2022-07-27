---

title: "Eigen::internal::transfer_constness"

---

# Eigen::internal::transfer_constness



 [More...](#detailed-description)


`#include <XprHelper.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< bool(<a href="http://example.org/classes/structeigen_1_1internal_1_1is__const/">internal::is_const</a>< T1 >::value), typenameinternal::add_const_on_value_type< T2 >::type, T2 >::type | **[type](http://example.org/classes/structeigen_1_1internal_1_1transfer__constness/#typedef-type)**  |

## Detailed Description

```cpp
template <typename T1 ,
typename T2 >
struct Eigen::internal::transfer_constness;
```

## Public Types Documentation

### typedef type

```cpp
typedef conditional<bool(internal::is_const<T1>::value),typenameinternal::add_const_on_value_type<T2>::type,T2>::type Eigen::internal::transfer_constness< T1, T2 >::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100