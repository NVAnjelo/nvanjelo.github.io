---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Matrix.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Matrix.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::traits< Matrix< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01matrix_3_01__scalar_00_01__rows_00_01__cols_00_01__optionsd30a9865fc4b2ae22e9ffa78deab8577/)**  |
| class | **[Eigen::Matrix](http://example.org/classes/classeigen_1_1matrix/)** <br>The matrix class, also used for vectors and row-vectors.  |

## Defines

|                | Name           |
| -------------- | -------------- |
|  | **[EIGEN_MAKE_TYPEDEFS](http://example.org/files/matrix_8h/#define-eigen-make-typedefs)**(Type, TypeSuffix, Size, SizeSuffix)  |
|  | **[EIGEN_MAKE_FIXED_TYPEDEFS](http://example.org/files/matrix_8h/#define-eigen-make-fixed-typedefs)**(Type, TypeSuffix, Size)  |
|  | **[EIGEN_MAKE_TYPEDEFS_ALL_SIZES](http://example.org/files/matrix_8h/#define-eigen-make-typedefs-all-sizes)**(Type, TypeSuffix)  |




## Macros Documentation

### define EIGEN_MAKE_TYPEDEFS

```cpp
#define EIGEN_MAKE_TYPEDEFS(
    Type,
    TypeSuffix,
    Size,
    SizeSuffix
)
/** \ingroup matrixtypedefs */                                    \
typedef Matrix<Type, Size, Size> Matrix##SizeSuffix##TypeSuffix;  \
/** \ingroup matrixtypedefs */                                    \
typedef Matrix<Type, Size, 1>    Vector##SizeSuffix##TypeSuffix;  \
/** \ingroup matrixtypedefs */                                    \
typedef Matrix<Type, 1, Size>    RowVector##SizeSuffix##TypeSuffix;
```


### define EIGEN_MAKE_FIXED_TYPEDEFS

```cpp
#define EIGEN_MAKE_FIXED_TYPEDEFS(
    Type,
    TypeSuffix,
    Size
)
/** \ingroup matrixtypedefs */                                    \
typedef Matrix<Type, Size, Dynamic> Matrix##Size##X##TypeSuffix;  \
/** \ingroup matrixtypedefs */                                    \
typedef Matrix<Type, Dynamic, Size> Matrix##X##Size##TypeSuffix;
```


### define EIGEN_MAKE_TYPEDEFS_ALL_SIZES

```cpp
#define EIGEN_MAKE_TYPEDEFS_ALL_SIZES(
    Type,
    TypeSuffix
)
EIGEN_MAKE_TYPEDEFS(Type, TypeSuffix, 2, 2) \
EIGEN_MAKE_TYPEDEFS(Type, TypeSuffix, 3, 3) \
EIGEN_MAKE_TYPEDEFS(Type, TypeSuffix, 4, 4) \
EIGEN_MAKE_TYPEDEFS(Type, TypeSuffix, Dynamic, X) \
EIGEN_MAKE_FIXED_TYPEDEFS(Type, TypeSuffix, 2) \
EIGEN_MAKE_FIXED_TYPEDEFS(Type, TypeSuffix, 3) \
EIGEN_MAKE_FIXED_TYPEDEFS(Type, TypeSuffix, 4)
```


## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2006-2010 Benoit Jacob <jacob.benoit.1@gmail.com>
// Copyright (C) 2008-2009 Gael Guennebaud <gael.guennebaud@inria.fr>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_MATRIX_H
#define EIGEN_MATRIX_H

namespace Eigen {

namespace internal {
template<typename _Scalar, int _Rows, int _Cols, int _Options, int _MaxRows, int _MaxCols>
struct traits<Matrix<_Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols> >
{
private:
  enum { size = internal::size_at_compile_time<_Rows,_Cols>::ret };
  typedef typename find_best_packet<_Scalar,size>::type PacketScalar;
  enum {
      row_major_bit = _Options&RowMajor ? RowMajorBit : 0,
      is_dynamic_size_storage = _MaxRows==Dynamic || _MaxCols==Dynamic,
      max_size = is_dynamic_size_storage ? Dynamic : _MaxRows*_MaxCols,
      default_alignment = compute_default_alignment<_Scalar,max_size>::value,
      actual_alignment = ((_Options&DontAlign)==0) ? default_alignment : 0,
      required_alignment = unpacket_traits<PacketScalar>::alignment,
      packet_access_bit = (packet_traits<_Scalar>::Vectorizable && (EIGEN_UNALIGNED_VECTORIZE || (actual_alignment>=required_alignment))) ? PacketAccessBit : 0
    };
    
public:
  typedef _Scalar Scalar;
  typedef Dense StorageKind;
  typedef Eigen::Index StorageIndex;
  typedef MatrixXpr XprKind;
  enum {
    RowsAtCompileTime = _Rows,
    ColsAtCompileTime = _Cols,
    MaxRowsAtCompileTime = _MaxRows,
    MaxColsAtCompileTime = _MaxCols,
    Flags = compute_matrix_flags<_Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols>::ret,
    Options = _Options,
    InnerStrideAtCompileTime = 1,
    OuterStrideAtCompileTime = (Options&RowMajor) ? ColsAtCompileTime : RowsAtCompileTime,
    
    // FIXME, the following flag in only used to define NeedsToAlign in PlainObjectBase
    EvaluatorFlags = LinearAccessBit | DirectAccessBit | packet_access_bit | row_major_bit,
    Alignment = actual_alignment
  };
};
}

template<typename _Scalar, int _Rows, int _Cols, int _Options, int _MaxRows, int _MaxCols>
class Matrix
  : public PlainObjectBase<Matrix<_Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols> >
{
  public:

    typedef PlainObjectBase<Matrix> Base;

    enum { Options = _Options };

    EIGEN_DENSE_PUBLIC_INTERFACE(Matrix)

    typedef typename Base::PlainObject PlainObject;

    using Base::base;
    using Base::coeffRef;

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Matrix& operator=(const Matrix& other)
    {
      return Base::_set(other);
    }

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Matrix& operator=(const DenseBase<OtherDerived>& other)
    {
      return Base::_set(other);
    }

    /* Here, doxygen failed to copy the brief information when using \copydoc */

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Matrix& operator=(const EigenBase<OtherDerived> &other)
    {
      return Base::operator=(other);
    }

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Matrix& operator=(const ReturnByValue<OtherDerived>& func)
    {
      return Base::operator=(func);
    }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Matrix() : Base()
    {
      Base::_check_template_params();
      EIGEN_INITIALIZE_COEFFS_IF_THAT_OPTION_IS_ENABLED
    }

    // FIXME is it still needed
    EIGEN_DEVICE_FUNC
    explicit Matrix(internal::constructor_without_unaligned_array_assert)
      : Base(internal::constructor_without_unaligned_array_assert())
    { Base::_check_template_params(); EIGEN_INITIALIZE_COEFFS_IF_THAT_OPTION_IS_ENABLED }

#if EIGEN_HAS_RVALUE_REFERENCES
    EIGEN_DEVICE_FUNC
    Matrix(Matrix&& other) EIGEN_NOEXCEPT_IF(std::is_nothrow_move_constructible<Scalar>::value)
      : Base(std::move(other))
    {
      Base::_check_template_params();
      if (RowsAtCompileTime!=Dynamic && ColsAtCompileTime!=Dynamic)
        Base::_set_noalias(other);
    }
    EIGEN_DEVICE_FUNC
    Matrix& operator=(Matrix&& other) EIGEN_NOEXCEPT_IF(std::is_nothrow_move_assignable<Scalar>::value)
    {
      other.swap(*this);
      return *this;
    }
#endif

    #ifndef EIGEN_PARSED_BY_DOXYGEN

    // This constructor is for both 1x1 matrices and dynamic vectors
    template<typename T>
    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE explicit Matrix(const T& x)
    {
      Base::_check_template_params();
      Base::template _init1<T>(x);
    }

    template<typename T0, typename T1>
    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Matrix(const T0& x, const T1& y)
    {
      Base::_check_template_params();
      Base::template _init2<T0,T1>(x, y);
    }
    #else
    EIGEN_DEVICE_FUNC
    explicit Matrix(const Scalar *data);

    EIGEN_STRONG_INLINE explicit Matrix(Index dim);
    Matrix(const Scalar& x);
    EIGEN_DEVICE_FUNC
    Matrix(Index rows, Index cols);
    
    Matrix(const Scalar& x, const Scalar& y);
    #endif

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Matrix(const Scalar& x, const Scalar& y, const Scalar& z)
    {
      Base::_check_template_params();
      EIGEN_STATIC_ASSERT_VECTOR_SPECIFIC_SIZE(Matrix, 3)
      m_storage.data()[0] = x;
      m_storage.data()[1] = y;
      m_storage.data()[2] = z;
    }
    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Matrix(const Scalar& x, const Scalar& y, const Scalar& z, const Scalar& w)
    {
      Base::_check_template_params();
      EIGEN_STATIC_ASSERT_VECTOR_SPECIFIC_SIZE(Matrix, 4)
      m_storage.data()[0] = x;
      m_storage.data()[1] = y;
      m_storage.data()[2] = z;
      m_storage.data()[3] = w;
    }


    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Matrix(const Matrix& other) : Base(other)
    { }

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE Matrix(const EigenBase<OtherDerived> &other)
      : Base(other.derived())
    { }

    EIGEN_DEVICE_FUNC inline Index innerStride() const { return 1; }
    EIGEN_DEVICE_FUNC inline Index outerStride() const { return this->innerSize(); }


    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    explicit Matrix(const RotationBase<OtherDerived,ColsAtCompileTime>& r);
    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    Matrix& operator=(const RotationBase<OtherDerived,ColsAtCompileTime>& r);

    // allow to extend Matrix outside Eigen
    #ifdef EIGEN_MATRIX_PLUGIN
    #include EIGEN_MATRIX_PLUGIN
    #endif

  protected:
    template <typename Derived, typename OtherDerived, bool IsVector>
    friend struct internal::conservative_resize_like_impl;

    using Base::m_storage;
};

#define EIGEN_MAKE_TYPEDEFS(Type, TypeSuffix, Size, SizeSuffix)   \
                                    \
typedef Matrix<Type, Size, Size> Matrix##SizeSuffix##TypeSuffix;  \
                                    \
typedef Matrix<Type, Size, 1>    Vector##SizeSuffix##TypeSuffix;  \
                                    \
typedef Matrix<Type, 1, Size>    RowVector##SizeSuffix##TypeSuffix;

#define EIGEN_MAKE_FIXED_TYPEDEFS(Type, TypeSuffix, Size)         \
                                    \
typedef Matrix<Type, Size, Dynamic> Matrix##Size##X##TypeSuffix;  \
                                    \
typedef Matrix<Type, Dynamic, Size> Matrix##X##Size##TypeSuffix;

#define EIGEN_MAKE_TYPEDEFS_ALL_SIZES(Type, TypeSuffix) \
EIGEN_MAKE_TYPEDEFS(Type, TypeSuffix, 2, 2) \
EIGEN_MAKE_TYPEDEFS(Type, TypeSuffix, 3, 3) \
EIGEN_MAKE_TYPEDEFS(Type, TypeSuffix, 4, 4) \
EIGEN_MAKE_TYPEDEFS(Type, TypeSuffix, Dynamic, X) \
EIGEN_MAKE_FIXED_TYPEDEFS(Type, TypeSuffix, 2) \
EIGEN_MAKE_FIXED_TYPEDEFS(Type, TypeSuffix, 3) \
EIGEN_MAKE_FIXED_TYPEDEFS(Type, TypeSuffix, 4)

EIGEN_MAKE_TYPEDEFS_ALL_SIZES(int,                  i)
EIGEN_MAKE_TYPEDEFS_ALL_SIZES(float,                f)
EIGEN_MAKE_TYPEDEFS_ALL_SIZES(double,               d)
EIGEN_MAKE_TYPEDEFS_ALL_SIZES(std::complex<float>,  cf)
EIGEN_MAKE_TYPEDEFS_ALL_SIZES(std::complex<double>, cd)

#undef EIGEN_MAKE_TYPEDEFS_ALL_SIZES
#undef EIGEN_MAKE_TYPEDEFS
#undef EIGEN_MAKE_FIXED_TYPEDEFS

} // end namespace Eigen

#endif // EIGEN_MATRIX_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
