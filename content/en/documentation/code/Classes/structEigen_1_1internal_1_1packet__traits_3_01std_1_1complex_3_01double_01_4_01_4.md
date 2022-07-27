---

title: "Eigen::internal::packet_traits< std::complex< double > >"

---

# Eigen::internal::packet_traits< std::complex< double > >






`#include <Complex.h>`

Inherits from [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/), [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/), [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@12](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01std_1_1complex_3_01double_01_4_01_4/#enum-@12)** { Vectorizable = 1, AlignedOnScalar = 0, size = 2, HasHalfPacket = 1, HasAdd = 1, HasSub = 1, HasMul = 1, HasDiv = 1, HasNegate = 1, HasAbs = 0, HasAbs2 = 0, HasMin = 0, HasMax = 0, HasSetLinear = 0} |
| enum| **[@47](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01std_1_1complex_3_01double_01_4_01_4/#enum-@47)** { Vectorizable = 1, AlignedOnScalar = 0, size = 2, HasHalfPacket = 1, HasAdd = 1, HasSub = 1, HasMul = 1, HasDiv = 1, HasNegate = 1, HasAbs = 0, HasAbs2 = 0, HasMin = 0, HasMax = 0, HasSetLinear = 0} |
| enum| **[@67](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01std_1_1complex_3_01double_01_4_01_4/#enum-@67)** { Vectorizable = 1, AlignedOnScalar = 0, size = 2, HasHalfPacket = 1, HasAdd = 1, HasSub = 1, HasMul = 1, HasDiv = 1, HasNegate = 1, HasAbs = 0, HasAbs2 = 0, HasMin = 0, HasMax = 0, HasSetLinear = 0} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet2cd/">Packet2cd</a> | **[type](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01std_1_1complex_3_01double_01_4_01_4/#typedef-type)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet1cd/">Packet1cd</a> | **[half](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01std_1_1complex_3_01double_01_4_01_4/#typedef-half)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet1cd/">Packet1cd</a> | **[type](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01std_1_1complex_3_01double_01_4_01_4/#typedef-type)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet1cd/">Packet1cd</a> | **[half](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01std_1_1complex_3_01double_01_4_01_4/#typedef-half)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet1cd/">Packet1cd</a> | **[type](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01std_1_1complex_3_01double_01_4_01_4/#typedef-type)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet1cd/">Packet1cd</a> | **[half](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01std_1_1complex_3_01double_01_4_01_4/#typedef-half)**  |

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


## Public Types Documentation

### enum @12

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Vectorizable | 1|   |
| AlignedOnScalar | 0|   |
| size | 2|   |
| HasHalfPacket | 1|   |
| HasAdd | 1|   |
| HasSub | 1|   |
| HasMul | 1|   |
| HasDiv | 1|   |
| HasNegate | 1|   |
| HasAbs | 0|   |
| HasAbs2 | 0|   |
| HasMin | 0|   |
| HasMax | 0|   |
| HasSetLinear | 0|   |




### enum @47

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Vectorizable | 1|   |
| AlignedOnScalar | 0|   |
| size | 2|   |
| HasHalfPacket | 1|   |
| HasAdd | 1|   |
| HasSub | 1|   |
| HasMul | 1|   |
| HasDiv | 1|   |
| HasNegate | 1|   |
| HasAbs | 0|   |
| HasAbs2 | 0|   |
| HasMin | 0|   |
| HasMax | 0|   |
| HasSetLinear | 0|   |




### enum @67

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Vectorizable | 1|   |
| AlignedOnScalar | 0|   |
| size | 2|   |
| HasHalfPacket | 1|   |
| HasAdd | 1|   |
| HasSub | 1|   |
| HasMul | 1|   |
| HasDiv | 1|   |
| HasNegate | 1|   |
| HasAbs | 0|   |
| HasAbs2 | 0|   |
| HasMin | 0|   |
| HasMax | 0|   |
| HasSetLinear | 0|   |




### typedef type

```cpp
typedef Packet2cd Eigen::internal::packet_traits< std::complex< double > >::type;
```


### typedef half

```cpp
typedef Packet1cd Eigen::internal::packet_traits< std::complex< double > >::half;
```


### typedef type

```cpp
typedef Packet1cd Eigen::internal::packet_traits< std::complex< double > >::type;
```


### typedef half

```cpp
typedef Packet1cd Eigen::internal::packet_traits< std::complex< double > >::half;
```


### typedef type

```cpp
typedef Packet1cd Eigen::internal::packet_traits< std::complex< double > >::type;
```


### typedef half

```cpp
typedef Packet1cd Eigen::internal::packet_traits< std::complex< double > >::half;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100