---

title: "Eigen::internal::functor_traits< scalar_cast_op< Scalar, NewType > >"

---

# Eigen::internal::functor_traits< scalar_cast_op< Scalar, NewType > >



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@199](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__cast__op_3_01scalar_00_01newtype_01_4_01_4/#enum-@199)** { Cost = is_same<Scalar, NewType>::value ? 0 : NumTraits<NewType>::AddCost, PacketAccess = false} |

## Detailed Description

```cpp
template <typename Scalar ,
typename NewType >
struct Eigen::internal::functor_traits< scalar_cast_op< Scalar, NewType > >;
```

## Public Types Documentation

### enum @199

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | is_same<Scalar, NewType>::value ? 0 : NumTraits<NewType>::AddCost|   |
| PacketAccess | false|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100