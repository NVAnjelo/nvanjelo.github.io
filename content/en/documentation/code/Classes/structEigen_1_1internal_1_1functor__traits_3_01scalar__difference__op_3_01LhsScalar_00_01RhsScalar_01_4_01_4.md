---

title: "Eigen::internal::functor_traits< scalar_difference_op< LhsScalar, RhsScalar > >"

---

# Eigen::internal::functor_traits< scalar_difference_op< LhsScalar, RhsScalar > >



 [More...](#detailed-description)


`#include <BinaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@155](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__difference__op_3_01lhsscalar_00_01rhsscalar_01_4_01_4/#enum-@155)** { Cost = (NumTraits<LhsScalar>::AddCost+NumTraits<RhsScalar>::AddCost)/2, PacketAccess = is_same<LhsScalar,RhsScalar>::value && packet_traits<LhsScalar>::HasSub && packet_traits<RhsScalar>::HasSub} |

## Detailed Description

```cpp
template <typename LhsScalar ,
typename RhsScalar >
struct Eigen::internal::functor_traits< scalar_difference_op< LhsScalar, RhsScalar > >;
```

## Public Types Documentation

### enum @155

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | (NumTraits<LhsScalar>::AddCost+NumTraits<RhsScalar>::AddCost)/2|   |
| PacketAccess | is_same<LhsScalar,RhsScalar>::value && packet_traits<LhsScalar>::HasSub && packet_traits<RhsScalar>::HasSub|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100