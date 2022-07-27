---

title: "Eigen::internal::packet_traits< double >"

---

# Eigen::internal::packet_traits< double >






`#include <PacketMath.h>`

Inherits from [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/), [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/), [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/), [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@18](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01double_01_4/#enum-@18)** { Vectorizable = 1, AlignedOnScalar = 1, size =4, HasHalfPacket = 1, HasDiv = 1, HasExp = 1, HasSqrt = 1, HasRsqrt = 1, HasBlend = 1, HasRound = 1, HasFloor = 1, HasCeil = 1} |
| enum| **[@30](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01double_01_4/#enum-@30)** { Vectorizable = 1, AlignedOnScalar = 1, size =4, HasHalfPacket = 1, HasDiv = 1} |
| enum| **[@53](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01double_01_4/#enum-@53)** { Vectorizable = 1, AlignedOnScalar = 1, size =4, HasHalfPacket = 1, HasDiv = 1, HasExp = 1, HasSqrt = 1, HasRsqrt = 1, HasBlend = 1} |
| enum| **[@72](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01double_01_4/#enum-@72)** { Vectorizable = 1, AlignedOnScalar = 1, size =4, HasHalfPacket = 1, HasAdd = 1, HasSub = 1, HasMul = 1, HasDiv = 1, HasMin = 1, HasMax = 1, HasAbs = 1, HasSin = 0, HasCos = 0, HasLog = 0, HasExp = 1, HasSqrt = 1, HasRsqrt = 1, HasRound = 1, HasFloor = 1, HasCeil = 1, HasNegate = 1, HasBlend = 1} |
| typedef <a href="http://example.org/namespaces/namespaceeigen_1_1internal/#typedef-packet4d">Packet4d</a> | **[type](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01double_01_4/#typedef-type)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen_1_1internal/#typedef-packet2d">Packet2d</a> | **[half](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01double_01_4/#typedef-half)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen_1_1internal/#typedef-packet8d">Packet8d</a> | **[type](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01double_01_4/#typedef-type)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen_1_1internal/#typedef-packet4d">Packet4d</a> | **[half](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01double_01_4/#typedef-half)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen_1_1internal/#typedef-packet2d">Packet2d</a> | **[type](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01double_01_4/#typedef-type)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen_1_1internal/#typedef-packet2d">Packet2d</a> | **[half](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01double_01_4/#typedef-half)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen_1_1internal/#typedef-packet2d">Packet2d</a> | **[type](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01double_01_4/#typedef-type)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen_1_1internal/#typedef-packet2d">Packet2d</a> | **[half](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01double_01_4/#typedef-half)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@260](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/#enum-@260)** { HasHalfPacket, HasAdd, HasSub, HasMul, HasNegate, HasAbs, HasArg, HasAbs2, HasMin, HasMax, HasConj, HasSetLinear, HasBlend, HasDiv, HasSqrt, HasRsqrt, HasExp, HasLog, HasLog1p, HasLog10, HasPow, HasSin, HasCos, HasTan, HasASin, HasACos, HasATan, HasSinh, HasCosh, HasTanh, HasLGamma, HasDiGamma, HasZeta, HasPolygamma, HasErf, HasErfc, HasIGamma, HasIGammac, HasBetaInc, HasRound, HasFloor, HasCeil, HasSign} |

**Public Types inherited from [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@260](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/#enum-@260)** { HasHalfPacket, HasAdd, HasSub, HasMul, HasNegate, HasAbs, HasArg, HasAbs2, HasMin, HasMax, HasConj, HasSetLinear, HasBlend, HasDiv, HasSqrt, HasRsqrt, HasExp, HasLog, HasLog1p, HasLog10, HasPow, HasSin, HasCos, HasTan, HasASin, HasACos, HasATan, HasSinh, HasCosh, HasTanh, HasLGamma, HasDiGamma, HasZeta, HasPolygamma, HasErf, HasErfc, HasIGamma, HasIGammac, HasBetaInc, HasRound, HasFloor, HasCeil, HasSign} |

**Public Types inherited from [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@260](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/#enum-@260)** { HasHalfPacket, HasAdd, HasSub, HasMul, HasNegate, HasAbs, HasArg, HasAbs2, HasMin, HasMax, HasConj, HasSetLinear, HasBlend, HasDiv, HasSqrt, HasRsqrt, HasExp, HasLog, HasLog1p, HasLog10, HasPow, HasSin, HasCos, HasTan, HasASin, HasACos, HasATan, HasSinh, HasCosh, HasTanh, HasLGamma, HasDiGamma, HasZeta, HasPolygamma, HasErf, HasErfc, HasIGamma, HasIGammac, HasBetaInc, HasRound, HasFloor, HasCeil, HasSign} |

**Public Types inherited from [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@260](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/#enum-@260)** { HasHalfPacket, HasAdd, HasSub, HasMul, HasNegate, HasAbs, HasArg, HasAbs2, HasMin, HasMax, HasConj, HasSetLinear, HasBlend, HasDiv, HasSqrt, HasRsqrt, HasExp, HasLog, HasLog1p, HasLog10, HasPow, HasSin, HasCos, HasTan, HasASin, HasACos, HasATan, HasSinh, HasCosh, HasTanh, HasLGamma, HasDiGamma, HasZeta, HasPolygamma, HasErf, HasErfc, HasIGamma, HasIGammac, HasBetaInc, HasRound, HasFloor, HasCeil, HasSign} |


## Public Types Documentation

### enum @18

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Vectorizable | 1|   |
| AlignedOnScalar | 1|   |
| size | =4|   |
| HasHalfPacket | 1|   |
| HasDiv | 1|   |
| HasExp | 1|   |
| HasSqrt | 1|   |
| HasRsqrt | 1|   |
| HasBlend | 1|   |
| HasRound | 1|   |
| HasFloor | 1|   |
| HasCeil | 1|   |




### enum @30

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Vectorizable | 1|   |
| AlignedOnScalar | 1|   |
| size | =4|   |
| HasHalfPacket | 1|   |
| HasDiv | 1|   |




### enum @53

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Vectorizable | 1|   |
| AlignedOnScalar | 1|   |
| size | =4|   |
| HasHalfPacket | 1|   |
| HasDiv | 1|   |
| HasExp | 1|   |
| HasSqrt | 1|   |
| HasRsqrt | 1|   |
| HasBlend | 1|   |




### enum @72

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Vectorizable | 1|   |
| AlignedOnScalar | 1|   |
| size | =4|   |
| HasHalfPacket | 1|   |
| HasAdd | 1|   |
| HasSub | 1|   |
| HasMul | 1|   |
| HasDiv | 1|   |
| HasMin | 1|   |
| HasMax | 1|   |
| HasAbs | 1|   |
| HasSin | 0|   |
| HasCos | 0|   |
| HasLog | 0|   |
| HasExp | 1|   |
| HasSqrt | 1|   |
| HasRsqrt | 1|   |
| HasRound | 1|   |
| HasFloor | 1|   |
| HasCeil | 1|   |
| HasNegate | 1|   |
| HasBlend | 1|   |




### typedef type

```cpp
typedef Packet4d Eigen::internal::packet_traits< double >::type;
```


### typedef half

```cpp
typedef Packet2d Eigen::internal::packet_traits< double >::half;
```


### typedef type

```cpp
typedef Packet8d Eigen::internal::packet_traits< double >::type;
```


### typedef half

```cpp
typedef Packet4d Eigen::internal::packet_traits< double >::half;
```


### typedef type

```cpp
typedef Packet2d Eigen::internal::packet_traits< double >::type;
```


### typedef half

```cpp
typedef Packet2d Eigen::internal::packet_traits< double >::half;
```


### typedef type

```cpp
typedef Packet2d Eigen::internal::packet_traits< double >::type;
```


### typedef half

```cpp
typedef Packet2d Eigen::internal::packet_traits< double >::half;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100