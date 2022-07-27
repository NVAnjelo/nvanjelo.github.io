---

title: "Eigen::internal::gebp_traits< std::complex< RealScalar >, RealScalar, _ConjLhs, false >"

---

# Eigen::internal::gebp_traits< std::complex< RealScalar >, RealScalar, _ConjLhs, false >



 [More...](#detailed-description)


`#include <GeneralBlockPanelKernel.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@298](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#enum-@298)** { ConjLhs = _ConjLhs, ConjRhs = false, Vectorizable = packet_traits<LhsScalar>::Vectorizable && packet_traits<RhsScalar>::Vectorizable, LhsPacketSize = Vectorizable ? packet_traits<LhsScalar>::size : 1, RhsPacketSize = Vectorizable ? packet_traits<RhsScalar>::size : 1, ResPacketSize = Vectorizable ? packet_traits<ResScalar>::size : 1, NumberOfRegisters = EIGEN_ARCH_DEFAULT_NUMBER_OF_REGISTERS, nr = 4, mr = (EIGEN_PLAIN_ENUM_MIN(16,NumberOfRegisters)/2/nr)*LhsPacketSize, LhsProgress = LhsPacketSize, RhsProgress = 1} |
| typedef std::complex< RealScalar > | **[LhsScalar](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-lhsscalar)**  |
| typedef RealScalar | **[RhsScalar](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-rhsscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1scalarbinaryoptraits/">ScalarBinaryOpTraits</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-lhsscalar">LhsScalar</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-rhsscalar">RhsScalar</a> >::ReturnType | **[ResScalar](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-resscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">packet_traits</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-lhsscalar">LhsScalar</a> >::type | **[_LhsPacket](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef--lhspacket)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">packet_traits</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-rhsscalar">RhsScalar</a> >::type | **[_RhsPacket](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef--rhspacket)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">packet_traits</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-resscalar">ResScalar</a> >::type | **[_ResPacket](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef--respacket)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#enumvalue-vectorizable">Vectorizable</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef--lhspacket">_LhsPacket</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-lhsscalar">LhsScalar</a> >::type | **[LhsPacket](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-lhspacket)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#enumvalue-vectorizable">Vectorizable</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef--rhspacket">_RhsPacket</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-rhsscalar">RhsScalar</a> >::type | **[RhsPacket](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-rhspacket)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#enumvalue-vectorizable">Vectorizable</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef--respacket">_ResPacket</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-resscalar">ResScalar</a> >::type | **[ResPacket](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-respacket)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-respacket">ResPacket</a> | **[AccPacket](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-accpacket)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[initAcc](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#function-initacc)**(<a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-accpacket">AccPacket</a> & p) |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[loadRhs](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#function-loadrhs)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-rhsscalar">RhsScalar</a> * b, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-rhspacket">RhsPacket</a> & dest) const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[loadRhsQuad](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#function-loadrhsquad)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-rhsscalar">RhsScalar</a> * b, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-rhspacket">RhsPacket</a> & dest) const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[loadLhs](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#function-loadlhs)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-lhsscalar">LhsScalar</a> * a, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-lhspacket">LhsPacket</a> & dest) const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[loadLhsUnaligned](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#function-loadlhsunaligned)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-lhsscalar">LhsScalar</a> * a, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-lhspacket">LhsPacket</a> & dest) const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[broadcastRhs](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#function-broadcastrhs)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-rhsscalar">RhsScalar</a> * b, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-rhspacket">RhsPacket</a> & b0, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-rhspacket">RhsPacket</a> & b1, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-rhspacket">RhsPacket</a> & b2, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-rhspacket">RhsPacket</a> & b3) |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[madd](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#function-madd)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-lhspacket">LhsPacket</a> & a, const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-rhspacket">RhsPacket</a> & b, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-accpacket">AccPacket</a> & c, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-rhspacket">RhsPacket</a> & tmp) const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[madd_impl](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#function-madd-impl)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-lhspacket">LhsPacket</a> & a, const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-rhspacket">RhsPacket</a> & b, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-accpacket">AccPacket</a> & c, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-rhspacket">RhsPacket</a> & tmp, const <a href="http://example.org/classes/structeigen_1_1internal_1_1true__type/">true_type</a> & ) const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[madd_impl](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#function-madd-impl)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-lhsscalar">LhsScalar</a> & a, const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-rhsscalar">RhsScalar</a> & b, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-resscalar">ResScalar</a> & c, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-rhsscalar">RhsScalar</a> & , const <a href="http://example.org/classes/structeigen_1_1internal_1_1false__type/">false_type</a> & ) const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[acc](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#function-acc)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-accpacket">AccPacket</a> & c, const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-respacket">ResPacket</a> & alpha, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-respacket">ResPacket</a> & r) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1conj__helper/">conj_helper</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-respacket">ResPacket</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#typedef-respacket">ResPacket</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#enumvalue-conjlhs">ConjLhs</a>, false > | **[cj](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01__conjlhs_00_01false_01_4/#variable-cj)**  |

## Detailed Description

```cpp
template <typename RealScalar ,
bool _ConjLhs>
class Eigen::internal::gebp_traits< std::complex< RealScalar >, RealScalar, _ConjLhs, false >;
```

## Public Types Documentation

### enum @298

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| ConjLhs | _ConjLhs|   |
| ConjRhs | false|   |
| Vectorizable | packet_traits<LhsScalar>::Vectorizable && packet_traits<RhsScalar>::Vectorizable|   |
| LhsPacketSize | Vectorizable ? packet_traits<LhsScalar>::size : 1|   |
| RhsPacketSize | Vectorizable ? packet_traits<RhsScalar>::size : 1|   |
| ResPacketSize | Vectorizable ? packet_traits<ResScalar>::size : 1|   |
| NumberOfRegisters | EIGEN_ARCH_DEFAULT_NUMBER_OF_REGISTERS|   |
| nr | 4|   |
| mr | (EIGEN_PLAIN_ENUM_MIN(16,NumberOfRegisters)/2/nr)*LhsPacketSize|   |
| LhsProgress | LhsPacketSize|   |
| RhsProgress | 1|   |




### typedef LhsScalar

```cpp
typedef std::complex<RealScalar> Eigen::internal::gebp_traits< std::complex< RealScalar >, RealScalar, _ConjLhs, false >::LhsScalar;
```


### typedef RhsScalar

```cpp
typedef RealScalar Eigen::internal::gebp_traits< std::complex< RealScalar >, RealScalar, _ConjLhs, false >::RhsScalar;
```


### typedef ResScalar

```cpp
typedef ScalarBinaryOpTraits<LhsScalar,RhsScalar>::ReturnType Eigen::internal::gebp_traits< std::complex< RealScalar >, RealScalar, _ConjLhs, false >::ResScalar;
```


### typedef _LhsPacket

```cpp
typedef packet_traits<LhsScalar>::type Eigen::internal::gebp_traits< std::complex< RealScalar >, RealScalar, _ConjLhs, false >::_LhsPacket;
```


### typedef _RhsPacket

```cpp
typedef packet_traits<RhsScalar>::type Eigen::internal::gebp_traits< std::complex< RealScalar >, RealScalar, _ConjLhs, false >::_RhsPacket;
```


### typedef _ResPacket

```cpp
typedef packet_traits<ResScalar>::type Eigen::internal::gebp_traits< std::complex< RealScalar >, RealScalar, _ConjLhs, false >::_ResPacket;
```


### typedef LhsPacket

```cpp
typedef conditional<Vectorizable,_LhsPacket,LhsScalar>::type Eigen::internal::gebp_traits< std::complex< RealScalar >, RealScalar, _ConjLhs, false >::LhsPacket;
```


### typedef RhsPacket

```cpp
typedef conditional<Vectorizable,_RhsPacket,RhsScalar>::type Eigen::internal::gebp_traits< std::complex< RealScalar >, RealScalar, _ConjLhs, false >::RhsPacket;
```


### typedef ResPacket

```cpp
typedef conditional<Vectorizable,_ResPacket,ResScalar>::type Eigen::internal::gebp_traits< std::complex< RealScalar >, RealScalar, _ConjLhs, false >::ResPacket;
```


### typedef AccPacket

```cpp
typedef ResPacket Eigen::internal::gebp_traits< std::complex< RealScalar >, RealScalar, _ConjLhs, false >::AccPacket;
```


## Public Functions Documentation

### function initAcc

```cpp
inline EIGEN_STRONG_INLINE void initAcc(
    AccPacket & p
)
```


### function loadRhs

```cpp
inline EIGEN_STRONG_INLINE void loadRhs(
    const RhsScalar * b,
    RhsPacket & dest
) const
```


### function loadRhsQuad

```cpp
inline EIGEN_STRONG_INLINE void loadRhsQuad(
    const RhsScalar * b,
    RhsPacket & dest
) const
```


### function loadLhs

```cpp
inline EIGEN_STRONG_INLINE void loadLhs(
    const LhsScalar * a,
    LhsPacket & dest
) const
```


### function loadLhsUnaligned

```cpp
inline EIGEN_STRONG_INLINE void loadLhsUnaligned(
    const LhsScalar * a,
    LhsPacket & dest
) const
```


### function broadcastRhs

```cpp
inline EIGEN_STRONG_INLINE void broadcastRhs(
    const RhsScalar * b,
    RhsPacket & b0,
    RhsPacket & b1,
    RhsPacket & b2,
    RhsPacket & b3
)
```


### function madd

```cpp
inline EIGEN_STRONG_INLINE void madd(
    const LhsPacket & a,
    const RhsPacket & b,
    AccPacket & c,
    RhsPacket & tmp
) const
```


### function madd_impl

```cpp
inline EIGEN_STRONG_INLINE void madd_impl(
    const LhsPacket & a,
    const RhsPacket & b,
    AccPacket & c,
    RhsPacket & tmp,
    const true_type & 
) const
```


### function madd_impl

```cpp
inline EIGEN_STRONG_INLINE void madd_impl(
    const LhsScalar & a,
    const RhsScalar & b,
    ResScalar & c,
    RhsScalar & ,
    const false_type & 
) const
```


### function acc

```cpp
inline EIGEN_STRONG_INLINE void acc(
    const AccPacket & c,
    const ResPacket & alpha,
    ResPacket & r
) const
```


## Protected Attributes Documentation

### variable cj

```cpp
conj_helper< ResPacket, ResPacket, ConjLhs, false > cj;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100