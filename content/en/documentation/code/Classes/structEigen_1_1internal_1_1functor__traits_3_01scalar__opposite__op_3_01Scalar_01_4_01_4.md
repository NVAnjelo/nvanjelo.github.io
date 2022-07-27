---

title: "Eigen::internal::functor_traits< scalar_opposite_op< Scalar > >"

---

# Eigen::internal::functor_traits< scalar_opposite_op< Scalar > >



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@194](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__opposite__op_3_01scalar_01_4_01_4/#enum-@194)** { Cost = NumTraits<Scalar>::AddCost, PacketAccess = packet_traits<Scalar>::HasNegate} |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::functor_traits< scalar_opposite_op< Scalar > >;
```

## Public Types Documentation

### enum @194

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | NumTraits<Scalar>::AddCost|   |
| PacketAccess | packet_traits<Scalar>::HasNegate|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100