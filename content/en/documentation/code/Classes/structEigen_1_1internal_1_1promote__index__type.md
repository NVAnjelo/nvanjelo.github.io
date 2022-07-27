---

title: "Eigen::internal::promote_index_type"

---

# Eigen::internal::promote_index_type



 [More...](#detailed-description)


`#include <XprHelper.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a><(sizeof(I1)< sizeof(I2)), I2, I1 >::type | **[type](http://example.org/classes/structeigen_1_1internal_1_1promote__index__type/#typedef-type)**  |

## Detailed Description

```cpp
template <typename I1 ,
typename I2 >
struct Eigen::internal::promote_index_type;
```

## Public Types Documentation

### typedef type

```cpp
typedef conditional<(sizeof(I1)<sizeof(I2)),I2,I1>::type Eigen::internal::promote_index_type< I1, I2 >::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100