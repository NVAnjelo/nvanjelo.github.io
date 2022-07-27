---

title: "Eigen::internal::functor_traits< scalar_exp_op< Scalar > >"

---

# Eigen::internal::functor_traits< scalar_exp_op< Scalar > >



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@204](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__exp__op_3_01scalar_01_4_01_4/#enum-@204)** { PacketAccess = packet_traits<Scalar>::HasExp, Cost =
    (sizeof(Scalar) == 4
     
     ? (21 * NumTraits<Scalar>::AddCost + 13 * NumTraits<Scalar>::MulCost)
     
     : (23 * NumTraits<Scalar>::AddCost +
        12 * NumTraits<Scalar>::MulCost +
        scalar_div_cost<Scalar,packet_traits<Scalar>::HasDiv>::value))} |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::functor_traits< scalar_exp_op< Scalar > >;
```

## Public Types Documentation

### enum @204

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| PacketAccess | packet_traits<Scalar>::HasExp|   |
| Cost | =
    (sizeof(Scalar) =4
     
     ? (21 * NumTraits<Scalar>::AddCost + 13 * NumTraits<Scalar>::MulCost)
     
     : (23 * NumTraits<Scalar>::AddCost +
        12 * NumTraits<Scalar>::MulCost +
        scalar_div_cost<Scalar,packet_traits<Scalar>::HasDiv>::value))|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100