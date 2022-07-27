---

title: "Eigen::internal::packet_traits< float >"

---

# Eigen::internal::packet_traits< float >






`#include <PacketMath.h>`

Inherits from [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/), [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/), [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/), [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/), [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/), [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@6](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/#enum-@6)** { Vectorizable = 1, AlignedOnScalar = 1, size =4, HasHalfPacket = 1, HasAdd = 1, HasSub = 1, HasMul = 1, HasDiv = 1, HasMin = 1, HasMax = 1, HasAbs = 1, HasSin = 0, HasCos = 0, HasLog = 0, HasExp = 1, HasSqrt = 0, HasRsqrt = 0, HasRound = 1, HasFloor = 1, HasCeil = 1, HasNegate = 1, HasBlend = 1} |
| enum| **[@17](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/#enum-@17)** { Vectorizable = 1, AlignedOnScalar = 1, size =4, HasHalfPacket = 1, HasDiv = 1, HasSin = 0, HasCos = 0, HasLog = 0, HasExp = 1, HasSqrt = 0, HasRsqrt = 0, HasTanh = EIGEN_FAST_MATH, HasBlend = 1, HasRound = 1, HasFloor = 1, HasCeil = 1} |
| enum| **[@29](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/#enum-@29)** { Vectorizable = 1, AlignedOnScalar = 1, size =4, HasHalfPacket = 1, HasDiv = 1} |
| enum| **[@41](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/#enum-@41)** { Vectorizable = 1, AlignedOnScalar = 1, size =4, HasHalfPacket = 1, HasDiv = 1, HasSin = 0, HasCos = 0, HasLog = 0, HasExp = 1, HasSqrt = 0} |
| enum| **[@52](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/#enum-@52)** { Vectorizable = 1, AlignedOnScalar = 1, size =4, HasHalfPacket = 1, HasDiv = 1, HasSin = 0, HasCos = 0, HasLog = 0, HasExp = 1, HasSqrt = 0, HasRsqrt = 0, HasTanh = EIGEN_FAST_MATH, HasBlend = 1} |
| enum| **[@71](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/#enum-@71)** { Vectorizable = 1, AlignedOnScalar = 1, size =4, HasHalfPacket = 1, HasAdd = 1, HasSub = 1, HasMul = 1, HasDiv = 1, HasMin = 1, HasMax = 1, HasAbs = 1, HasSin = 0, HasCos = 0, HasLog = 0, HasExp = 1, HasSqrt = 0, HasRsqrt = 0, HasRound = 1, HasFloor = 1, HasCeil = 1, HasNegate = 1, HasBlend = 1} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet4f/">Packet4f</a> | **[type](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/#typedef-type)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet4f/">Packet4f</a> | **[half](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/#typedef-half)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen_1_1internal/#typedef-packet8f">Packet8f</a> | **[type](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/#typedef-type)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet4f/">Packet4f</a> | **[half](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/#typedef-half)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen_1_1internal/#typedef-packet16f">Packet16f</a> | **[type](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/#typedef-type)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen_1_1internal/#typedef-packet8f">Packet8f</a> | **[half](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/#typedef-half)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet4f/">Packet4f</a> | **[type](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/#typedef-type)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet4f/">Packet4f</a> | **[half](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/#typedef-half)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet4f/">Packet4f</a> | **[type](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/#typedef-type)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet4f/">Packet4f</a> | **[half](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/#typedef-half)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet4f/">Packet4f</a> | **[type](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/#typedef-type)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet4f/">Packet4f</a> | **[half](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/#typedef-half)**  |

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

**Public Types inherited from [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@260](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/#enum-@260)** { HasHalfPacket, HasAdd, HasSub, HasMul, HasNegate, HasAbs, HasArg, HasAbs2, HasMin, HasMax, HasConj, HasSetLinear, HasBlend, HasDiv, HasSqrt, HasRsqrt, HasExp, HasLog, HasLog1p, HasLog10, HasPow, HasSin, HasCos, HasTan, HasASin, HasACos, HasATan, HasSinh, HasCosh, HasTanh, HasLGamma, HasDiGamma, HasZeta, HasPolygamma, HasErf, HasErfc, HasIGamma, HasIGammac, HasBetaInc, HasRound, HasFloor, HasCeil, HasSign} |

**Public Types inherited from [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@260](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/#enum-@260)** { HasHalfPacket, HasAdd, HasSub, HasMul, HasNegate, HasAbs, HasArg, HasAbs2, HasMin, HasMax, HasConj, HasSetLinear, HasBlend, HasDiv, HasSqrt, HasRsqrt, HasExp, HasLog, HasLog1p, HasLog10, HasPow, HasSin, HasCos, HasTan, HasASin, HasACos, HasATan, HasSinh, HasCosh, HasTanh, HasLGamma, HasDiGamma, HasZeta, HasPolygamma, HasErf, HasErfc, HasIGamma, HasIGammac, HasBetaInc, HasRound, HasFloor, HasCeil, HasSign} |


## Public Types Documentation

### enum @6

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
| HasSqrt | 0|   |
| HasRsqrt | 0|   |
| HasRound | 1|   |
| HasFloor | 1|   |
| HasCeil | 1|   |
| HasNegate | 1|   |
| HasBlend | 1|   |




### enum @17

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Vectorizable | 1|   |
| AlignedOnScalar | 1|   |
| size | =4|   |
| HasHalfPacket | 1|   |
| HasDiv | 1|   |
| HasSin | 0|   |
| HasCos | 0|   |
| HasLog | 0|   |
| HasExp | 1|   |
| HasSqrt | 0|   |
| HasRsqrt | 0|   |
| HasTanh | EIGEN_FAST_MATH|   |
| HasBlend | 1|   |
| HasRound | 1|   |
| HasFloor | 1|   |
| HasCeil | 1|   |




### enum @29

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Vectorizable | 1|   |
| AlignedOnScalar | 1|   |
| size | =4|   |
| HasHalfPacket | 1|   |
| HasDiv | 1|   |




### enum @41

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Vectorizable | 1|   |
| AlignedOnScalar | 1|   |
| size | =4|   |
| HasHalfPacket | 1|   |
| HasDiv | 1|   |
| HasSin | 0|   |
| HasCos | 0|   |
| HasLog | 0|   |
| HasExp | 1|   |
| HasSqrt | 0|   |




### enum @52

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Vectorizable | 1|   |
| AlignedOnScalar | 1|   |
| size | =4|   |
| HasHalfPacket | 1|   |
| HasDiv | 1|   |
| HasSin | 0|   |
| HasCos | 0|   |
| HasLog | 0|   |
| HasExp | 1|   |
| HasSqrt | 0|   |
| HasRsqrt | 0|   |
| HasTanh | EIGEN_FAST_MATH|   |
| HasBlend | 1|   |




### enum @71

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
| HasSqrt | 0|   |
| HasRsqrt | 0|   |
| HasRound | 1|   |
| HasFloor | 1|   |
| HasCeil | 1|   |
| HasNegate | 1|   |
| HasBlend | 1|   |




### typedef type

```cpp
typedef Packet4f Eigen::internal::packet_traits< float >::type;
```


### typedef half

```cpp
typedef Packet4f Eigen::internal::packet_traits< float >::half;
```


### typedef type

```cpp
typedef Packet8f Eigen::internal::packet_traits< float >::type;
```


### typedef half

```cpp
typedef Packet4f Eigen::internal::packet_traits< float >::half;
```


### typedef type

```cpp
typedef Packet16f Eigen::internal::packet_traits< float >::type;
```


### typedef half

```cpp
typedef Packet8f Eigen::internal::packet_traits< float >::half;
```


### typedef type

```cpp
typedef Packet4f Eigen::internal::packet_traits< float >::type;
```


### typedef half

```cpp
typedef Packet4f Eigen::internal::packet_traits< float >::half;
```


### typedef type

```cpp
typedef Packet4f Eigen::internal::packet_traits< float >::type;
```


### typedef half

```cpp
typedef Packet4f Eigen::internal::packet_traits< float >::half;
```


### typedef type

```cpp
typedef Packet4f Eigen::internal::packet_traits< float >::type;
```


### typedef half

```cpp
typedef Packet4f Eigen::internal::packet_traits< float >::half;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100