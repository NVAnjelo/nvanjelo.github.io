---

title: "Eigen::internal::add_const_on_value_type_if_arithmetic"

---

# Eigen::internal::add_const_on_value_type_if_arithmetic



 [More...](#detailed-description)


`#include <DenseCoeffsBase.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1is__arithmetic/">is_arithmetic</a>< T >::value, T, typenameadd_const_on_value_type< T >::type >::type | **[type](http://example.org/classes/structeigen_1_1internal_1_1add__const__on__value__type__if__arithmetic/#typedef-type)**  |

## Detailed Description

```cpp
template <typename T >
struct Eigen::internal::add_const_on_value_type_if_arithmetic;
```

## Public Types Documentation

### typedef type

```cpp
typedef conditional<is_arithmetic<T>::value,T,typenameadd_const_on_value_type<T>::type>::type Eigen::internal::add_const_on_value_type_if_arithmetic< T >::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100