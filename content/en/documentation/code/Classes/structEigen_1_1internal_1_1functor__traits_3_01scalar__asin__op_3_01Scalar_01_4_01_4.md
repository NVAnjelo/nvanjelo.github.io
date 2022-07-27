---

title: "Eigen::internal::functor_traits< scalar_asin_op< Scalar > >"

---

# Eigen::internal::functor_traits< scalar_asin_op< Scalar > >



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@214](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__asin__op_3_01scalar_01_4_01_4/#enum-@214)** { Cost = 5 * NumTraits<Scalar>::MulCost, PacketAccess = packet_traits<Scalar>::HasASin} |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::functor_traits< scalar_asin_op< Scalar > >;
```

## Public Types Documentation

### enum @214

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | 5 * NumTraits<Scalar>::MulCost|   |
| PacketAccess | packet_traits<Scalar>::HasASin|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100