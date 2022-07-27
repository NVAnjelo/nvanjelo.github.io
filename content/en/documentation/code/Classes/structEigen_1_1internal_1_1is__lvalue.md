---

title: "Eigen::internal::is_lvalue"

---

# Eigen::internal::is_lvalue



 [More...](#detailed-description)


`#include <XprHelper.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@428](http://example.org/classes/structeigen_1_1internal_1_1is__lvalue/#enum-@428)** { value = (!bool(is_const<ExpressionType>::value)) &&
                 bool(traits<ExpressionType>::Flags & LvalueBit)} |

## Detailed Description

```cpp
template <typename ExpressionType >
struct Eigen::internal::is_lvalue;
```

## Public Types Documentation

### enum @428

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| value | (!bool(is_const<ExpressionType>::value)) &&
                 bool(traits<ExpressionType>::Flags & LvalueBit)|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100