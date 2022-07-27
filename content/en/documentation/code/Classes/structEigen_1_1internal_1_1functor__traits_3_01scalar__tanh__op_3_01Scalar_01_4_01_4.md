---

title: "Eigen::internal::functor_traits< scalar_tanh_op< Scalar > >"

---

# Eigen::internal::functor_traits< scalar_tanh_op< Scalar > >



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@216](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__tanh__op_3_01scalar_01_4_01_4/#enum-@216)** { PacketAccess = packet_traits<Scalar>::HasTanh, Cost = ( (EIGEN_FAST_MATH && is_same<Scalar,float>::value)








                ? (11 * NumTraits<Scalar>::AddCost +
                   11 * NumTraits<Scalar>::MulCost +
                   scalar_div_cost<Scalar,packet_traits<Scalar>::HasDiv>::value)

                
                : (6 * NumTraits<Scalar>::AddCost +
                   3 * NumTraits<Scalar>::MulCost +
                   2 * scalar_div_cost<Scalar,packet_traits<Scalar>::HasDiv>::value +
                   functor_traits<scalar_exp_op<Scalar> >::Cost))} |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::functor_traits< scalar_tanh_op< Scalar > >;
```

## Public Types Documentation

### enum @216

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| PacketAccess | packet_traits<Scalar>::HasTanh|   |
| Cost | ( (EIGEN_FAST_MATH && is_same<Scalar,float>::value)








                ? (11 * NumTraits<Scalar>::AddCost +
                   11 * NumTraits<Scalar>::MulCost +
                   scalar_div_cost<Scalar,packet_traits<Scalar>::HasDiv>::value)

                
                : (6 * NumTraits<Scalar>::AddCost +
                   3 * NumTraits<Scalar>::MulCost +
                   2 * scalar_div_cost<Scalar,packet_traits<Scalar>::HasDiv>::value +
                   functor_traits<scalar_exp_op<Scalar> >::Cost))|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100