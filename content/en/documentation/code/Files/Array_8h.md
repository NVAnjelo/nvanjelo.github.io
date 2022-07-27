---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Array.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Array.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::traits< Array< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01array_3_01__scalar_00_01__rows_00_01__cols_00_01__options_37ffcfaaa78edf67b2a7bb8bc17557b2/)**  |
| class | **[Eigen::Array](http://example.org/classes/classeigen_1_1array/)** <br>General-purpose arrays with easy API for coefficient-wise operations.  |

## Defines

|                | Name           |
| -------------- | -------------- |
|  | **[EIGEN_MAKE_ARRAY_TYPEDEFS](http://example.org/files/array_8h/#define-eigen-make-array-typedefs)**(Type, TypeSuffix, Size, SizeSuffix)  |
|  | **[EIGEN_MAKE_ARRAY_FIXED_TYPEDEFS](http://example.org/files/array_8h/#define-eigen-make-array-fixed-typedefs)**(Type, TypeSuffix, Size)  |
|  | **[EIGEN_MAKE_ARRAY_TYPEDEFS_ALL_SIZES](http://example.org/files/array_8h/#define-eigen-make-array-typedefs-all-sizes)**(Type, TypeSuffix)  |
|  | **[EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE_AND_SIZE](http://example.org/files/array_8h/#define-eigen-using-array-typedefs-for-type-and-size)**(TypeSuffix, SizeSuffix)  |
|  | **[EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE](http://example.org/files/array_8h/#define-eigen-using-array-typedefs-for-type)**(TypeSuffix)  |
|  | **[EIGEN_USING_ARRAY_TYPEDEFS](http://example.org/files/array_8h/#define-eigen-using-array-typedefs)**  |




## Macros Documentation

### define EIGEN_MAKE_ARRAY_TYPEDEFS

```cpp
#define EIGEN_MAKE_ARRAY_TYPEDEFS(
    Type,
    TypeSuffix,
    Size,
    SizeSuffix
)
/** \ingroup arraytypedefs */                                    \
typedef Array<Type, Size, Size> Array##SizeSuffix##SizeSuffix##TypeSuffix;  \
/** \ingroup arraytypedefs */                                    \
typedef Array<Type, Size, 1>    Array##SizeSuffix##TypeSuffix;
```


### define EIGEN_MAKE_ARRAY_FIXED_TYPEDEFS

```cpp
#define EIGEN_MAKE_ARRAY_FIXED_TYPEDEFS(
    Type,
    TypeSuffix,
    Size
)
/** \ingroup arraytypedefs */                                    \
typedef Array<Type, Size, Dynamic> Array##Size##X##TypeSuffix;  \
/** \ingroup arraytypedefs */                                    \
typedef Array<Type, Dynamic, Size> Array##X##Size##TypeSuffix;
```


### define EIGEN_MAKE_ARRAY_TYPEDEFS_ALL_SIZES

```cpp
#define EIGEN_MAKE_ARRAY_TYPEDEFS_ALL_SIZES(
    Type,
    TypeSuffix
)
EIGEN_MAKE_ARRAY_TYPEDEFS(Type, TypeSuffix, 2, 2) \
EIGEN_MAKE_ARRAY_TYPEDEFS(Type, TypeSuffix, 3, 3) \
EIGEN_MAKE_ARRAY_TYPEDEFS(Type, TypeSuffix, 4, 4) \
EIGEN_MAKE_ARRAY_TYPEDEFS(Type, TypeSuffix, Dynamic, X) \
EIGEN_MAKE_ARRAY_FIXED_TYPEDEFS(Type, TypeSuffix, 2) \
EIGEN_MAKE_ARRAY_FIXED_TYPEDEFS(Type, TypeSuffix, 3) \
EIGEN_MAKE_ARRAY_FIXED_TYPEDEFS(Type, TypeSuffix, 4)
```


### define EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE_AND_SIZE

```cpp
#define EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE_AND_SIZE(
    TypeSuffix,
    SizeSuffix
)
using Eigen::Matrix##SizeSuffix##TypeSuffix; \
using Eigen::Vector##SizeSuffix##TypeSuffix; \
using Eigen::RowVector##SizeSuffix##TypeSuffix;
```


### define EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE

```cpp
#define EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE(
    TypeSuffix
)
EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE_AND_SIZE(TypeSuffix, 2) \
EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE_AND_SIZE(TypeSuffix, 3) \
EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE_AND_SIZE(TypeSuffix, 4) \
EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE_AND_SIZE(TypeSuffix, X) \
```


### define EIGEN_USING_ARRAY_TYPEDEFS

```cpp
#define EIGEN_USING_ARRAY_TYPEDEFS EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE(i) \
EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE(f) \
EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE(d) \
EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE(cf) \
EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE(cd)
```


## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2009 Gael Guennebaud <gael.guennebaud@inria.fr>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_ARRAY_H
#define EIGEN_ARRAY_H

namespace Eigen {

namespace internal {
template<typename _Scalar, int _Rows, int _Cols, int _Options, int _MaxRows, int _MaxCols>
struct traits<Array<_Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols> > : traits<Matrix<_Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols> >
{
  typedef ArrayXpr XprKind;
  typedef ArrayBase<Array<_Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols> > XprBase;
};
}

template<typename _Scalar, int _Rows, int _Cols, int _Options, int _MaxRows, int _MaxCols>
class Array
  : public PlainObjectBase<Array<_Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols> >
{
  public:

    typedef PlainObjectBase<Array> Base;
    EIGEN_DENSE_PUBLIC_INTERFACE(Array)

    enum { Options = _Options };
    typedef typename Base::PlainObject PlainObject;

  protected:
    template <typename Derived, typename OtherDerived, bool IsVector>
    friend struct internal::conservative_resize_like_impl;

    using Base::m_storage;

  public:

    using Base::base;
    using Base::coeff;
    using Base::coeffRef;

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Array& operator=(const EigenBase<OtherDerived> &other)
    {
      return Base::operator=(other);
    }

    /* This overload is needed because the usage of
      *   using Base::operator=;
      * fails on MSVC. Since the code below is working with GCC and MSVC, we skipped
      * the usage of 'using'. This should be done only for operator=.
      */
    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Array& operator=(const Scalar &value)
    {
      Base::setConstant(value);
      return *this;
    }

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Array& operator=(const DenseBase<OtherDerived>& other)
    {
      return Base::_set(other);
    }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Array& operator=(const Array& other)
    {
      return Base::_set(other);
    }
    
    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Array() : Base()
    {
      Base::_check_template_params();
      EIGEN_INITIALIZE_COEFFS_IF_THAT_OPTION_IS_ENABLED
    }

#ifndef EIGEN_PARSED_BY_DOXYGEN
    // FIXME is it still needed ??
    EIGEN_DEVICE_FUNC
    Array(internal::constructor_without_unaligned_array_assert)
      : Base(internal::constructor_without_unaligned_array_assert())
    {
      Base::_check_template_params();
      EIGEN_INITIALIZE_COEFFS_IF_THAT_OPTION_IS_ENABLED
    }
#endif

#if EIGEN_HAS_RVALUE_REFERENCES
    EIGEN_DEVICE_FUNC
    Array(Array&& other) EIGEN_NOEXCEPT_IF(std::is_nothrow_move_constructible<Scalar>::value)
      : Base(std::move(other))
    {
      Base::_check_template_params();
      if (RowsAtCompileTime!=Dynamic && ColsAtCompileTime!=Dynamic)
        Base::_set_noalias(other);
    }
    EIGEN_DEVICE_FUNC
    Array& operator=(Array&& other) EIGEN_NOEXCEPT_IF(std::is_nothrow_move_assignable<Scalar>::value)
    {
      other.swap(*this);
      return *this;
    }
#endif

    #ifndef EIGEN_PARSED_BY_DOXYGEN
    template<typename T>
    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE explicit Array(const T& x)
    {
      Base::_check_template_params();
      Base::template _init1<T>(x);
    }

    template<typename T0, typename T1>
    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Array(const T0& val0, const T1& val1)
    {
      Base::_check_template_params();
      this->template _init2<T0,T1>(val0, val1);
    }
    #else
    EIGEN_DEVICE_FUNC explicit Array(const Scalar *data);
    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE explicit Array(Index dim);
    Array(const Scalar& value);
    Array(Index rows, Index cols);
    Array(const Scalar& val0, const Scalar& val1);
    #endif

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Array(const Scalar& val0, const Scalar& val1, const Scalar& val2)
    {
      Base::_check_template_params();
      EIGEN_STATIC_ASSERT_VECTOR_SPECIFIC_SIZE(Array, 3)
      m_storage.data()[0] = val0;
      m_storage.data()[1] = val1;
      m_storage.data()[2] = val2;
    }
    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Array(const Scalar& val0, const Scalar& val1, const Scalar& val2, const Scalar& val3)
    {
      Base::_check_template_params();
      EIGEN_STATIC_ASSERT_VECTOR_SPECIFIC_SIZE(Array, 4)
      m_storage.data()[0] = val0;
      m_storage.data()[1] = val1;
      m_storage.data()[2] = val2;
      m_storage.data()[3] = val3;
    }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Array(const Array& other)
            : Base(other)
    { }

  private:
    struct PrivateType {};
  public:

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Array(const EigenBase<OtherDerived> &other,
                              typename internal::enable_if<internal::is_convertible<typename OtherDerived::Scalar,Scalar>::value,
                                                           PrivateType>::type = PrivateType())
      : Base(other.derived())
    { }

    EIGEN_DEVICE_FUNC inline Index innerStride() const { return 1; }
    EIGEN_DEVICE_FUNC inline Index outerStride() const { return this->innerSize(); }

    #ifdef EIGEN_ARRAY_PLUGIN
    #include EIGEN_ARRAY_PLUGIN
    #endif

  private:

    template<typename MatrixType, typename OtherDerived, bool SwapPointers>
    friend struct internal::matrix_swap_impl;
};

#define EIGEN_MAKE_ARRAY_TYPEDEFS(Type, TypeSuffix, Size, SizeSuffix)   \
                                    \
typedef Array<Type, Size, Size> Array##SizeSuffix##SizeSuffix##TypeSuffix;  \
                                    \
typedef Array<Type, Size, 1>    Array##SizeSuffix##TypeSuffix;

#define EIGEN_MAKE_ARRAY_FIXED_TYPEDEFS(Type, TypeSuffix, Size)         \
                                    \
typedef Array<Type, Size, Dynamic> Array##Size##X##TypeSuffix;  \
                                    \
typedef Array<Type, Dynamic, Size> Array##X##Size##TypeSuffix;

#define EIGEN_MAKE_ARRAY_TYPEDEFS_ALL_SIZES(Type, TypeSuffix) \
EIGEN_MAKE_ARRAY_TYPEDEFS(Type, TypeSuffix, 2, 2) \
EIGEN_MAKE_ARRAY_TYPEDEFS(Type, TypeSuffix, 3, 3) \
EIGEN_MAKE_ARRAY_TYPEDEFS(Type, TypeSuffix, 4, 4) \
EIGEN_MAKE_ARRAY_TYPEDEFS(Type, TypeSuffix, Dynamic, X) \
EIGEN_MAKE_ARRAY_FIXED_TYPEDEFS(Type, TypeSuffix, 2) \
EIGEN_MAKE_ARRAY_FIXED_TYPEDEFS(Type, TypeSuffix, 3) \
EIGEN_MAKE_ARRAY_FIXED_TYPEDEFS(Type, TypeSuffix, 4)

EIGEN_MAKE_ARRAY_TYPEDEFS_ALL_SIZES(int,                  i)
EIGEN_MAKE_ARRAY_TYPEDEFS_ALL_SIZES(float,                f)
EIGEN_MAKE_ARRAY_TYPEDEFS_ALL_SIZES(double,               d)
EIGEN_MAKE_ARRAY_TYPEDEFS_ALL_SIZES(std::complex<float>,  cf)
EIGEN_MAKE_ARRAY_TYPEDEFS_ALL_SIZES(std::complex<double>, cd)

#undef EIGEN_MAKE_ARRAY_TYPEDEFS_ALL_SIZES
#undef EIGEN_MAKE_ARRAY_TYPEDEFS

#undef EIGEN_MAKE_ARRAY_TYPEDEFS_LARGE

#define EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE_AND_SIZE(TypeSuffix, SizeSuffix) \
using Eigen::Matrix##SizeSuffix##TypeSuffix; \
using Eigen::Vector##SizeSuffix##TypeSuffix; \
using Eigen::RowVector##SizeSuffix##TypeSuffix;

#define EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE(TypeSuffix) \
EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE_AND_SIZE(TypeSuffix, 2) \
EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE_AND_SIZE(TypeSuffix, 3) \
EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE_AND_SIZE(TypeSuffix, 4) \
EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE_AND_SIZE(TypeSuffix, X) \

#define EIGEN_USING_ARRAY_TYPEDEFS \
EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE(i) \
EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE(f) \
EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE(d) \
EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE(cf) \
EIGEN_USING_ARRAY_TYPEDEFS_FOR_TYPE(cd)

} // end namespace Eigen

#endif // EIGEN_ARRAY_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
