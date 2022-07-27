---

title: "Eigen::internal::functor_traits< scalar_product_op< LhsScalar, RhsScalar > >"

---

# Eigen::internal::functor_traits< scalar_product_op< LhsScalar, RhsScalar > >



 [More...](#detailed-description)


`#include <BinaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@147](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__product__op_3_01lhsscalar_00_01rhsscalar_01_4_01_4/#enum-@147)** { Cost = (NumTraits<LhsScalar>::MulCost + NumTraits<RhsScalar>::MulCost)/2, PacketAccess = is_same<LhsScalar,RhsScalar>::value && packet_traits<LhsScalar>::HasMul && packet_traits<RhsScalar>::HasMul} |

## Detailed Description

```cpp
template <typename LhsScalar ,
typename RhsScalar >
struct Eigen::internal::functor_traits< scalar_product_op< LhsScalar, RhsScalar > >;
```

## Public Types Documentation

### enum @147

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | (NumTraits<LhsScalar>::MulCost + NumTraits<RhsScalar>::MulCost)/2|   |
| PacketAccess | is_same<LhsScalar,RhsScalar>::value && packet_traits<LhsScalar>::HasMul && packet_traits<RhsScalar>::HasMul|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100