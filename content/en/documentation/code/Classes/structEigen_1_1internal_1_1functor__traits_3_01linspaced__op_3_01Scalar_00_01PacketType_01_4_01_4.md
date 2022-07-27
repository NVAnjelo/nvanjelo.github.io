---

title: "Eigen::internal::functor_traits< linspaced_op< Scalar, PacketType > >"

---

# Eigen::internal::functor_traits< linspaced_op< Scalar, PacketType > >



 [More...](#detailed-description)


`#include <NullaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@162](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01linspaced__op_3_01scalar_00_01packettype_01_4_01_4/#enum-@162)** { Cost = 1, PacketAccess =   (!NumTraits<Scalar>::IsInteger) && packet_traits<Scalar>::HasSetLinear && packet_traits<Scalar>::HasBlend, IsRepeatable = true} |

## Detailed Description

```cpp
template <typename Scalar ,
typename PacketType >
struct Eigen::internal::functor_traits< linspaced_op< Scalar, PacketType > >;
```

## Public Types Documentation

### enum @162

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | 1|   |
| PacketAccess |   (!NumTraits<Scalar>::IsInteger) && packet_traits<Scalar>::HasSetLinear && packet_traits<Scalar>::HasBlend|   |
| IsRepeatable | true|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100