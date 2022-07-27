---

title: "Eigen::internal::functor_traits< scalar_pow_op< Scalar, Exponent > >"

---

# Eigen::internal::functor_traits< scalar_pow_op< Scalar, Exponent > >



 [More...](#detailed-description)


`#include <BinaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@154](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__pow__op_3_01scalar_00_01exponent_01_4_01_4/#enum-@154)** { Cost = 5 * NumTraits<Scalar>::MulCost, PacketAccess = false} |

## Detailed Description

```cpp
template <typename Scalar ,
typename Exponent >
struct Eigen::internal::functor_traits< scalar_pow_op< Scalar, Exponent > >;
```

## Public Types Documentation

### enum @154

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | 5 * NumTraits<Scalar>::MulCost|   |
| PacketAccess | false|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100