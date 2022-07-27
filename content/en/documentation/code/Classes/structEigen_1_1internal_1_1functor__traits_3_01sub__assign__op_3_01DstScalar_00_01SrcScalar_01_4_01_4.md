---

title: "Eigen::internal::functor_traits< sub_assign_op< DstScalar, SrcScalar > >"

---

# Eigen::internal::functor_traits< sub_assign_op< DstScalar, SrcScalar > >



 [More...](#detailed-description)


`#include <AssignmentFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@142](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01sub__assign__op_3_01dstscalar_00_01srcscalar_01_4_01_4/#enum-@142)** { Cost = NumTraits<DstScalar>::ReadCost + NumTraits<DstScalar>::AddCost, PacketAccess = is_same<DstScalar,SrcScalar>::value && packet_traits<DstScalar>::HasSub} |

## Detailed Description

```cpp
template <typename DstScalar ,
typename SrcScalar >
struct Eigen::internal::functor_traits< sub_assign_op< DstScalar, SrcScalar > >;
```

## Public Types Documentation

### enum @142

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | NumTraits<DstScalar>::ReadCost + NumTraits<DstScalar>::AddCost|   |
| PacketAccess | is_same<DstScalar,SrcScalar>::value && packet_traits<DstScalar>::HasSub|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100