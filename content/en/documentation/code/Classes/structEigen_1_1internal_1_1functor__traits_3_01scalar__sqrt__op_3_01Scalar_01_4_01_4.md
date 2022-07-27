---

title: "Eigen::internal::functor_traits< scalar_sqrt_op< Scalar > >"

---

# Eigen::internal::functor_traits< scalar_sqrt_op< Scalar > >



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@208](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__sqrt__op_3_01scalar_01_4_01_4/#enum-@208)** { Cost = (sizeof(Scalar) == 8 ? 28 : 14), PacketAccess = packet_traits<Scalar>::HasSqrt} |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::functor_traits< scalar_sqrt_op< Scalar > >;
```

## Public Types Documentation

### enum @208

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | (sizeof(Scalar) =8 ? 28 : 14)|   |
| PacketAccess | packet_traits<Scalar>::HasSqrt|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100