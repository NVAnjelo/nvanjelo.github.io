---

title: "Eigen::internal::functor_traits< assign_op< DstScalar, SrcScalar > >"

---

# Eigen::internal::functor_traits< assign_op< DstScalar, SrcScalar > >



 [More...](#detailed-description)


`#include <AssignmentFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@140](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01assign__op_3_01dstscalar_00_01srcscalar_01_4_01_4/#enum-@140)** { Cost = NumTraits<DstScalar>::ReadCost, PacketAccess = is_same<DstScalar,SrcScalar>::value && packet_traits<DstScalar>::Vectorizable && packet_traits<SrcScalar>::Vectorizable} |

## Detailed Description

```cpp
template <typename DstScalar ,
typename SrcScalar >
struct Eigen::internal::functor_traits< assign_op< DstScalar, SrcScalar > >;
```

## Public Types Documentation

### enum @140

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | NumTraits<DstScalar>::ReadCost|   |
| PacketAccess | is_same<DstScalar,SrcScalar>::value && packet_traits<DstScalar>::Vectorizable && packet_traits<SrcScalar>::Vectorizable|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100