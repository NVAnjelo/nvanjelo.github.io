---

title: "Eigen::internal::member_lpnorm::Cost"

---

# Eigen::internal::member_lpnorm::Cost



 [More...](#detailed-description)


`#include <VectorwiseOp.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@439](http://example.org/classes/structeigen_1_1internal_1_1member__lpnorm_1_1cost/#enum-@439)** { value = (Size+5) * NumTraits<Scalar>::MulCost + (Size-1)*NumTraits<Scalar>::AddCost} |

## Detailed Description

```cpp
template <typename Scalar ,
int Size>
struct Eigen::internal::member_lpnorm::Cost;
```

## Public Types Documentation

### enum @439

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| value | (Size+5) * NumTraits<Scalar>::MulCost + (Size-1)*NumTraits<Scalar>::AddCost|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100