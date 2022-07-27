---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/GenericPacketMath.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/GenericPacketMath.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::default_packet_traits](http://example.org/classes/structeigen_1_1internal_1_1default__packet__traits/)**  |
| struct | **[Eigen::internal::packet_traits](http://example.org/classes/structeigen_1_1internal_1_1packet__traits/)**  |
| struct | **[Eigen::internal::packet_traits< const T >](http://example.org/classes/structeigen_1_1internal_1_1packet__traits_3_01const_01t_01_4/)**  |
| struct | **[Eigen::internal::type_casting_traits](http://example.org/classes/structeigen_1_1internal_1_1type__casting__traits/)**  |
| struct | **[Eigen::internal::palign_impl](http://example.org/classes/structeigen_1_1internal_1_1palign__impl/)**  |
| struct | **[Eigen::internal::PacketBlock](http://example.org/classes/structeigen_1_1internal_1_1packetblock/)**  |
| struct | **[Eigen::internal::Selector](http://example.org/classes/structeigen_1_1internal_1_1selector/)**  |

## Defines

|                | Name           |
| -------------- | -------------- |
|  | **[EIGEN_DEBUG_ALIGNED_LOAD](http://example.org/files/genericpacketmath_8h/#define-eigen-debug-aligned-load)**  |
|  | **[EIGEN_DEBUG_UNALIGNED_LOAD](http://example.org/files/genericpacketmath_8h/#define-eigen-debug-unaligned-load)**  |
|  | **[EIGEN_DEBUG_ALIGNED_STORE](http://example.org/files/genericpacketmath_8h/#define-eigen-debug-aligned-store)**  |
|  | **[EIGEN_DEBUG_UNALIGNED_STORE](http://example.org/files/genericpacketmath_8h/#define-eigen-debug-unaligned-store)**  |




## Macros Documentation

### define EIGEN_DEBUG_ALIGNED_LOAD

```cpp
#define EIGEN_DEBUG_ALIGNED_LOAD 
```


### define EIGEN_DEBUG_UNALIGNED_LOAD

```cpp
#define EIGEN_DEBUG_UNALIGNED_LOAD 
```


### define EIGEN_DEBUG_ALIGNED_STORE

```cpp
#define EIGEN_DEBUG_ALIGNED_STORE 
```


### define EIGEN_DEBUG_UNALIGNED_STORE

```cpp
#define EIGEN_DEBUG_UNALIGNED_STORE 
```


## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2008 Gael Guennebaud <gael.guennebaud@inria.fr>
// Copyright (C) 2006-2008 Benoit Jacob <jacob.benoit.1@gmail.com>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_GENERIC_PACKET_MATH_H
#define EIGEN_GENERIC_PACKET_MATH_H

namespace Eigen {

namespace internal {

#ifndef EIGEN_DEBUG_ALIGNED_LOAD
#define EIGEN_DEBUG_ALIGNED_LOAD
#endif

#ifndef EIGEN_DEBUG_UNALIGNED_LOAD
#define EIGEN_DEBUG_UNALIGNED_LOAD
#endif

#ifndef EIGEN_DEBUG_ALIGNED_STORE
#define EIGEN_DEBUG_ALIGNED_STORE
#endif

#ifndef EIGEN_DEBUG_UNALIGNED_STORE
#define EIGEN_DEBUG_UNALIGNED_STORE
#endif

struct default_packet_traits
{
  enum {
    HasHalfPacket = 0,

    HasAdd    = 1,
    HasSub    = 1,
    HasMul    = 1,
    HasNegate = 1,
    HasAbs    = 1,
    HasArg    = 0,
    HasAbs2   = 1,
    HasMin    = 1,
    HasMax    = 1,
    HasConj   = 1,
    HasSetLinear = 1,
    HasBlend  = 0,

    HasDiv    = 0,
    HasSqrt   = 0,
    HasRsqrt  = 0,
    HasExp    = 0,
    HasLog    = 0,
    HasLog1p  = 0,
    HasLog10  = 0,
    HasPow    = 0,

    HasSin    = 0,
    HasCos    = 0,
    HasTan    = 0,
    HasASin   = 0,
    HasACos   = 0,
    HasATan   = 0,
    HasSinh   = 0,
    HasCosh   = 0,
    HasTanh   = 0,
    HasLGamma = 0,
    HasDiGamma = 0,
    HasZeta = 0,
    HasPolygamma = 0,
    HasErf = 0,
    HasErfc = 0,
    HasIGamma = 0,
    HasIGammac = 0,
    HasBetaInc = 0,

    HasRound  = 0,
    HasFloor  = 0,
    HasCeil   = 0,

    HasSign   = 0
  };
};

template<typename T> struct packet_traits : default_packet_traits
{
  typedef T type;
  typedef T half;
  enum {
    Vectorizable = 0,
    size = 1,
    AlignedOnScalar = 0,
    HasHalfPacket = 0
  };
  enum {
    HasAdd    = 0,
    HasSub    = 0,
    HasMul    = 0,
    HasNegate = 0,
    HasAbs    = 0,
    HasAbs2   = 0,
    HasMin    = 0,
    HasMax    = 0,
    HasConj   = 0,
    HasSetLinear = 0
  };
};

template<typename T> struct packet_traits<const T> : packet_traits<T> { };

template <typename Src, typename Tgt> struct type_casting_traits {
  enum {
    VectorizedCast = 0,
    SrcCoeffRatio = 1,
    TgtCoeffRatio = 1
  };
};


template <typename SrcPacket, typename TgtPacket>
EIGEN_DEVICE_FUNC inline TgtPacket
pcast(const SrcPacket& a) {
  return static_cast<TgtPacket>(a);
}
template <typename SrcPacket, typename TgtPacket>
EIGEN_DEVICE_FUNC inline TgtPacket
pcast(const SrcPacket& a, const SrcPacket& /*b*/) {
  return static_cast<TgtPacket>(a);
}

template <typename SrcPacket, typename TgtPacket>
EIGEN_DEVICE_FUNC inline TgtPacket
pcast(const SrcPacket& a, const SrcPacket& /*b*/, const SrcPacket& /*c*/, const SrcPacket& /*d*/) {
  return static_cast<TgtPacket>(a);
}

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
padd(const Packet& a,
        const Packet& b) { return a+b; }

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
psub(const Packet& a,
        const Packet& b) { return a-b; }

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
pnegate(const Packet& a) { return -a; }

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
pconj(const Packet& a) { return numext::conj(a); }

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
pmul(const Packet& a,
        const Packet& b) { return a*b; }

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
pdiv(const Packet& a,
        const Packet& b) { return a/b; }

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
pmin(const Packet& a,
        const Packet& b) { return numext::mini(a, b); }

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
pmax(const Packet& a,
        const Packet& b) { return numext::maxi(a, b); }

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
pabs(const Packet& a) { using std::abs; return abs(a); }

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
parg(const Packet& a) { using numext::arg; return arg(a); }

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
pand(const Packet& a, const Packet& b) { return a & b; }

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
por(const Packet& a, const Packet& b) { return a | b; }

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
pxor(const Packet& a, const Packet& b) { return a ^ b; }

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
pandnot(const Packet& a, const Packet& b) { return a & (!b); }

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
pload(const typename unpacket_traits<Packet>::type* from) { return *from; }

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
ploadu(const typename unpacket_traits<Packet>::type* from) { return *from; }

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
pset1(const typename unpacket_traits<Packet>::type& a) { return a; }

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
pload1(const typename unpacket_traits<Packet>::type  *a) { return pset1<Packet>(*a); }

template<typename Packet> EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Packet
ploaddup(const typename unpacket_traits<Packet>::type* from) { return *from; }

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
ploadquad(const typename unpacket_traits<Packet>::type* from)
{ return pload1<Packet>(from); }

template<typename Packet> EIGEN_DEVICE_FUNC
inline void pbroadcast4(const typename unpacket_traits<Packet>::type *a,
                        Packet& a0, Packet& a1, Packet& a2, Packet& a3)
{
  a0 = pload1<Packet>(a+0);
  a1 = pload1<Packet>(a+1);
  a2 = pload1<Packet>(a+2);
  a3 = pload1<Packet>(a+3);
}

template<typename Packet> EIGEN_DEVICE_FUNC
inline void pbroadcast2(const typename unpacket_traits<Packet>::type *a,
                        Packet& a0, Packet& a1)
{
  a0 = pload1<Packet>(a+0);
  a1 = pload1<Packet>(a+1);
}

template<typename Packet> EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Packet
plset(const typename unpacket_traits<Packet>::type& a) { return a; }

template<typename Scalar, typename Packet> EIGEN_DEVICE_FUNC inline void pstore(Scalar* to, const Packet& from)
{ (*to) = from; }

template<typename Scalar, typename Packet> EIGEN_DEVICE_FUNC inline void pstoreu(Scalar* to, const Packet& from)
{  (*to) = from; }

 template<typename Scalar, typename Packet> EIGEN_DEVICE_FUNC inline Packet pgather(const Scalar* from, Index /*stride*/)
 { return ploadu<Packet>(from); }

 template<typename Scalar, typename Packet> EIGEN_DEVICE_FUNC inline void pscatter(Scalar* to, const Packet& from, Index /*stride*/)
 { pstore(to, from); }

template<typename Scalar> EIGEN_DEVICE_FUNC inline void prefetch(const Scalar* addr)
{
#ifdef __CUDA_ARCH__
#if defined(__LP64__)
  // 64-bit pointer operand constraint for inlined asm
  asm(" prefetch.L1 [ %1 ];" : "=l"(addr) : "l"(addr));
#else
  // 32-bit pointer operand constraint for inlined asm
  asm(" prefetch.L1 [ %1 ];" : "=r"(addr) : "r"(addr));
#endif
#elif (!EIGEN_COMP_MSVC) && (EIGEN_COMP_GNUC || EIGEN_COMP_CLANG || EIGEN_COMP_ICC)
  __builtin_prefetch(addr);
#endif
}

template<typename Packet> EIGEN_DEVICE_FUNC inline typename unpacket_traits<Packet>::type pfirst(const Packet& a)
{ return a; }

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
preduxp(const Packet* vecs) { return vecs[0]; }

template<typename Packet> EIGEN_DEVICE_FUNC inline typename unpacket_traits<Packet>::type predux(const Packet& a)
{ return a; }

template<typename Packet> EIGEN_DEVICE_FUNC inline
typename conditional<(unpacket_traits<Packet>::size%8)==0,typename unpacket_traits<Packet>::half,Packet>::type
predux_downto4(const Packet& a)
{ return a; }

template<typename Packet> EIGEN_DEVICE_FUNC inline typename unpacket_traits<Packet>::type predux_mul(const Packet& a)
{ return a; }

template<typename Packet> EIGEN_DEVICE_FUNC inline typename unpacket_traits<Packet>::type predux_min(const Packet& a)
{ return a; }

template<typename Packet> EIGEN_DEVICE_FUNC inline typename unpacket_traits<Packet>::type predux_max(const Packet& a)
{ return a; }

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet preverse(const Packet& a)
{ return a; }

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet pcplxflip(const Packet& a)
{
  // FIXME: uncomment the following in case we drop the internal imag and real functions.
//   using std::imag;
//   using std::real;
  return Packet(imag(a),real(a));
}

/**************************
* Special math functions
***************************/

template<typename Packet> EIGEN_DECLARE_FUNCTION_ALLOWING_MULTIPLE_DEFINITIONS
Packet psin(const Packet& a) { using std::sin; return sin(a); }

template<typename Packet> EIGEN_DECLARE_FUNCTION_ALLOWING_MULTIPLE_DEFINITIONS
Packet pcos(const Packet& a) { using std::cos; return cos(a); }

template<typename Packet> EIGEN_DECLARE_FUNCTION_ALLOWING_MULTIPLE_DEFINITIONS
Packet ptan(const Packet& a) { using std::tan; return tan(a); }

template<typename Packet> EIGEN_DECLARE_FUNCTION_ALLOWING_MULTIPLE_DEFINITIONS
Packet pasin(const Packet& a) { using std::asin; return asin(a); }

template<typename Packet> EIGEN_DECLARE_FUNCTION_ALLOWING_MULTIPLE_DEFINITIONS
Packet pacos(const Packet& a) { using std::acos; return acos(a); }

template<typename Packet> EIGEN_DECLARE_FUNCTION_ALLOWING_MULTIPLE_DEFINITIONS
Packet patan(const Packet& a) { using std::atan; return atan(a); }

template<typename Packet> EIGEN_DECLARE_FUNCTION_ALLOWING_MULTIPLE_DEFINITIONS
Packet psinh(const Packet& a) { using std::sinh; return sinh(a); }

template<typename Packet> EIGEN_DECLARE_FUNCTION_ALLOWING_MULTIPLE_DEFINITIONS
Packet pcosh(const Packet& a) { using std::cosh; return cosh(a); }

template<typename Packet> EIGEN_DECLARE_FUNCTION_ALLOWING_MULTIPLE_DEFINITIONS
Packet ptanh(const Packet& a) { using std::tanh; return tanh(a); }

template<typename Packet> EIGEN_DECLARE_FUNCTION_ALLOWING_MULTIPLE_DEFINITIONS
Packet pexp(const Packet& a) { using std::exp; return exp(a); }

template<typename Packet> EIGEN_DECLARE_FUNCTION_ALLOWING_MULTIPLE_DEFINITIONS
Packet plog(const Packet& a) { using std::log; return log(a); }

template<typename Packet> EIGEN_DECLARE_FUNCTION_ALLOWING_MULTIPLE_DEFINITIONS
Packet plog1p(const Packet& a) { return numext::log1p(a); }

template<typename Packet> EIGEN_DECLARE_FUNCTION_ALLOWING_MULTIPLE_DEFINITIONS
Packet plog10(const Packet& a) { using std::log10; return log10(a); }

template<typename Packet> EIGEN_DECLARE_FUNCTION_ALLOWING_MULTIPLE_DEFINITIONS
Packet psqrt(const Packet& a) { using std::sqrt; return sqrt(a); }

template<typename Packet> EIGEN_DECLARE_FUNCTION_ALLOWING_MULTIPLE_DEFINITIONS
Packet prsqrt(const Packet& a) {
  return pdiv(pset1<Packet>(1), psqrt(a));
}

template<typename Packet> EIGEN_DECLARE_FUNCTION_ALLOWING_MULTIPLE_DEFINITIONS
Packet pround(const Packet& a) { using numext::round; return round(a); }

template<typename Packet> EIGEN_DECLARE_FUNCTION_ALLOWING_MULTIPLE_DEFINITIONS
Packet pfloor(const Packet& a) { using numext::floor; return floor(a); }

template<typename Packet> EIGEN_DECLARE_FUNCTION_ALLOWING_MULTIPLE_DEFINITIONS
Packet pceil(const Packet& a) { using numext::ceil; return ceil(a); }

/***************************************************************************
* The following functions might not have to be overwritten for vectorized types
***************************************************************************/

// NOTE: this function must really be templated on the packet type (think about different packet types for the same scalar type)
template<typename Packet>
inline void pstore1(typename unpacket_traits<Packet>::type* to, const typename unpacket_traits<Packet>::type& a)
{
  pstore(to, pset1<Packet>(a));
}

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
pmadd(const Packet&  a,
         const Packet&  b,
         const Packet&  c)
{ return padd(pmul(a, b),c); }

template<typename Packet, int Alignment>
EIGEN_DEVICE_FUNC EIGEN_ALWAYS_INLINE Packet ploadt(const typename unpacket_traits<Packet>::type* from)
{
  if(Alignment >= unpacket_traits<Packet>::alignment)
    return pload<Packet>(from);
  else
    return ploadu<Packet>(from);
}

template<typename Scalar, typename Packet, int Alignment>
EIGEN_DEVICE_FUNC EIGEN_ALWAYS_INLINE void pstoret(Scalar* to, const Packet& from)
{
  if(Alignment >= unpacket_traits<Packet>::alignment)
    pstore(to, from);
  else
    pstoreu(to, from);
}

template<typename Packet, int LoadMode>
EIGEN_DEVICE_FUNC EIGEN_ALWAYS_INLINE Packet ploadt_ro(const typename unpacket_traits<Packet>::type* from)
{
  return ploadt<Packet, LoadMode>(from);
}

template<int Offset,typename PacketType>
struct palign_impl
{
  // by default data are aligned, so there is nothing to be done :)
  static inline void run(PacketType&, const PacketType&) {}
};

template<int Offset,typename PacketType>
inline void palign(PacketType& first, const PacketType& second)
{
  palign_impl<Offset,PacketType>::run(first,second);
}

/***************************************************************************
* Fast complex products (GCC generates a function call which is very slow)
***************************************************************************/

// Eigen+CUDA does not support complexes.
#ifndef __CUDACC__

template<> inline std::complex<float> pmul(const std::complex<float>& a, const std::complex<float>& b)
{ return std::complex<float>(real(a)*real(b) - imag(a)*imag(b), imag(a)*real(b) + real(a)*imag(b)); }

template<> inline std::complex<double> pmul(const std::complex<double>& a, const std::complex<double>& b)
{ return std::complex<double>(real(a)*real(b) - imag(a)*imag(b), imag(a)*real(b) + real(a)*imag(b)); }

#endif


/***************************************************************************
 * PacketBlock, that is a collection of N packets where the number of words
 * in the packet is a multiple of N.
***************************************************************************/
template <typename Packet,int N=unpacket_traits<Packet>::size> struct PacketBlock {
  Packet packet[N];
};

template<typename Packet> EIGEN_DEVICE_FUNC inline void
ptranspose(PacketBlock<Packet,1>& /*kernel*/) {
  // Nothing to do in the scalar case, i.e. a 1x1 matrix.
}

/***************************************************************************
 * Selector, i.e. vector of N boolean values used to select (i.e. blend)
 * words from 2 packets.
***************************************************************************/
template <size_t N> struct Selector {
  bool select[N];
};

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
pblend(const Selector<unpacket_traits<Packet>::size>& ifPacket, const Packet& thenPacket, const Packet& elsePacket) {
  return ifPacket.select[0] ? thenPacket : elsePacket;
}

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
pinsertfirst(const Packet& a, typename unpacket_traits<Packet>::type b)
{
  // Default implementation based on pblend.
  // It must be specialized for higher performance.
  Selector<unpacket_traits<Packet>::size> mask;
  mask.select[0] = true;
  // This for loop should be optimized away by the compiler.
  for(Index i=1; i<unpacket_traits<Packet>::size; ++i)
    mask.select[i] = false;
  return pblend(mask, pset1<Packet>(b), a);
}

template<typename Packet> EIGEN_DEVICE_FUNC inline Packet
pinsertlast(const Packet& a, typename unpacket_traits<Packet>::type b)
{
  // Default implementation based on pblend.
  // It must be specialized for higher performance.
  Selector<unpacket_traits<Packet>::size> mask;
  // This for loop should be optimized away by the compiler.
  for(Index i=0; i<unpacket_traits<Packet>::size-1; ++i)
    mask.select[i] = false;
  mask.select[unpacket_traits<Packet>::size-1] = true;
  return pblend(mask, pset1<Packet>(b), a);
}

} // end namespace internal

} // end namespace Eigen

#endif // EIGEN_GENERIC_PACKET_MATH_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
