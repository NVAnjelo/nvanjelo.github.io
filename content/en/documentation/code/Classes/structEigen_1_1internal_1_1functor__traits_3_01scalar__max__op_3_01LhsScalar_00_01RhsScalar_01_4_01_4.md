---

title: "Eigen::internal::functor_traits< scalar_max_op< LhsScalar, RhsScalar > >"

---

# Eigen::internal::functor_traits< scalar_max_op< LhsScalar, RhsScalar > >



 [More...](#detailed-description)


`#include <BinaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@151](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__max__op_3_01lhsscalar_00_01rhsscalar_01_4_01_4/#enum-@151)** { Cost = (NumTraits<LhsScalar>::AddCost+NumTraits<RhsScalar>::AddCost)/2, PacketAccess = internal::is_same<LhsScalar, RhsScalar>::value && packet_traits<LhsScalar>::HasMax} |

## Detailed Description

```cpp
template <typename LhsScalar ,
typename RhsScalar >
struct Eigen::internal::functor_traits< scalar_max_op< LhsScalar, RhsScalar > >;
```

## Public Types Documentation

### enum @151

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | (NumTraits<LhsScalar>::AddCost+NumTraits<RhsScalar>::AddCost)/2|   |
| PacketAccess | internal::is_same<LhsScalar, RhsScalar>::value && packet_traits<LhsScalar>::HasMax|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100