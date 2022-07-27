---

title: "Eigen::internal::packet_traits< const T >"

---

# Eigen::internal::packet_traits< const T >



 [More...](#detailed-description)


`#include <GenericPacketMath.h>`

Inherits from [Eigen::internal::packet_traits< T >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits/), [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/)

## Additional inherited members

**Public Types inherited from [Eigen::internal::packet_traits< T >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@261](http://example.org/classes/structeigen_1_1internal_1_1packet__traits/#enum-@261)** { Vectorizable, size, AlignedOnScalar, HasHalfPacket} |
| enum| **[@262](http://example.org/classes/structeigen_1_1internal_1_1packet__traits/#enum-@262)** { HasAdd, HasSub, HasMul, HasNegate, HasAbs, HasAbs2, HasMin, HasMax, HasConj, HasSetLinear} |
| typedef T | **[type](http://example.org/classes/structeigen_1_1internal_1_1packet__traits/#typedef-type)**  |
| typedef T | **[half](http://example.org/classes/structeigen_1_1internal_1_1packet__traits/#typedef-half)**  |

**Public Types inherited from [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@260](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/#enum-@260)** { HasHalfPacket, HasAdd, HasSub, HasMul, HasNegate, HasAbs, HasArg, HasAbs2, HasMin, HasMax, HasConj, HasSetLinear, HasBlend, HasDiv, HasSqrt, HasRsqrt, HasExp, HasLog, HasLog1p, HasLog10, HasPow, HasSin, HasCos, HasTan, HasASin, HasACos, HasATan, HasSinh, HasCosh, HasTanh, HasLGamma, HasDiGamma, HasZeta, HasPolygamma, HasErf, HasErfc, HasIGamma, HasIGammac, HasBetaInc, HasRound, HasFloor, HasCeil, HasSign} |


## Detailed Description

```cpp
template <typename T >
struct Eigen::internal::packet_traits< const T >;
```

-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100