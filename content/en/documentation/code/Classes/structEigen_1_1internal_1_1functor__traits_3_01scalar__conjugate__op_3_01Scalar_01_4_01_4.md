---

title: "Eigen::internal::functor_traits< scalar_conjugate_op< Scalar > >"

---

# Eigen::internal::functor_traits< scalar_conjugate_op< Scalar > >



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@197](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__conjugate__op_3_01scalar_01_4_01_4/#enum-@197)** { Cost = NumTraits<Scalar>::IsComplex ? NumTraits<Scalar>::AddCost : 0, PacketAccess = packet_traits<Scalar>::HasConj} |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::functor_traits< scalar_conjugate_op< Scalar > >;
```

## Public Types Documentation

### enum @197

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | NumTraits<Scalar>::IsComplex ? NumTraits<Scalar>::AddCost : 0|   |
| PacketAccess | packet_traits<Scalar>::HasConj|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100