---

title: "Eigen::internal::functor_traits< scalar_sin_op< Scalar > >"

---

# Eigen::internal::functor_traits< scalar_sin_op< Scalar > >



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@211](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__sin__op_3_01scalar_01_4_01_4/#enum-@211)** { Cost = 5 * NumTraits<Scalar>::MulCost, PacketAccess = packet_traits<Scalar>::HasSin} |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::functor_traits< scalar_sin_op< Scalar > >;
```

## Public Types Documentation

### enum @211

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | 5 * NumTraits<Scalar>::MulCost|   |
| PacketAccess | packet_traits<Scalar>::HasSin|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100