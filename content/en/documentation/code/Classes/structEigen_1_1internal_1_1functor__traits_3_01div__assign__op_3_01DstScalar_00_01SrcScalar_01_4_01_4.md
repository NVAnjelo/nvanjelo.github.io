---

title: "Eigen::internal::functor_traits< div_assign_op< DstScalar, SrcScalar > >"

---

# Eigen::internal::functor_traits< div_assign_op< DstScalar, SrcScalar > >



 [More...](#detailed-description)


`#include <AssignmentFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@144](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01div__assign__op_3_01dstscalar_00_01srcscalar_01_4_01_4/#enum-@144)** { Cost = NumTraits<DstScalar>::ReadCost + NumTraits<DstScalar>::MulCost, PacketAccess = is_same<DstScalar,SrcScalar>::value && packet_traits<DstScalar>::HasDiv} |

## Detailed Description

```cpp
template <typename DstScalar ,
typename SrcScalar >
struct Eigen::internal::functor_traits< div_assign_op< DstScalar, SrcScalar > >;
```

## Public Types Documentation

### enum @144

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | NumTraits<DstScalar>::ReadCost + NumTraits<DstScalar>::MulCost|   |
| PacketAccess | is_same<DstScalar,SrcScalar>::value && packet_traits<DstScalar>::HasDiv|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100