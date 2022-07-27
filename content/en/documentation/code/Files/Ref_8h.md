---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Ref.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Ref.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::traits< Ref< _PlainObjectType, _Options, _StrideType > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01ref_3_01__plainobjecttype_00_01__options_00_01__stridetype_01_4_01_4/)**  |
| struct | **[Eigen::internal::traits< Ref< _PlainObjectType, _Options, _StrideType > >::match](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01ref_3_01__plainobjecttype_00_01__options_00_01__stridetype_01_4_01_4_1_1match/)**  |
| struct | **[Eigen::internal::traits< RefBase< Derived > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01refbase_3_01derived_01_4_01_4/)**  |
| class | **[Eigen::RefBase](http://example.org/classes/classeigen_1_1refbase/)**  |
| class | **[Eigen::Ref](http://example.org/classes/classeigen_1_1ref/)** <br>A matrix or vector expression mapping an existing expression.  |
| class | **[Eigen::Ref< const TPlainObjectType, Options, StrideType >](http://example.org/classes/classeigen_1_1ref_3_01const_01tplainobjecttype_00_01options_00_01stridetype_01_4/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2012 Gael Guennebaud <gael.guennebaud@inria.fr>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_REF_H
#define EIGEN_REF_H

namespace Eigen { 

namespace internal {

template<typename _PlainObjectType, int _Options, typename _StrideType>
struct traits<Ref<_PlainObjectType, _Options, _StrideType> >
  : public traits<Map<_PlainObjectType, _Options, _StrideType> >
{
  typedef _PlainObjectType PlainObjectType;
  typedef _StrideType StrideType;
  enum {
    Options = _Options,
    Flags = traits<Map<_PlainObjectType, _Options, _StrideType> >::Flags | NestByRefBit,
    Alignment = traits<Map<_PlainObjectType, _Options, _StrideType> >::Alignment
  };

  template<typename Derived> struct match {
    enum {
      HasDirectAccess = internal::has_direct_access<Derived>::ret,
      StorageOrderMatch = PlainObjectType::IsVectorAtCompileTime || Derived::IsVectorAtCompileTime || ((PlainObjectType::Flags&RowMajorBit)==(Derived::Flags&RowMajorBit)),
      InnerStrideMatch = int(StrideType::InnerStrideAtCompileTime)==int(Dynamic)
                      || int(StrideType::InnerStrideAtCompileTime)==int(Derived::InnerStrideAtCompileTime)
                      || (int(StrideType::InnerStrideAtCompileTime)==0 && int(Derived::InnerStrideAtCompileTime)==1),
      OuterStrideMatch = Derived::IsVectorAtCompileTime
                      || int(StrideType::OuterStrideAtCompileTime)==int(Dynamic) || int(StrideType::OuterStrideAtCompileTime)==int(Derived::OuterStrideAtCompileTime),
      // NOTE, this indirection of evaluator<Derived>::Alignment is needed
      // to workaround a very strange bug in MSVC related to the instantiation
      // of has_*ary_operator in evaluator<CwiseNullaryOp>.
      // This line is surprisingly very sensitive. For instance, simply adding parenthesis
      // as "DerivedAlignment = (int(evaluator<Derived>::Alignment))," will make MSVC fail...
      DerivedAlignment = int(evaluator<Derived>::Alignment),
      AlignmentMatch = (int(traits<PlainObjectType>::Alignment)==int(Unaligned)) || (DerivedAlignment >= int(Alignment)), // FIXME the first condition is not very clear, it should be replaced by the required alignment
      ScalarTypeMatch = internal::is_same<typename PlainObjectType::Scalar, typename Derived::Scalar>::value,
      MatchAtCompileTime = HasDirectAccess && StorageOrderMatch && InnerStrideMatch && OuterStrideMatch && AlignmentMatch && ScalarTypeMatch
    };
    typedef typename internal::conditional<MatchAtCompileTime,internal::true_type,internal::false_type>::type type;
  };
  
};

template<typename Derived>
struct traits<RefBase<Derived> > : public traits<Derived> {};

}

template<typename Derived> class RefBase
 : public MapBase<Derived>
{
  typedef typename internal::traits<Derived>::PlainObjectType PlainObjectType;
  typedef typename internal::traits<Derived>::StrideType StrideType;

public:

  typedef MapBase<Derived> Base;
  EIGEN_DENSE_PUBLIC_INTERFACE(RefBase)

  EIGEN_DEVICE_FUNC inline Index innerStride() const
  {
    return StrideType::InnerStrideAtCompileTime != 0 ? m_stride.inner() : 1;
  }

  EIGEN_DEVICE_FUNC inline Index outerStride() const
  {
    return StrideType::OuterStrideAtCompileTime != 0 ? m_stride.outer()
         : IsVectorAtCompileTime ? this->size()
         : int(Flags)&RowMajorBit ? this->cols()
         : this->rows();
  }

  EIGEN_DEVICE_FUNC RefBase()
    : Base(0,RowsAtCompileTime==Dynamic?0:RowsAtCompileTime,ColsAtCompileTime==Dynamic?0:ColsAtCompileTime),
      // Stride<> does not allow default ctor for Dynamic strides, so let' initialize it with dummy values:
      m_stride(StrideType::OuterStrideAtCompileTime==Dynamic?0:StrideType::OuterStrideAtCompileTime,
               StrideType::InnerStrideAtCompileTime==Dynamic?0:StrideType::InnerStrideAtCompileTime)
  {}
  
  EIGEN_INHERIT_ASSIGNMENT_OPERATORS(RefBase)

protected:

  typedef Stride<StrideType::OuterStrideAtCompileTime,StrideType::InnerStrideAtCompileTime> StrideBase;

  template<typename Expression>
  EIGEN_DEVICE_FUNC void construct(Expression& expr)
  {
    if(PlainObjectType::RowsAtCompileTime==1)
    {
      eigen_assert(expr.rows()==1 || expr.cols()==1);
      ::new (static_cast<Base*>(this)) Base(expr.data(), 1, expr.size());
    }
    else if(PlainObjectType::ColsAtCompileTime==1)
    {
      eigen_assert(expr.rows()==1 || expr.cols()==1);
      ::new (static_cast<Base*>(this)) Base(expr.data(), expr.size(), 1);
    }
    else
      ::new (static_cast<Base*>(this)) Base(expr.data(), expr.rows(), expr.cols());
    
    if(Expression::IsVectorAtCompileTime && (!PlainObjectType::IsVectorAtCompileTime) && ((Expression::Flags&RowMajorBit)!=(PlainObjectType::Flags&RowMajorBit)))
      ::new (&m_stride) StrideBase(expr.innerStride(), StrideType::InnerStrideAtCompileTime==0?0:1);
    else
      ::new (&m_stride) StrideBase(StrideType::OuterStrideAtCompileTime==0?0:expr.outerStride(),
                                   StrideType::InnerStrideAtCompileTime==0?0:expr.innerStride());    
  }

  StrideBase m_stride;
};

template<typename PlainObjectType, int Options, typename StrideType> class Ref
  : public RefBase<Ref<PlainObjectType, Options, StrideType> >
{
  private:
    typedef internal::traits<Ref> Traits;
    template<typename Derived>
    EIGEN_DEVICE_FUNC inline Ref(const PlainObjectBase<Derived>& expr,
                                 typename internal::enable_if<bool(Traits::template match<Derived>::MatchAtCompileTime),Derived>::type* = 0);
  public:

    typedef RefBase<Ref> Base;
    EIGEN_DENSE_PUBLIC_INTERFACE(Ref)


    #ifndef EIGEN_PARSED_BY_DOXYGEN
    template<typename Derived>
    EIGEN_DEVICE_FUNC inline Ref(PlainObjectBase<Derived>& expr,
                                 typename internal::enable_if<bool(Traits::template match<Derived>::MatchAtCompileTime),Derived>::type* = 0)
    {
      EIGEN_STATIC_ASSERT(bool(Traits::template match<Derived>::MatchAtCompileTime), STORAGE_LAYOUT_DOES_NOT_MATCH);
      Base::construct(expr.derived());
    }
    template<typename Derived>
    EIGEN_DEVICE_FUNC inline Ref(const DenseBase<Derived>& expr,
                                 typename internal::enable_if<bool(Traits::template match<Derived>::MatchAtCompileTime),Derived>::type* = 0)
    #else
    template<typename Derived>
    inline Ref(DenseBase<Derived>& expr)
    #endif
    {
      EIGEN_STATIC_ASSERT(bool(internal::is_lvalue<Derived>::value), THIS_EXPRESSION_IS_NOT_A_LVALUE__IT_IS_READ_ONLY);
      EIGEN_STATIC_ASSERT(bool(Traits::template match<Derived>::MatchAtCompileTime), STORAGE_LAYOUT_DOES_NOT_MATCH);
      EIGEN_STATIC_ASSERT(!Derived::IsPlainObjectBase,THIS_EXPRESSION_IS_NOT_A_LVALUE__IT_IS_READ_ONLY);
      Base::construct(expr.const_cast_derived());
    }

    EIGEN_INHERIT_ASSIGNMENT_OPERATORS(Ref)

};

// this is the const ref version
template<typename TPlainObjectType, int Options, typename StrideType> class Ref<const TPlainObjectType, Options, StrideType>
  : public RefBase<Ref<const TPlainObjectType, Options, StrideType> >
{
    typedef internal::traits<Ref> Traits;
  public:

    typedef RefBase<Ref> Base;
    EIGEN_DENSE_PUBLIC_INTERFACE(Ref)

    template<typename Derived>
    EIGEN_DEVICE_FUNC inline Ref(const DenseBase<Derived>& expr,
                                 typename internal::enable_if<bool(Traits::template match<Derived>::ScalarTypeMatch),Derived>::type* = 0)
    {
//      std::cout << match_helper<Derived>::HasDirectAccess << "," << match_helper<Derived>::OuterStrideMatch << "," << match_helper<Derived>::InnerStrideMatch << "\n";
//      std::cout << int(StrideType::OuterStrideAtCompileTime) << " - " << int(Derived::OuterStrideAtCompileTime) << "\n";
//      std::cout << int(StrideType::InnerStrideAtCompileTime) << " - " << int(Derived::InnerStrideAtCompileTime) << "\n";
      construct(expr.derived(), typename Traits::template match<Derived>::type());
    }

    EIGEN_DEVICE_FUNC inline Ref(const Ref& other) : Base(other) {
      // copy constructor shall not copy the m_object, to avoid unnecessary malloc and copy
    }

    template<typename OtherRef>
    EIGEN_DEVICE_FUNC inline Ref(const RefBase<OtherRef>& other) {
      construct(other.derived(), typename Traits::template match<OtherRef>::type());
    }

  protected:

    template<typename Expression>
    EIGEN_DEVICE_FUNC void construct(const Expression& expr,internal::true_type)
    {
      Base::construct(expr);
    }

    template<typename Expression>
    EIGEN_DEVICE_FUNC void construct(const Expression& expr, internal::false_type)
    {
      internal::call_assignment_no_alias(m_object,expr,internal::assign_op<Scalar,Scalar>());
      Base::construct(m_object);
    }

  protected:
    TPlainObjectType m_object;
};

} // end namespace Eigen

#endif // EIGEN_REF_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
