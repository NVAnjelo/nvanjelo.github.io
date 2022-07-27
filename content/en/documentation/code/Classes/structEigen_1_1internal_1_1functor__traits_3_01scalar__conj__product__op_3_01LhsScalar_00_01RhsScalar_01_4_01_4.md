---

title: "Eigen::internal::functor_traits< scalar_conj_product_op< LhsScalar, RhsScalar > >"

---

# Eigen::internal::functor_traits< scalar_conj_product_op< LhsScalar, RhsScalar > >



 [More...](#detailed-description)


`#include <BinaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@149](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__conj__product__op_3_01lhsscalar_00_01rhsscalar_01_4_01_4/#enum-@149)** { Cost = NumTraits<LhsScalar>::MulCost, PacketAccess = internal::is_same<LhsScalar, RhsScalar>::value && packet_traits<LhsScalar>::HasMul} |

## Detailed Description

```cpp
template <typename LhsScalar ,
typename RhsScalar >
struct Eigen::internal::functor_traits< scalar_conj_product_op< LhsScalar, RhsScalar > >;
```

## Public Types Documentation

### enum @149

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | NumTraits<LhsScalar>::MulCost|   |
| PacketAccess | internal::is_same<LhsScalar, RhsScalar>::value && packet_traits<LhsScalar>::HasMul|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100