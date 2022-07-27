---

title: "Eigen::internal::functor_traits< scalar_ceil_op< Scalar > >"

---

# Eigen::internal::functor_traits< scalar_ceil_op< Scalar > >



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@224](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__ceil__op_3_01scalar_01_4_01_4/#enum-@224)** { Cost = NumTraits<Scalar>::MulCost, PacketAccess = packet_traits<Scalar>::HasCeil} |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::functor_traits< scalar_ceil_op< Scalar > >;
```

## Public Types Documentation

### enum @224

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | NumTraits<Scalar>::MulCost|   |
| PacketAccess | packet_traits<Scalar>::HasCeil|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100