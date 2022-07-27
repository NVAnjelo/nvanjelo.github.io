---

title: "Eigen::internal::functor_traits< scalar_log_op< Scalar > >"

---

# Eigen::internal::functor_traits< scalar_log_op< Scalar > >



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@205](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__log__op_3_01scalar_01_4_01_4/#enum-@205)** { PacketAccess = packet_traits<Scalar>::HasLog, Cost =
    (PacketAccess
     




     
     ? (36 * NumTraits<Scalar>::AddCost + 14 * NumTraits<Scalar>::MulCost)

     
     : sizeof(Scalar)==4 ? 40 : 85)} |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::functor_traits< scalar_log_op< Scalar > >;
```

## Public Types Documentation

### enum @205

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| PacketAccess | packet_traits<Scalar>::HasLog|   |
| Cost | =
    (PacketAccess
     




     
     ? (36 * NumTraits<Scalar>::AddCost + 14 * NumTraits<Scalar>::MulCost)

     
     : sizeof(Scalar)==4 ? 40 : 85)|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100