---

title: "Eigen::internal::functor_traits< scalar_sign_op< Scalar > >"

---

# Eigen::internal::functor_traits< scalar_sign_op< Scalar > >



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@229](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__sign__op_3_01scalar_01_4_01_4/#enum-@229)** { Cost = 
        NumTraits<Scalar>::IsComplex
        ? ( 8*NumTraits<Scalar>::MulCost  ) 
        : ( 3*NumTraits<Scalar>::AddCost), PacketAccess = packet_traits<Scalar>::HasSign} |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::functor_traits< scalar_sign_op< Scalar > >;
```

## Public Types Documentation

### enum @229

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | 
        NumTraits<Scalar>::IsComplex
        ? ( 8*NumTraits<Scalar>::MulCost  ) 
        : ( 3*NumTraits<Scalar>::AddCost)|   |
| PacketAccess | packet_traits<Scalar>::HasSign|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100