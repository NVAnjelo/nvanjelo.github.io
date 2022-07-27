---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/functors/AssignmentFunctors.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/functors/AssignmentFunctors.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::assign_op](http://example.org/classes/structeigen_1_1internal_1_1assign__op/)**  |
| struct | **[Eigen::internal::assign_op< DstScalar, void >](http://example.org/classes/structeigen_1_1internal_1_1assign__op_3_01dstscalar_00_01void_01_4/)**  |
| struct | **[Eigen::internal::functor_traits< assign_op< DstScalar, SrcScalar > >](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01assign__op_3_01dstscalar_00_01srcscalar_01_4_01_4/)**  |
| struct | **[Eigen::internal::add_assign_op](http://example.org/classes/structeigen_1_1internal_1_1add__assign__op/)**  |
| struct | **[Eigen::internal::functor_traits< add_assign_op< DstScalar, SrcScalar > >](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01add__assign__op_3_01dstscalar_00_01srcscalar_01_4_01_4/)**  |
| struct | **[Eigen::internal::sub_assign_op](http://example.org/classes/structeigen_1_1internal_1_1sub__assign__op/)**  |
| struct | **[Eigen::internal::functor_traits< sub_assign_op< DstScalar, SrcScalar > >](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01sub__assign__op_3_01dstscalar_00_01srcscalar_01_4_01_4/)**  |
| struct | **[Eigen::internal::mul_assign_op](http://example.org/classes/structeigen_1_1internal_1_1mul__assign__op/)**  |
| struct | **[Eigen::internal::functor_traits< mul_assign_op< DstScalar, SrcScalar > >](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01mul__assign__op_3_01dstscalar_00_01srcscalar_01_4_01_4/)**  |
| struct | **[Eigen::internal::div_assign_op](http://example.org/classes/structeigen_1_1internal_1_1div__assign__op/)**  |
| struct | **[Eigen::internal::functor_traits< div_assign_op< DstScalar, SrcScalar > >](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01div__assign__op_3_01dstscalar_00_01srcscalar_01_4_01_4/)**  |
| struct | **[Eigen::internal::swap_assign_op](http://example.org/classes/structeigen_1_1internal_1_1swap__assign__op/)**  |
| struct | **[Eigen::internal::functor_traits< swap_assign_op< Scalar > >](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01swap__assign__op_3_01scalar_01_4_01_4/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2008-2010 Gael Guennebaud <gael.guennebaud@inria.fr>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_ASSIGNMENT_FUNCTORS_H
#define EIGEN_ASSIGNMENT_FUNCTORS_H

namespace Eigen {

namespace internal {
  
template<typename DstScalar,typename SrcScalar> struct assign_op {

  EIGEN_EMPTY_STRUCT_CTOR(assign_op)
  EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void assignCoeff(DstScalar& a, const SrcScalar& b) const { a = b; }
  
  template<int Alignment, typename Packet>
  EIGEN_STRONG_INLINE void assignPacket(DstScalar* a, const Packet& b) const
  { internal::pstoret<DstScalar,Packet,Alignment>(a,b); }
};

// Empty overload for void type (used by PermutationMatrix)
template<typename DstScalar> struct assign_op<DstScalar,void> {};

template<typename DstScalar,typename SrcScalar>
struct functor_traits<assign_op<DstScalar,SrcScalar> > {
  enum {
    Cost = NumTraits<DstScalar>::ReadCost,
    PacketAccess = is_same<DstScalar,SrcScalar>::value && packet_traits<DstScalar>::Vectorizable && packet_traits<SrcScalar>::Vectorizable
  };
};

template<typename DstScalar,typename SrcScalar> struct add_assign_op {

  EIGEN_EMPTY_STRUCT_CTOR(add_assign_op)
  EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void assignCoeff(DstScalar& a, const SrcScalar& b) const { a += b; }
  
  template<int Alignment, typename Packet>
  EIGEN_STRONG_INLINE void assignPacket(DstScalar* a, const Packet& b) const
  { internal::pstoret<DstScalar,Packet,Alignment>(a,internal::padd(internal::ploadt<Packet,Alignment>(a),b)); }
};
template<typename DstScalar,typename SrcScalar>
struct functor_traits<add_assign_op<DstScalar,SrcScalar> > {
  enum {
    Cost = NumTraits<DstScalar>::ReadCost + NumTraits<DstScalar>::AddCost,
    PacketAccess = is_same<DstScalar,SrcScalar>::value && packet_traits<DstScalar>::HasAdd
  };
};

template<typename DstScalar,typename SrcScalar> struct sub_assign_op {

  EIGEN_EMPTY_STRUCT_CTOR(sub_assign_op)
  EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void assignCoeff(DstScalar& a, const SrcScalar& b) const { a -= b; }
  
  template<int Alignment, typename Packet>
  EIGEN_STRONG_INLINE void assignPacket(DstScalar* a, const Packet& b) const
  { internal::pstoret<DstScalar,Packet,Alignment>(a,internal::psub(internal::ploadt<Packet,Alignment>(a),b)); }
};
template<typename DstScalar,typename SrcScalar>
struct functor_traits<sub_assign_op<DstScalar,SrcScalar> > {
  enum {
    Cost = NumTraits<DstScalar>::ReadCost + NumTraits<DstScalar>::AddCost,
    PacketAccess = is_same<DstScalar,SrcScalar>::value && packet_traits<DstScalar>::HasSub
  };
};

template<typename DstScalar, typename SrcScalar=DstScalar>
struct mul_assign_op {

  EIGEN_EMPTY_STRUCT_CTOR(mul_assign_op)
  EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void assignCoeff(DstScalar& a, const SrcScalar& b) const { a *= b; }
  
  template<int Alignment, typename Packet>
  EIGEN_STRONG_INLINE void assignPacket(DstScalar* a, const Packet& b) const
  { internal::pstoret<DstScalar,Packet,Alignment>(a,internal::pmul(internal::ploadt<Packet,Alignment>(a),b)); }
};
template<typename DstScalar, typename SrcScalar>
struct functor_traits<mul_assign_op<DstScalar,SrcScalar> > {
  enum {
    Cost = NumTraits<DstScalar>::ReadCost + NumTraits<DstScalar>::MulCost,
    PacketAccess = is_same<DstScalar,SrcScalar>::value && packet_traits<DstScalar>::HasMul
  };
};

template<typename DstScalar, typename SrcScalar=DstScalar> struct div_assign_op {

  EIGEN_EMPTY_STRUCT_CTOR(div_assign_op)
  EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void assignCoeff(DstScalar& a, const SrcScalar& b) const { a /= b; }
  
  template<int Alignment, typename Packet>
  EIGEN_STRONG_INLINE void assignPacket(DstScalar* a, const Packet& b) const
  { internal::pstoret<DstScalar,Packet,Alignment>(a,internal::pdiv(internal::ploadt<Packet,Alignment>(a),b)); }
};
template<typename DstScalar, typename SrcScalar>
struct functor_traits<div_assign_op<DstScalar,SrcScalar> > {
  enum {
    Cost = NumTraits<DstScalar>::ReadCost + NumTraits<DstScalar>::MulCost,
    PacketAccess = is_same<DstScalar,SrcScalar>::value && packet_traits<DstScalar>::HasDiv
  };
};

template<typename Scalar> struct swap_assign_op {

  EIGEN_EMPTY_STRUCT_CTOR(swap_assign_op)
  EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void assignCoeff(Scalar& a, const Scalar& b) const
  {
#ifdef __CUDACC__
    // FIXME is there some kind of cuda::swap?
    Scalar t=b; const_cast<Scalar&>(b)=a; a=t;
#else
    using std::swap;
    swap(a,const_cast<Scalar&>(b));
#endif
  }
};
template<typename Scalar>
struct functor_traits<swap_assign_op<Scalar> > {
  enum {
    Cost = 3 * NumTraits<Scalar>::ReadCost,
    PacketAccess = packet_traits<Scalar>::Vectorizable
  };
};

} // namespace internal

} // namespace Eigen

#endif // EIGEN_ASSIGNMENT_FUNCTORS_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
