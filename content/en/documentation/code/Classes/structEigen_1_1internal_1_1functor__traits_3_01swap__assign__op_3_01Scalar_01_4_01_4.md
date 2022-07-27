---

title: "Eigen::internal::functor_traits< swap_assign_op< Scalar > >"

---

# Eigen::internal::functor_traits< swap_assign_op< Scalar > >



 [More...](#detailed-description)


`#include <AssignmentFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@145](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01swap__assign__op_3_01scalar_01_4_01_4/#enum-@145)** { Cost = 3 * NumTraits<Scalar>::ReadCost, PacketAccess = packet_traits<Scalar>::Vectorizable} |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::functor_traits< swap_assign_op< Scalar > >;
```

## Public Types Documentation

### enum @145

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | 3 * NumTraits<Scalar>::ReadCost|   |
| PacketAccess | packet_traits<Scalar>::Vectorizable|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100