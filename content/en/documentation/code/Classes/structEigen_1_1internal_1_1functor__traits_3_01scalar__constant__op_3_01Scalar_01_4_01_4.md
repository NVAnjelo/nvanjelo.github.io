---

title: "Eigen::internal::functor_traits< scalar_constant_op< Scalar > >"

---

# Eigen::internal::functor_traits< scalar_constant_op< Scalar > >



 [More...](#detailed-description)


`#include <NullaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@160](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__constant__op_3_01scalar_01_4_01_4/#enum-@160)** { Cost = 0, PacketAccess = packet_traits<Scalar>::Vectorizable, IsRepeatable = true} |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::functor_traits< scalar_constant_op< Scalar > >;
```

## Public Types Documentation

### enum @160

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | 0|   |
| PacketAccess | packet_traits<Scalar>::Vectorizable|   |
| IsRepeatable | true|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100