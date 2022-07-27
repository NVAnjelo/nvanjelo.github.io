---

title: "Eigen::internal::functor_traits< scalar_round_op< Scalar > >"

---

# Eigen::internal::functor_traits< scalar_round_op< Scalar > >



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@222](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__round__op_3_01scalar_01_4_01_4/#enum-@222)** { Cost = NumTraits<Scalar>::MulCost, PacketAccess = packet_traits<Scalar>::HasRound} |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::functor_traits< scalar_round_op< Scalar > >;
```

## Public Types Documentation

### enum @222

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | NumTraits<Scalar>::MulCost|   |
| PacketAccess | packet_traits<Scalar>::HasRound|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100