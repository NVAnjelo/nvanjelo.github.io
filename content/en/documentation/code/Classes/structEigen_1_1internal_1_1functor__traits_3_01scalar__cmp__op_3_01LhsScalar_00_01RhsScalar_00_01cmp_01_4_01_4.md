---

title: "Eigen::internal::functor_traits< scalar_cmp_op< LhsScalar, RhsScalar, cmp > >"

---

# Eigen::internal::functor_traits< scalar_cmp_op< LhsScalar, RhsScalar, cmp > >



 [More...](#detailed-description)


`#include <BinaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@152](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__cmp__op_3_01lhsscalar_00_01rhsscalar_00_01cmp_01_4_01_4/#enum-@152)** { Cost = (NumTraits<LhsScalar>::AddCost+NumTraits<RhsScalar>::AddCost)/2, PacketAccess = false} |

## Detailed Description

```cpp
template <typename LhsScalar ,
typename RhsScalar ,
ComparisonName cmp>
struct Eigen::internal::functor_traits< scalar_cmp_op< LhsScalar, RhsScalar, cmp > >;
```

## Public Types Documentation

### enum @152

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | (NumTraits<LhsScalar>::AddCost+NumTraits<RhsScalar>::AddCost)/2|   |
| PacketAccess | false|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100