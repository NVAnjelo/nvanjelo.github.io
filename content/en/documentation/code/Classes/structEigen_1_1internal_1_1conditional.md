---

title: "Eigen::internal::conditional"

---

# Eigen::internal::conditional



 [More...](#detailed-description)


`#include <Meta.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef Then | **[type](http://example.org/classes/structeigen_1_1internal_1_1conditional/#typedef-type)**  |

## Detailed Description

```cpp
template <bool Condition,
typename Then ,
typename Else >
struct Eigen::internal::conditional;
```

## Public Types Documentation

### typedef type

```cpp
typedef Then Eigen::internal::conditional< Condition, Then, Else >::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100