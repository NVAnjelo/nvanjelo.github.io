---

title: "Eigen::internal::functor_traits< scalar_arg_op< Scalar > >"

---

# Eigen::internal::functor_traits< scalar_arg_op< Scalar > >



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@198](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__arg__op_3_01scalar_01_4_01_4/#enum-@198)** { Cost = NumTraits<Scalar>::IsComplex ? 5 * NumTraits<Scalar>::MulCost : NumTraits<Scalar>::AddCost, PacketAccess = packet_traits<Scalar>::HasArg} |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::functor_traits< scalar_arg_op< Scalar > >;
```

## Public Types Documentation

### enum @198

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | NumTraits<Scalar>::IsComplex ? 5 * NumTraits<Scalar>::MulCost : NumTraits<Scalar>::AddCost|   |
| PacketAccess | packet_traits<Scalar>::HasArg|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100