---

title: "Eigen::internal::functor_traits< scalar_square_op< Scalar > >"

---

# Eigen::internal::functor_traits< scalar_square_op< Scalar > >



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@220](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__square__op_3_01scalar_01_4_01_4/#enum-@220)** { Cost = NumTraits<Scalar>::MulCost, PacketAccess = packet_traits<Scalar>::HasMul} |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::functor_traits< scalar_square_op< Scalar > >;
```

## Public Types Documentation

### enum @220

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | NumTraits<Scalar>::MulCost|   |
| PacketAccess | packet_traits<Scalar>::HasMul|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100