---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/DenseCoeffsBase.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/DenseCoeffsBase.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::add_const_on_value_type_if_arithmetic](http://example.org/classes/structeigen_1_1internal_1_1add__const__on__value__type__if__arithmetic/)**  |
| class | **[Eigen::DenseCoeffsBase< Derived, ReadOnlyAccessors >](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/)** <br>Base class providing read-only coefficient access to matrices and arrays.  |
| class | **[Eigen::DenseCoeffsBase< Derived, WriteAccessors >](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/)** <br>Base class providing read/write coefficient access to matrices and arrays.  |
| class | **[Eigen::DenseCoeffsBase< Derived, DirectAccessors >](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/)** <br>Base class providing direct read-only coefficient access to matrices and arrays.  |
| class | **[Eigen::DenseCoeffsBase< Derived, DirectWriteAccessors >](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directwriteaccessors_01_4/)** <br>Base class providing direct read/write coefficient access to matrices and arrays.  |
| struct | **[Eigen::internal::first_aligned_impl](http://example.org/classes/structeigen_1_1internal_1_1first__aligned__impl/)**  |
| struct | **[Eigen::internal::first_aligned_impl< Alignment, Derived, false >](http://example.org/classes/structeigen_1_1internal_1_1first__aligned__impl_3_01alignment_00_01derived_00_01false_01_4/)**  |
| struct | **[Eigen::internal::inner_stride_at_compile_time](http://example.org/classes/structeigen_1_1internal_1_1inner__stride__at__compile__time/)**  |
| struct | **[Eigen::internal::inner_stride_at_compile_time< Derived, false >](http://example.org/classes/structeigen_1_1internal_1_1inner__stride__at__compile__time_3_01derived_00_01false_01_4/)**  |
| struct | **[Eigen::internal::outer_stride_at_compile_time](http://example.org/classes/structeigen_1_1internal_1_1outer__stride__at__compile__time/)**  |
| struct | **[Eigen::internal::outer_stride_at_compile_time< Derived, false >](http://example.org/classes/structeigen_1_1internal_1_1outer__stride__at__compile__time_3_01derived_00_01false_01_4/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2006-2010 Benoit Jacob <jacob.benoit.1@gmail.com>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_DENSECOEFFSBASE_H
#define EIGEN_DENSECOEFFSBASE_H

namespace Eigen {

namespace internal {
template<typename T> struct add_const_on_value_type_if_arithmetic
{
  typedef typename conditional<is_arithmetic<T>::value, T, typename add_const_on_value_type<T>::type>::type type;
};
}

template<typename Derived>
class DenseCoeffsBase<Derived,ReadOnlyAccessors> : public EigenBase<Derived>
{
  public:
    typedef typename internal::traits<Derived>::StorageKind StorageKind;
    typedef typename internal::traits<Derived>::Scalar Scalar;
    typedef typename internal::packet_traits<Scalar>::type PacketScalar;

    // Explanation for this CoeffReturnType typedef.
    // - This is the return type of the coeff() method.
    // - The LvalueBit means exactly that we can offer a coeffRef() method, which means exactly that we can get references
    // to coeffs, which means exactly that we can have coeff() return a const reference (as opposed to returning a value).
    // - The is_artihmetic check is required since "const int", "const double", etc. will cause warnings on some systems
    // while the declaration of "const T", where T is a non arithmetic type does not. Always returning "const Scalar&" is
    // not possible, since the underlying expressions might not offer a valid address the reference could be referring to.
    typedef typename internal::conditional<bool(internal::traits<Derived>::Flags&LvalueBit),
                         const Scalar&,
                         typename internal::conditional<internal::is_arithmetic<Scalar>::value, Scalar, const Scalar>::type
                     >::type CoeffReturnType;

    typedef typename internal::add_const_on_value_type_if_arithmetic<
                         typename internal::packet_traits<Scalar>::type
                     >::type PacketReturnType;

    typedef EigenBase<Derived> Base;
    using Base::rows;
    using Base::cols;
    using Base::size;
    using Base::derived;

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Index rowIndexByOuterInner(Index outer, Index inner) const
    {
      return int(Derived::RowsAtCompileTime) == 1 ? 0
          : int(Derived::ColsAtCompileTime) == 1 ? inner
          : int(Derived::Flags)&RowMajorBit ? outer
          : inner;
    }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Index colIndexByOuterInner(Index outer, Index inner) const
    {
      return int(Derived::ColsAtCompileTime) == 1 ? 0
          : int(Derived::RowsAtCompileTime) == 1 ? inner
          : int(Derived::Flags)&RowMajorBit ? inner
          : outer;
    }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE CoeffReturnType coeff(Index row, Index col) const
    {
      eigen_internal_assert(row >= 0 && row < rows()
                         && col >= 0 && col < cols());
      return internal::evaluator<Derived>(derived()).coeff(row,col);
    }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE CoeffReturnType coeffByOuterInner(Index outer, Index inner) const
    {
      return coeff(rowIndexByOuterInner(outer, inner),
                   colIndexByOuterInner(outer, inner));
    }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE CoeffReturnType operator()(Index row, Index col) const
    {
      eigen_assert(row >= 0 && row < rows()
          && col >= 0 && col < cols());
      return coeff(row, col);
    }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE CoeffReturnType
    coeff(Index index) const
    {
      EIGEN_STATIC_ASSERT(internal::evaluator<Derived>::Flags & LinearAccessBit,
                          THIS_COEFFICIENT_ACCESSOR_TAKING_ONE_ACCESS_IS_ONLY_FOR_EXPRESSIONS_ALLOWING_LINEAR_ACCESS)
      eigen_internal_assert(index >= 0 && index < size());
      return internal::evaluator<Derived>(derived()).coeff(index);
    }


    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE CoeffReturnType
    operator[](Index index) const
    {
      EIGEN_STATIC_ASSERT(Derived::IsVectorAtCompileTime,
                          THE_BRACKET_OPERATOR_IS_ONLY_FOR_VECTORS__USE_THE_PARENTHESIS_OPERATOR_INSTEAD)
      eigen_assert(index >= 0 && index < size());
      return coeff(index);
    }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE CoeffReturnType
    operator()(Index index) const
    {
      eigen_assert(index >= 0 && index < size());
      return coeff(index);
    }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE CoeffReturnType
    x() const { return (*this)[0]; }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE CoeffReturnType
    y() const
    {
      EIGEN_STATIC_ASSERT(Derived::SizeAtCompileTime==-1 || Derived::SizeAtCompileTime>=2, OUT_OF_RANGE_ACCESS);
      return (*this)[1];
    }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE CoeffReturnType
    z() const
    {
      EIGEN_STATIC_ASSERT(Derived::SizeAtCompileTime==-1 || Derived::SizeAtCompileTime>=3, OUT_OF_RANGE_ACCESS);
      return (*this)[2];
    }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE CoeffReturnType
    w() const
    {
      EIGEN_STATIC_ASSERT(Derived::SizeAtCompileTime==-1 || Derived::SizeAtCompileTime>=4, OUT_OF_RANGE_ACCESS);
      return (*this)[3];
    }

    template<int LoadMode>
    EIGEN_STRONG_INLINE PacketReturnType packet(Index row, Index col) const
    {
      typedef typename internal::packet_traits<Scalar>::type DefaultPacketType;
      eigen_internal_assert(row >= 0 && row < rows() && col >= 0 && col < cols());
      return internal::evaluator<Derived>(derived()).template packet<LoadMode,DefaultPacketType>(row,col);
    }


    template<int LoadMode>
    EIGEN_STRONG_INLINE PacketReturnType packetByOuterInner(Index outer, Index inner) const
    {
      return packet<LoadMode>(rowIndexByOuterInner(outer, inner),
                              colIndexByOuterInner(outer, inner));
    }

    template<int LoadMode>
    EIGEN_STRONG_INLINE PacketReturnType packet(Index index) const
    {
      EIGEN_STATIC_ASSERT(internal::evaluator<Derived>::Flags & LinearAccessBit,
                          THIS_COEFFICIENT_ACCESSOR_TAKING_ONE_ACCESS_IS_ONLY_FOR_EXPRESSIONS_ALLOWING_LINEAR_ACCESS)
      typedef typename internal::packet_traits<Scalar>::type DefaultPacketType;
      eigen_internal_assert(index >= 0 && index < size());
      return internal::evaluator<Derived>(derived()).template packet<LoadMode,DefaultPacketType>(index);
    }

  protected:
    // explanation: DenseBase is doing "using ..." on the methods from DenseCoeffsBase.
    // But some methods are only available in the DirectAccess case.
    // So we add dummy methods here with these names, so that "using... " doesn't fail.
    // It's not private so that the child class DenseBase can access them, and it's not public
    // either since it's an implementation detail, so has to be protected.
    void coeffRef();
    void coeffRefByOuterInner();
    void writePacket();
    void writePacketByOuterInner();
    void copyCoeff();
    void copyCoeffByOuterInner();
    void copyPacket();
    void copyPacketByOuterInner();
    void stride();
    void innerStride();
    void outerStride();
    void rowStride();
    void colStride();
};

template<typename Derived>
class DenseCoeffsBase<Derived, WriteAccessors> : public DenseCoeffsBase<Derived, ReadOnlyAccessors>
{
  public:

    typedef DenseCoeffsBase<Derived, ReadOnlyAccessors> Base;

    typedef typename internal::traits<Derived>::StorageKind StorageKind;
    typedef typename internal::traits<Derived>::Scalar Scalar;
    typedef typename internal::packet_traits<Scalar>::type PacketScalar;
    typedef typename NumTraits<Scalar>::Real RealScalar;

    using Base::coeff;
    using Base::rows;
    using Base::cols;
    using Base::size;
    using Base::derived;
    using Base::rowIndexByOuterInner;
    using Base::colIndexByOuterInner;
    using Base::operator[];
    using Base::operator();
    using Base::x;
    using Base::y;
    using Base::z;
    using Base::w;

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Scalar& coeffRef(Index row, Index col)
    {
      eigen_internal_assert(row >= 0 && row < rows()
                         && col >= 0 && col < cols());
      return internal::evaluator<Derived>(derived()).coeffRef(row,col);
    }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Scalar&
    coeffRefByOuterInner(Index outer, Index inner)
    {
      return coeffRef(rowIndexByOuterInner(outer, inner),
                      colIndexByOuterInner(outer, inner));
    }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Scalar&
    operator()(Index row, Index col)
    {
      eigen_assert(row >= 0 && row < rows()
          && col >= 0 && col < cols());
      return coeffRef(row, col);
    }


    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Scalar&
    coeffRef(Index index)
    {
      EIGEN_STATIC_ASSERT(internal::evaluator<Derived>::Flags & LinearAccessBit,
                          THIS_COEFFICIENT_ACCESSOR_TAKING_ONE_ACCESS_IS_ONLY_FOR_EXPRESSIONS_ALLOWING_LINEAR_ACCESS)
      eigen_internal_assert(index >= 0 && index < size());
      return internal::evaluator<Derived>(derived()).coeffRef(index);
    }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Scalar&
    operator[](Index index)
    {
      EIGEN_STATIC_ASSERT(Derived::IsVectorAtCompileTime,
                          THE_BRACKET_OPERATOR_IS_ONLY_FOR_VECTORS__USE_THE_PARENTHESIS_OPERATOR_INSTEAD)
      eigen_assert(index >= 0 && index < size());
      return coeffRef(index);
    }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Scalar&
    operator()(Index index)
    {
      eigen_assert(index >= 0 && index < size());
      return coeffRef(index);
    }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Scalar&
    x() { return (*this)[0]; }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Scalar&
    y()
    {
      EIGEN_STATIC_ASSERT(Derived::SizeAtCompileTime==-1 || Derived::SizeAtCompileTime>=2, OUT_OF_RANGE_ACCESS);
      return (*this)[1];
    }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Scalar&
    z()
    {
      EIGEN_STATIC_ASSERT(Derived::SizeAtCompileTime==-1 || Derived::SizeAtCompileTime>=3, OUT_OF_RANGE_ACCESS);
      return (*this)[2];
    }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Scalar&
    w()
    {
      EIGEN_STATIC_ASSERT(Derived::SizeAtCompileTime==-1 || Derived::SizeAtCompileTime>=4, OUT_OF_RANGE_ACCESS);
      return (*this)[3];
    }
};

template<typename Derived>
class DenseCoeffsBase<Derived, DirectAccessors> : public DenseCoeffsBase<Derived, ReadOnlyAccessors>
{
  public:

    typedef DenseCoeffsBase<Derived, ReadOnlyAccessors> Base;
    typedef typename internal::traits<Derived>::Scalar Scalar;
    typedef typename NumTraits<Scalar>::Real RealScalar;

    using Base::rows;
    using Base::cols;
    using Base::size;
    using Base::derived;

    EIGEN_DEVICE_FUNC
    inline Index innerStride() const
    {
      return derived().innerStride();
    }

    EIGEN_DEVICE_FUNC
    inline Index outerStride() const
    {
      return derived().outerStride();
    }

    // FIXME shall we remove it ?
    inline Index stride() const
    {
      return Derived::IsVectorAtCompileTime ? innerStride() : outerStride();
    }

    EIGEN_DEVICE_FUNC
    inline Index rowStride() const
    {
      return Derived::IsRowMajor ? outerStride() : innerStride();
    }

    EIGEN_DEVICE_FUNC
    inline Index colStride() const
    {
      return Derived::IsRowMajor ? innerStride() : outerStride();
    }
};

template<typename Derived>
class DenseCoeffsBase<Derived, DirectWriteAccessors>
  : public DenseCoeffsBase<Derived, WriteAccessors>
{
  public:

    typedef DenseCoeffsBase<Derived, WriteAccessors> Base;
    typedef typename internal::traits<Derived>::Scalar Scalar;
    typedef typename NumTraits<Scalar>::Real RealScalar;

    using Base::rows;
    using Base::cols;
    using Base::size;
    using Base::derived;

    EIGEN_DEVICE_FUNC
    inline Index innerStride() const
    {
      return derived().innerStride();
    }

    EIGEN_DEVICE_FUNC
    inline Index outerStride() const
    {
      return derived().outerStride();
    }

    // FIXME shall we remove it ?
    inline Index stride() const
    {
      return Derived::IsVectorAtCompileTime ? innerStride() : outerStride();
    }

    EIGEN_DEVICE_FUNC
    inline Index rowStride() const
    {
      return Derived::IsRowMajor ? outerStride() : innerStride();
    }

    EIGEN_DEVICE_FUNC
    inline Index colStride() const
    {
      return Derived::IsRowMajor ? innerStride() : outerStride();
    }
};

namespace internal {

template<int Alignment, typename Derived, bool JustReturnZero>
struct first_aligned_impl
{
  static inline Index run(const Derived&)
  { return 0; }
};

template<int Alignment, typename Derived>
struct first_aligned_impl<Alignment, Derived, false>
{
  static inline Index run(const Derived& m)
  {
    return internal::first_aligned<Alignment>(m.data(), m.size());
  }
};

template<int Alignment, typename Derived>
static inline Index first_aligned(const DenseBase<Derived>& m)
{
  enum { ReturnZero = (int(evaluator<Derived>::Alignment) >= Alignment) || !(Derived::Flags & DirectAccessBit) };
  return first_aligned_impl<Alignment, Derived, ReturnZero>::run(m.derived());
}

template<typename Derived>
static inline Index first_default_aligned(const DenseBase<Derived>& m)
{
  typedef typename Derived::Scalar Scalar;
  typedef typename packet_traits<Scalar>::type DefaultPacketType;
  return internal::first_aligned<int(unpacket_traits<DefaultPacketType>::alignment),Derived>(m);
}

template<typename Derived, bool HasDirectAccess = has_direct_access<Derived>::ret>
struct inner_stride_at_compile_time
{
  enum { ret = traits<Derived>::InnerStrideAtCompileTime };
};

template<typename Derived>
struct inner_stride_at_compile_time<Derived, false>
{
  enum { ret = 0 };
};

template<typename Derived, bool HasDirectAccess = has_direct_access<Derived>::ret>
struct outer_stride_at_compile_time
{
  enum { ret = traits<Derived>::OuterStrideAtCompileTime };
};

template<typename Derived>
struct outer_stride_at_compile_time<Derived, false>
{
  enum { ret = 0 };
};

} // end namespace internal

} // end namespace Eigen

#endif // EIGEN_DENSECOEFFSBASE_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
