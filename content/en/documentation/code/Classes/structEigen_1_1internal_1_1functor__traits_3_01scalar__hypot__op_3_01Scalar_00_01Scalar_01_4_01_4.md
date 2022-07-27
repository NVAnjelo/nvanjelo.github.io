---

title: "Eigen::internal::functor_traits< scalar_hypot_op< Scalar, Scalar > >"

---

# Eigen::internal::functor_traits< scalar_hypot_op< Scalar, Scalar > >



 [More...](#detailed-description)


`#include <BinaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@153](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__hypot__op_3_01scalar_00_01scalar_01_4_01_4/#enum-@153)** { Cost = 3 * NumTraits<Scalar>::AddCost +
           2 * NumTraits<Scalar>::MulCost +
           2 * scalar_div_cost<Scalar,false>::value, PacketAccess = false} |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::functor_traits< scalar_hypot_op< Scalar, Scalar > >;
```

## Public Types Documentation

### enum @153

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | 3 * NumTraits<Scalar>::AddCost +
           2 * NumTraits<Scalar>::MulCost +
           2 * scalar_div_cost<Scalar,false>::value|   |
| PacketAccess | false|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100