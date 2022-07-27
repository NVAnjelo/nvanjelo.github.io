---

title: "Eigen::internal::functor_traits< scalar_sum_op< LhsScalar, RhsScalar > >"

---

# Eigen::internal::functor_traits< scalar_sum_op< LhsScalar, RhsScalar > >



 [More...](#detailed-description)


`#include <BinaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@146](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__sum__op_3_01lhsscalar_00_01rhsscalar_01_4_01_4/#enum-@146)** { Cost = (NumTraits<LhsScalar>::AddCost+NumTraits<RhsScalar>::AddCost)/2, PacketAccess = is_same<LhsScalar,RhsScalar>::value && packet_traits<LhsScalar>::HasAdd && packet_traits<RhsScalar>::HasAdd} |

## Detailed Description

```cpp
template <typename LhsScalar ,
typename RhsScalar >
struct Eigen::internal::functor_traits< scalar_sum_op< LhsScalar, RhsScalar > >;
```

## Public Types Documentation

### enum @146

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | (NumTraits<LhsScalar>::AddCost+NumTraits<RhsScalar>::AddCost)/2|   |
| PacketAccess | is_same<LhsScalar,RhsScalar>::value && packet_traits<LhsScalar>::HasAdd && packet_traits<RhsScalar>::HasAdd|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100