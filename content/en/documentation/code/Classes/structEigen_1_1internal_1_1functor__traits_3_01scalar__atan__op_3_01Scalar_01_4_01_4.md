---

title: "Eigen::internal::functor_traits< scalar_atan_op< Scalar > >"

---

# Eigen::internal::functor_traits< scalar_atan_op< Scalar > >



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@215](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__atan__op_3_01scalar_01_4_01_4/#enum-@215)** { Cost = 5 * NumTraits<Scalar>::MulCost, PacketAccess = packet_traits<Scalar>::HasATan} |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::functor_traits< scalar_atan_op< Scalar > >;
```

## Public Types Documentation

### enum @215

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | 5 * NumTraits<Scalar>::MulCost|   |
| PacketAccess | packet_traits<Scalar>::HasATan|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100