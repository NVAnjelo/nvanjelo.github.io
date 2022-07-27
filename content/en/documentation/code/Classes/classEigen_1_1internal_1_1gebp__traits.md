---

title: "Eigen::internal::gebp_traits"

---

# Eigen::internal::gebp_traits



 [More...](#detailed-description)


`#include <GeneralBlockPanelKernel.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@297](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#enum-@297)** { ConjLhs = _ConjLhs, ConjRhs = _ConjRhs, Vectorizable = packet_traits<LhsScalar>::Vectorizable && packet_traits<RhsScalar>::Vectorizable, LhsPacketSize = Vectorizable ? packet_traits<LhsScalar>::size : 1, RhsPacketSize = Vectorizable ? packet_traits<RhsScalar>::size : 1, ResPacketSize = Vectorizable ? packet_traits<ResScalar>::size : 1, NumberOfRegisters = EIGEN_ARCH_DEFAULT_NUMBER_OF_REGISTERS, nr = 4, default_mr = (EIGEN_PLAIN_ENUM_MIN(16,NumberOfRegisters)/2/nr)*LhsPacketSize, mr = default_mr, LhsProgress = LhsPacketSize, RhsProgress = 1} |
| typedef _LhsScalar | **[LhsScalar](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-lhsscalar)**  |
| typedef _RhsScalar | **[RhsScalar](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-rhsscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1scalarbinaryoptraits/">ScalarBinaryOpTraits</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-lhsscalar">LhsScalar</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-rhsscalar">RhsScalar</a> >::ReturnType | **[ResScalar](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-resscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">packet_traits</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-lhsscalar">LhsScalar</a> >::type | **[_LhsPacket](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef--lhspacket)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">packet_traits</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-rhsscalar">RhsScalar</a> >::type | **[_RhsPacket](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef--rhspacket)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">packet_traits</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-resscalar">ResScalar</a> >::type | **[_ResPacket](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef--respacket)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#enumvalue-vectorizable">Vectorizable</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef--lhspacket">_LhsPacket</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-lhsscalar">LhsScalar</a> >::type | **[LhsPacket](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-lhspacket)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#enumvalue-vectorizable">Vectorizable</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef--rhspacket">_RhsPacket</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-rhsscalar">RhsScalar</a> >::type | **[RhsPacket](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-rhspacket)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#enumvalue-vectorizable">Vectorizable</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef--respacket">_ResPacket</a>, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-resscalar">ResScalar</a> >::type | **[ResPacket](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-respacket)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-respacket">ResPacket</a> | **[AccPacket](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-accpacket)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[initAcc](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#function-initacc)**(<a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-accpacket">AccPacket</a> & p) |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[broadcastRhs](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#function-broadcastrhs)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-rhsscalar">RhsScalar</a> * b, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-rhspacket">RhsPacket</a> & b0, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-rhspacket">RhsPacket</a> & b1, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-rhspacket">RhsPacket</a> & b2, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-rhspacket">RhsPacket</a> & b3) |
| template <typename RhsPacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[loadRhs](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#function-loadrhs)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-rhsscalar">RhsScalar</a> * b, RhsPacketType & dest) const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[loadRhsQuad](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#function-loadrhsquad)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-rhsscalar">RhsScalar</a> * b, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-rhspacket">RhsPacket</a> & dest) const |
| template <typename LhsPacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[loadLhs](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#function-loadlhs)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-lhsscalar">LhsScalar</a> * a, LhsPacketType & dest) const |
| template <typename LhsPacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[loadLhsUnaligned](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#function-loadlhsunaligned)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-lhsscalar">LhsScalar</a> * a, LhsPacketType & dest) const |
| template <typename LhsPacketType ,typename RhsPacketType ,typename AccPacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[madd](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#function-madd)**(const LhsPacketType & a, const RhsPacketType & b, AccPacketType & c, AccPacketType & tmp) const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[acc](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#function-acc)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-accpacket">AccPacket</a> & c, const <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-respacket">ResPacket</a> & alpha, <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-respacket">ResPacket</a> & r) const |
| template <typename ResPacketHalf \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[acc](http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#function-acc)**(const ResPacketHalf & c, const ResPacketHalf & alpha, ResPacketHalf & r) const |

## Detailed Description

```cpp
template <typename _LhsScalar ,
typename _RhsScalar ,
bool _ConjLhs,
bool _ConjRhs>
class Eigen::internal::gebp_traits;
```

## Public Types Documentation

### enum @297

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| ConjLhs | _ConjLhs|   |
| ConjRhs | _ConjRhs|   |
| Vectorizable | packet_traits<LhsScalar>::Vectorizable && packet_traits<RhsScalar>::Vectorizable|   |
| LhsPacketSize | Vectorizable ? packet_traits<LhsScalar>::size : 1|   |
| RhsPacketSize | Vectorizable ? packet_traits<RhsScalar>::size : 1|   |
| ResPacketSize | Vectorizable ? packet_traits<ResScalar>::size : 1|   |
| NumberOfRegisters | EIGEN_ARCH_DEFAULT_NUMBER_OF_REGISTERS|   |
| nr | 4|   |
| default_mr | (EIGEN_PLAIN_ENUM_MIN(16,NumberOfRegisters)/2/nr)*LhsPacketSize|   |
| mr | default_mr|   |
| LhsProgress | LhsPacketSize|   |
| RhsProgress | 1|   |




### typedef LhsScalar

```cpp
typedef _LhsScalar Eigen::internal::gebp_traits< _LhsScalar, _RhsScalar, _ConjLhs, _ConjRhs >::LhsScalar;
```


### typedef RhsScalar

```cpp
typedef _RhsScalar Eigen::internal::gebp_traits< _LhsScalar, _RhsScalar, _ConjLhs, _ConjRhs >::RhsScalar;
```


### typedef ResScalar

```cpp
typedef ScalarBinaryOpTraits<LhsScalar,RhsScalar>::ReturnType Eigen::internal::gebp_traits< _LhsScalar, _RhsScalar, _ConjLhs, _ConjRhs >::ResScalar;
```


### typedef _LhsPacket

```cpp
typedef packet_traits<LhsScalar>::type Eigen::internal::gebp_traits< _LhsScalar, _RhsScalar, _ConjLhs, _ConjRhs >::_LhsPacket;
```


### typedef _RhsPacket

```cpp
typedef packet_traits<RhsScalar>::type Eigen::internal::gebp_traits< _LhsScalar, _RhsScalar, _ConjLhs, _ConjRhs >::_RhsPacket;
```


### typedef _ResPacket

```cpp
typedef packet_traits<ResScalar>::type Eigen::internal::gebp_traits< _LhsScalar, _RhsScalar, _ConjLhs, _ConjRhs >::_ResPacket;
```


### typedef LhsPacket

```cpp
typedef conditional<Vectorizable,_LhsPacket,LhsScalar>::type Eigen::internal::gebp_traits< _LhsScalar, _RhsScalar, _ConjLhs, _ConjRhs >::LhsPacket;
```


### typedef RhsPacket

```cpp
typedef conditional<Vectorizable,_RhsPacket,RhsScalar>::type Eigen::internal::gebp_traits< _LhsScalar, _RhsScalar, _ConjLhs, _ConjRhs >::RhsPacket;
```


### typedef ResPacket

```cpp
typedef conditional<Vectorizable,_ResPacket,ResScalar>::type Eigen::internal::gebp_traits< _LhsScalar, _RhsScalar, _ConjLhs, _ConjRhs >::ResPacket;
```


### typedef AccPacket

```cpp
typedef ResPacket Eigen::internal::gebp_traits< _LhsScalar, _RhsScalar, _ConjLhs, _ConjRhs >::AccPacket;
```


## Public Functions Documentation

### function initAcc

```cpp
inline EIGEN_STRONG_INLINE void initAcc(
    AccPacket & p
)
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


### function loadRhs

```cpp
template <typename RhsPacketType >
inline EIGEN_STRONG_INLINE void loadRhs(
    const RhsScalar * b,
    RhsPacketType & dest
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
template <typename LhsPacketType >
inline EIGEN_STRONG_INLINE void loadLhs(
    const LhsScalar * a,
    LhsPacketType & dest
) const
```


### function loadLhsUnaligned

```cpp
template <typename LhsPacketType >
inline EIGEN_STRONG_INLINE void loadLhsUnaligned(
    const LhsScalar * a,
    LhsPacketType & dest
) const
```


### function madd

```cpp
template <typename LhsPacketType ,
typename RhsPacketType ,
typename AccPacketType >
inline EIGEN_STRONG_INLINE void madd(
    const LhsPacketType & a,
    const RhsPacketType & b,
    AccPacketType & c,
    AccPacketType & tmp
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


### function acc

```cpp
template <typename ResPacketHalf >
inline EIGEN_STRONG_INLINE void acc(
    const ResPacketHalf & c,
    const ResPacketHalf & alpha,
    ResPacketHalf & r
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100