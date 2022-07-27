---

title: "Eigen::internal::packet_traits< int32_t >"

---

# Eigen::internal::packet_traits< int32_t >






`#include <PacketMath.h>`

Inherits from [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@42](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01int32__t_01_4/#enum-@42)** { Vectorizable = 1, AlignedOnScalar = 1, size =4, HasHalfPacket =0} |
| typedef <a href="http://example.org/namespaces/namespaceeigen_1_1internal/#typedef-packet4i">Packet4i</a> | **[type](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01int32__t_01_4/#typedef-type)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen_1_1internal/#typedef-packet4i">Packet4i</a> | **[half](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01int32__t_01_4/#typedef-half)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@260](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/#enum-@260)** { HasHalfPacket, HasAdd, HasSub, HasMul, HasNegate, HasAbs, HasArg, HasAbs2, HasMin, HasMax, HasConj, HasSetLinear, HasBlend, HasDiv, HasSqrt, HasRsqrt, HasExp, HasLog, HasLog1p, HasLog10, HasPow, HasSin, HasCos, HasTan, HasASin, HasACos, HasATan, HasSinh, HasCosh, HasTanh, HasLGamma, HasDiGamma, HasZeta, HasPolygamma, HasErf, HasErfc, HasIGamma, HasIGammac, HasBetaInc, HasRound, HasFloor, HasCeil, HasSign} |


## Public Types Documentation

### enum @42

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Vectorizable | 1|   |
| AlignedOnScalar | 1|   |
| size | =4|   |
| HasHalfPacket | =0|   |




### typedef type

```cpp
typedef Packet4i Eigen::internal::packet_traits< int32_t >::type;
```


### typedef half

```cpp
typedef Packet4i Eigen::internal::packet_traits< int32_t >::half;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100