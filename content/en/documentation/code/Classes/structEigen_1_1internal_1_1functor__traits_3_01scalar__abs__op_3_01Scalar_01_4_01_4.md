---

title: "Eigen::internal::functor_traits< scalar_abs_op< Scalar > >"

---

# Eigen::internal::functor_traits< scalar_abs_op< Scalar > >



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

Inherited by [Eigen::internal::functor_traits< scalar_score_coeff_op< Scalar > >](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__score__coeff__op_3_01scalar_01_4_01_4/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@195](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__abs__op_3_01scalar_01_4_01_4/#enum-@195)** { Cost = NumTraits<Scalar>::AddCost, PacketAccess = packet_traits<Scalar>::HasAbs} |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::functor_traits< scalar_abs_op< Scalar > >;
```

## Public Types Documentation

### enum @195

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | NumTraits<Scalar>::AddCost|   |
| PacketAccess | packet_traits<Scalar>::HasAbs|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100