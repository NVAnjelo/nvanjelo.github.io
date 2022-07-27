---

title: "Eigen::internal::packet_traits"

---

# Eigen::internal::packet_traits



 [More...](#detailed-description)


`#include <GenericPacketMath.h>`

Inherits from [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/)

Inherited by [Eigen::internal::packet_traits< const T >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01const_01t_01_4/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@261](http://example.org/classes/structeigen_1_1internal_1_1packet__traits/#enum-@261)** { Vectorizable = 0, size = 1, AlignedOnScalar = 0, HasHalfPacket = 0} |
| enum| **[@262](http://example.org/classes/structeigen_1_1internal_1_1packet__traits/#enum-@262)** { HasAdd = 0, HasSub = 0, HasMul = 0, HasNegate = 0, HasAbs = 0, HasAbs2 = 0, HasMin = 0, HasMax = 0, HasConj = 0, HasSetLinear = 0} |
| typedef T | **[type](http://example.org/classes/structeigen_1_1internal_1_1packet__traits/#typedef-type)**  |
| typedef T | **[half](http://example.org/classes/structeigen_1_1internal_1_1packet__traits/#typedef-half)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@260](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/#enum-@260)** { HasHalfPacket, HasAdd, HasSub, HasMul, HasNegate, HasAbs, HasArg, HasAbs2, HasMin, HasMax, HasConj, HasSetLinear, HasBlend, HasDiv, HasSqrt, HasRsqrt, HasExp, HasLog, HasLog1p, HasLog10, HasPow, HasSin, HasCos, HasTan, HasASin, HasACos, HasATan, HasSinh, HasCosh, HasTanh, HasLGamma, HasDiGamma, HasZeta, HasPolygamma, HasErf, HasErfc, HasIGamma, HasIGammac, HasBetaInc, HasRound, HasFloor, HasCeil, HasSign} |


## Detailed Description

```cpp
template <typename T >
struct Eigen::internal::packet_traits;
```

## Public Types Documentation

### enum @261

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Vectorizable | 0|   |
| size | 1|   |
| AlignedOnScalar | 0|   |
| HasHalfPacket | 0|   |




### enum @262

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| HasAdd | 0|   |
| HasSub | 0|   |
| HasMul | 0|   |
| HasNegate | 0|   |
| HasAbs | 0|   |
| HasAbs2 | 0|   |
| HasMin | 0|   |
| HasMax | 0|   |
| HasConj | 0|   |
| HasSetLinear | 0|   |




### typedef type

```cpp
typedef T Eigen::internal::packet_traits< T >::type;
```


### typedef half

```cpp
typedef T Eigen::internal::packet_traits< T >::half;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100