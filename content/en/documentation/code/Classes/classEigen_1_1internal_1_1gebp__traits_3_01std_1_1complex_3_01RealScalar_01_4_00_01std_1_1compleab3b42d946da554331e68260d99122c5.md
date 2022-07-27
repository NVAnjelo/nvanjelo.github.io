---

title: "Eigen::internal::gebp_traits< std::complex< RealScalar >, std::complex< RealScalar >, _ConjLhs, _ConjRhs >"

---

# Eigen::internal::gebp_traits< std::complex< RealScalar >, std::complex< RealScalar >, _ConjLhs, _ConjRhs >



 [More...](#detailed-description)


`#include <GeneralBlockPanelKernel.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@299](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#enum-@299)** { ConjLhs = _ConjLhs, ConjRhs = _ConjRhs, Vectorizable = packet_traits<RealScalar>::Vectorizable
                && packet_traits<Scalar>::Vectorizable, RealPacketSize = Vectorizable ? packet_traits<RealScalar>::size : 1, ResPacketSize = Vectorizable ? packet_traits<ResScalar>::size : 1, LhsPacketSize = Vectorizable ? packet_traits<LhsScalar>::size : 1, RhsPacketSize = Vectorizable ? packet_traits<RhsScalar>::size : 1, nr = 4, mr = ResPacketSize, LhsProgress = ResPacketSize, RhsProgress = 1} |
| typedef std::complex< RealScalar > | **[Scalar](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-scalar)**  |
| typedef std::complex< RealScalar > | **[LhsScalar](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-lhsscalar)**  |
| typedef std::complex< RealScalar > | **[RhsScalar](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-rhsscalar)**  |
| typedef std::complex< RealScalar > | **[ResScalar](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-resscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">packet_traits</a>< RealScalar >::type | **[RealPacket](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-realpacket)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">packet_traits</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-scalar">Scalar</a> >::type | **[ScalarPacket](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-scalarpacket)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1doublepacket/">DoublePacket</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-realpacket">RealPacket</a> > | **[DoublePacketType](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-doublepackettype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#enumvalue-vectorizable">Vectorizable</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-realpacket">RealPacket</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-scalar">Scalar</a> >::type | **[LhsPacket](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-lhspacket)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#enumvalue-vectorizable">Vectorizable</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-doublepackettype">DoublePacketType</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-scalar">Scalar</a> >::type | **[RhsPacket](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-rhspacket)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#enumvalue-vectorizable">Vectorizable</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-scalarpacket">ScalarPacket</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-scalar">Scalar</a> >::type | **[ResPacket](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-respacket)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#enumvalue-vectorizable">Vectorizable</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-doublepackettype">DoublePacketType</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-scalar">Scalar</a> >::type | **[AccPacket](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-accpacket)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[initAcc](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#function-initacc)**(<a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-scalar">Scalar</a> & p) |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[initAcc](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#function-initacc)**(<a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-doublepackettype">DoublePacketType</a> & p) |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[loadRhs](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#function-loadrhs)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-rhsscalar">RhsScalar</a> * b, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-respacket">ResPacket</a> & dest) const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[loadRhs](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#function-loadrhs)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-rhsscalar">RhsScalar</a> * b, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-doublepackettype">DoublePacketType</a> & dest) const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[loadRhsQuad](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#function-loadrhsquad)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-rhsscalar">RhsScalar</a> * b, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-respacket">ResPacket</a> & dest) const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[loadRhsQuad](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#function-loadrhsquad)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-rhsscalar">RhsScalar</a> * b, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-doublepackettype">DoublePacketType</a> & dest) const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[broadcastRhs](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#function-broadcastrhs)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-rhsscalar">RhsScalar</a> * b, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-rhspacket">RhsPacket</a> & b0, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-rhspacket">RhsPacket</a> & b1, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-rhspacket">RhsPacket</a> & b2, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-rhspacket">RhsPacket</a> & b3) |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[broadcastRhs](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#function-broadcastrhs)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-rhsscalar">RhsScalar</a> * b, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-doublepackettype">DoublePacketType</a> & b0, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-doublepackettype">DoublePacketType</a> & b1) |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[broadcastRhs](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#function-broadcastrhs)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-rhsscalar">RhsScalar</a> * b, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-rhsscalar">RhsScalar</a> & b0, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-rhsscalar">RhsScalar</a> & b1) |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[loadLhs](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#function-loadlhs)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-lhsscalar">LhsScalar</a> * a, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-lhspacket">LhsPacket</a> & dest) const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[loadLhsUnaligned](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#function-loadlhsunaligned)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-lhsscalar">LhsScalar</a> * a, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-lhspacket">LhsPacket</a> & dest) const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[madd](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#function-madd)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-lhspacket">LhsPacket</a> & a, const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-rhspacket">RhsPacket</a> & b, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-doublepackettype">DoublePacketType</a> & c, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-rhspacket">RhsPacket</a> & ) const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[madd](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#function-madd)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-lhspacket">LhsPacket</a> & a, const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-rhspacket">RhsPacket</a> & b, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-respacket">ResPacket</a> & c, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-rhspacket">RhsPacket</a> & ) const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[acc](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#function-acc)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-scalar">Scalar</a> & c, const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-scalar">Scalar</a> & alpha, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-scalar">Scalar</a> & r) const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[acc](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#function-acc)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-doublepackettype">DoublePacketType</a> & c, const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-respacket">ResPacket</a> & alpha, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-respacket">ResPacket</a> & r) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1conj__helper/">conj_helper</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-lhsscalar">LhsScalar</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#typedef-rhsscalar">RhsScalar</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#enumvalue-conjlhs">ConjLhs</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#enumvalue-conjrhs">ConjRhs</a> > | **[cj](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits_3_01std_1_1complex_3_01realscalar_01_4_00_01std_1/#variable-cj)**  |

## Detailed Description

```cpp
template <typename RealScalar ,
bool _ConjLhs,
bool _ConjRhs>
class Eigen::internal::gebp_traits< std::complex< RealScalar >, std::complex< RealScalar >, _ConjLhs, _ConjRhs >;
```

## Public Types Documentation

### enum @299

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| ConjLhs | _ConjLhs|   |
| ConjRhs | _ConjRhs|   |
| Vectorizable | packet_traits<RealScalar>::Vectorizable
                && packet_traits<Scalar>::Vectorizable|   |
| RealPacketSize | Vectorizable ? packet_traits<RealScalar>::size : 1|   |
| ResPacketSize | Vectorizable ? packet_traits<ResScalar>::size : 1|   |
| LhsPacketSize | Vectorizable ? packet_traits<LhsScalar>::size : 1|   |
| RhsPacketSize | Vectorizable ? packet_traits<RhsScalar>::size : 1|   |
| nr | 4|   |
| mr | ResPacketSize|   |
| LhsProgress | ResPacketSize|   |
| RhsProgress | 1|   |




### typedef Scalar

```cpp
typedef std::complex<RealScalar> Eigen::internal::gebp_traits< std::complex< RealScalar >, std::complex< RealScalar >, _ConjLhs, _ConjRhs >::Scalar;
```


### typedef LhsScalar

```cpp
typedef std::complex<RealScalar> Eigen::internal::gebp_traits< std::complex< RealScalar >, std::complex< RealScalar >, _ConjLhs, _ConjRhs >::LhsScalar;
```


### typedef RhsScalar

```cpp
typedef std::complex<RealScalar> Eigen::internal::gebp_traits< std::complex< RealScalar >, std::complex< RealScalar >, _ConjLhs, _ConjRhs >::RhsScalar;
```


### typedef ResScalar

```cpp
typedef std::complex<RealScalar> Eigen::internal::gebp_traits< std::complex< RealScalar >, std::complex< RealScalar >, _ConjLhs, _ConjRhs >::ResScalar;
```


### typedef RealPacket

```cpp
typedef packet_traits<RealScalar>::type Eigen::internal::gebp_traits< std::complex< RealScalar >, std::complex< RealScalar >, _ConjLhs, _ConjRhs >::RealPacket;
```


### typedef ScalarPacket

```cpp
typedef packet_traits<Scalar>::type Eigen::internal::gebp_traits< std::complex< RealScalar >, std::complex< RealScalar >, _ConjLhs, _ConjRhs >::ScalarPacket;
```


### typedef DoublePacketType

```cpp
typedef DoublePacket<RealPacket> Eigen::internal::gebp_traits< std::complex< RealScalar >, std::complex< RealScalar >, _ConjLhs, _ConjRhs >::DoublePacketType;
```


### typedef LhsPacket

```cpp
typedef conditional<Vectorizable,RealPacket,Scalar>::type Eigen::internal::gebp_traits< std::complex< RealScalar >, std::complex< RealScalar >, _ConjLhs, _ConjRhs >::LhsPacket;
```


### typedef RhsPacket

```cpp
typedef conditional<Vectorizable,DoublePacketType,Scalar>::type Eigen::internal::gebp_traits< std::complex< RealScalar >, std::complex< RealScalar >, _ConjLhs, _ConjRhs >::RhsPacket;
```


### typedef ResPacket

```cpp
typedef conditional<Vectorizable,ScalarPacket,Scalar>::type Eigen::internal::gebp_traits< std::complex< RealScalar >, std::complex< RealScalar >, _ConjLhs, _ConjRhs >::ResPacket;
```


### typedef AccPacket

```cpp
typedef conditional<Vectorizable,DoublePacketType,Scalar>::type Eigen::internal::gebp_traits< std::complex< RealScalar >, std::complex< RealScalar >, _ConjLhs, _ConjRhs >::AccPacket;
```


## Public Functions Documentation

### function initAcc

```cpp
inline EIGEN_STRONG_INLINE void initAcc(
    Scalar & p
)
```


### function initAcc

```cpp
inline EIGEN_STRONG_INLINE void initAcc(
    DoublePacketType & p
)
```


### function loadRhs

```cpp
inline EIGEN_STRONG_INLINE void loadRhs(
    const RhsScalar * b,
    ResPacket & dest
) const
```


### function loadRhs

```cpp
inline EIGEN_STRONG_INLINE void loadRhs(
    const RhsScalar * b,
    DoublePacketType & dest
) const
```


### function loadRhsQuad

```cpp
inline EIGEN_STRONG_INLINE void loadRhsQuad(
    const RhsScalar * b,
    ResPacket & dest
) const
```


### function loadRhsQuad

```cpp
inline EIGEN_STRONG_INLINE void loadRhsQuad(
    const RhsScalar * b,
    DoublePacketType & dest
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


### function broadcastRhs

```cpp
inline EIGEN_STRONG_INLINE void broadcastRhs(
    const RhsScalar * b,
    DoublePacketType & b0,
    DoublePacketType & b1
)
```


### function broadcastRhs

```cpp
inline EIGEN_STRONG_INLINE void broadcastRhs(
    const RhsScalar * b,
    RhsScalar & b0,
    RhsScalar & b1
)
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


### function madd

```cpp
inline EIGEN_STRONG_INLINE void madd(
    const LhsPacket & a,
    const RhsPacket & b,
    DoublePacketType & c,
    RhsPacket & 
) const
```


### function madd

```cpp
inline EIGEN_STRONG_INLINE void madd(
    const LhsPacket & a,
    const RhsPacket & b,
    ResPacket & c,
    RhsPacket & 
) const
```


### function acc

```cpp
inline EIGEN_STRONG_INLINE void acc(
    const Scalar & c,
    const Scalar & alpha,
    Scalar & r
) const
```


### function acc

```cpp
inline EIGEN_STRONG_INLINE void acc(
    const DoublePacketType & c,
    const ResPacket & alpha,
    ResPacket & r
) const
```


## Protected Attributes Documentation

### variable cj

```cpp
conj_helper< LhsScalar, RhsScalar, ConjLhs, ConjRhs > cj;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100