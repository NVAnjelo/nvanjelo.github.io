---

title: "Eigen::internal::default_packet_traits"

---

# Eigen::internal::default_packet_traits






`#include <GenericPacketMath.h>`

Inherited by [Eigen::internal::packet_traits< T >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits/), [Eigen::internal::packet_traits< double >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01double_01_4/), [Eigen::internal::packet_traits< double >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01double_01_4/), [Eigen::internal::packet_traits< double >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01double_01_4/), [Eigen::internal::packet_traits< double >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01double_01_4/), [Eigen::internal::packet_traits< float >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/), [Eigen::internal::packet_traits< float >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/), [Eigen::internal::packet_traits< float >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/), [Eigen::internal::packet_traits< float >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/), [Eigen::internal::packet_traits< float >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/), [Eigen::internal::packet_traits< float >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01float_01_4/), [Eigen::internal::packet_traits< int >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01int_01_4/), [Eigen::internal::packet_traits< int >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01int_01_4/), [Eigen::internal::packet_traits< int >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01int_01_4/), [Eigen::internal::packet_traits< int32_t >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01int32__t_01_4/), [Eigen::internal::packet_traits< std::complex< double > >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01std_1_1complex_3_01double_01_4_01_4/), [Eigen::internal::packet_traits< std::complex< double > >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01std_1_1complex_3_01double_01_4_01_4/), [Eigen::internal::packet_traits< std::complex< double > >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01std_1_1complex_3_01double_01_4_01_4/), [Eigen::internal::packet_traits< std::complex< float > >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01std_1_1complex_3_01float_01_4_01_4/), [Eigen::internal::packet_traits< std::complex< float > >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01std_1_1complex_3_01float_01_4_01_4/), [Eigen::internal::packet_traits< std::complex< float > >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01std_1_1complex_3_01float_01_4_01_4/), [Eigen::internal::packet_traits< std::complex< float > >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01std_1_1complex_3_01float_01_4_01_4/), [Eigen::internal::packet_traits< std::complex< float > >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01std_1_1complex_3_01float_01_4_01_4/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@260](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/#enum-@260)** { HasHalfPacket = 0, HasAdd = 1, HasSub = 1, HasMul = 1, HasNegate = 1, HasAbs = 1, HasArg = 0, HasAbs2 = 1, HasMin = 1, HasMax = 1, HasConj = 1, HasSetLinear = 1, HasBlend = 0, HasDiv = 0, HasSqrt = 0, HasRsqrt = 0, HasExp = 0, HasLog = 0, HasLog1p = 0, HasLog10 = 0, HasPow = 0, HasSin = 0, HasCos = 0, HasTan = 0, HasASin = 0, HasACos = 0, HasATan = 0, HasSinh = 0, HasCosh = 0, HasTanh = 0, HasLGamma = 0, HasDiGamma = 0, HasZeta = 0, HasPolygamma = 0, HasErf = 0, HasErfc = 0, HasIGamma = 0, HasIGammac = 0, HasBetaInc = 0, HasRound = 0, HasFloor = 0, HasCeil = 0, HasSign = 0} |

## Public Types Documentation

### enum @260

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| HasHalfPacket | 0|   |
| HasAdd | 1|   |
| HasSub | 1|   |
| HasMul | 1|   |
| HasNegate | 1|   |
| HasAbs | 1|   |
| HasArg | 0|   |
| HasAbs2 | 1|   |
| HasMin | 1|   |
| HasMax | 1|   |
| HasConj | 1|   |
| HasSetLinear | 1|   |
| HasBlend | 0|   |
| HasDiv | 0|   |
| HasSqrt | 0|   |
| HasRsqrt | 0|   |
| HasExp | 0|   |
| HasLog | 0|   |
| HasLog1p | 0|   |
| HasLog10 | 0|   |
| HasPow | 0|   |
| HasSin | 0|   |
| HasCos | 0|   |
| HasTan | 0|   |
| HasASin | 0|   |
| HasACos | 0|   |
| HasATan | 0|   |
| HasSinh | 0|   |
| HasCosh | 0|   |
| HasTanh | 0|   |
| HasLGamma | 0|   |
| HasDiGamma | 0|   |
| HasZeta | 0|   |
| HasPolygamma | 0|   |
| HasErf | 0|   |
| HasErfc | 0|   |
| HasIGamma | 0|   |
| HasIGammac | 0|   |
| HasBetaInc | 0|   |
| HasRound | 0|   |
| HasFloor | 0|   |
| HasCeil | 0|   |
| HasSign | 0|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100