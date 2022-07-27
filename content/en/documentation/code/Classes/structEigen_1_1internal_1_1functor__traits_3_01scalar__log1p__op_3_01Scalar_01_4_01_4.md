---

title: "Eigen::internal::functor_traits< scalar_log1p_op< Scalar > >"

---

# Eigen::internal::functor_traits< scalar_log1p_op< Scalar > >



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@206](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__log1p__op_3_01scalar_01_4_01_4/#enum-@206)** { PacketAccess = packet_traits<Scalar>::HasLog1p, Cost = functor_traits<scalar_log_op<Scalar> >::Cost} |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::functor_traits< scalar_log1p_op< Scalar > >;
```

## Public Types Documentation

### enum @206

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| PacketAccess | packet_traits<Scalar>::HasLog1p|   |
| Cost | functor_traits<scalar_log_op<Scalar> >::Cost|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100