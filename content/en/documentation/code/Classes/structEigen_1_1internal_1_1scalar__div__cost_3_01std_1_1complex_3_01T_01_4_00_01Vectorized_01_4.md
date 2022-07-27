---

title: "Eigen::internal::scalar_div_cost< std::complex< T >, Vectorized >"

---

# Eigen::internal::scalar_div_cost< std::complex< T >, Vectorized >



 [More...](#detailed-description)


`#include <XprHelper.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@434](http://example.org/classes/structeigen_1_1internal_1_1scalar__div__cost_3_01std_1_1complex_3_01t_01_4_00_01vectorized_01_4/#enum-@434)** { value = 2*scalar_div_cost<T>::value
               + 6*NumTraits<T>::MulCost
               + 3*NumTraits<T>::AddCost} |

## Detailed Description

```cpp
template <typename T ,
bool Vectorized>
struct Eigen::internal::scalar_div_cost< std::complex< T >, Vectorized >;
```

## Public Types Documentation

### enum @434

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| value | 2*scalar_div_cost<T>::value
               + 6*NumTraits<T>::MulCost
               + 3*NumTraits<T>::AddCost|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100