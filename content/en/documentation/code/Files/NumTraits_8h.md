---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/NumTraits.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/NumTraits.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::default_digits10_impl](http://example.org/classes/structeigen_1_1internal_1_1default__digits10__impl/)**  |
| struct | **[Eigen::internal::default_digits10_impl< T, false, false >](http://example.org/classes/structeigen_1_1internal_1_1default__digits10__impl_3_01t_00_01false_00_01false_01_4/)**  |
| struct | **[Eigen::internal::default_digits10_impl< T, false, true >](http://example.org/classes/structeigen_1_1internal_1_1default__digits10__impl_3_01t_00_01false_00_01true_01_4/)**  |
| struct | **[Eigen::GenericNumTraits](http://example.org/classes/structeigen_1_1genericnumtraits/)**  |
| class | **[Eigen::NumTraits](http://example.org/classes/structeigen_1_1numtraits/)** <br>Holds information about the various numeric (i.e. scalar) types allowed by <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a>.  |
| struct | **[Eigen::NumTraits< float >](http://example.org/classes/structeigen_1_1numtraits_3_01float_01_4/)**  |
| struct | **[Eigen::NumTraits< double >](http://example.org/classes/structeigen_1_1numtraits_3_01double_01_4/)**  |
| struct | **[Eigen::NumTraits< long double >](http://example.org/classes/structeigen_1_1numtraits_3_01long_01double_01_4/)**  |
| struct | **[Eigen::NumTraits< std::complex< _Real > >](http://example.org/classes/structeigen_1_1numtraits_3_01std_1_1complex_3_01__real_01_4_01_4/)**  |
| struct | **[Eigen::NumTraits< Array< Scalar, Rows, Cols, Options, MaxRows, MaxCols > >](http://example.org/classes/structeigen_1_1numtraits_3_01array_3_01scalar_00_01rows_00_01cols_00_01options_00_01maxrows_00_01maxcols_01_4_01_4/)**  |
| struct | **[Eigen::NumTraits< std::string >](http://example.org/classes/structeigen_1_1numtraits_3_01std_1_1string_01_4/)**  |
| struct | **[Eigen::NumTraits< void >](http://example.org/classes/structeigen_1_1numtraits_3_01void_01_4/)**  |




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

#ifndef EIGEN_NUMTRAITS_H
#define EIGEN_NUMTRAITS_H

namespace Eigen {

namespace internal {

// default implementation of digits10(), based on numeric_limits if specialized,
// 0 for integer types, and log10(epsilon()) otherwise.
template< typename T,
          bool use_numeric_limits = std::numeric_limits<T>::is_specialized,
          bool is_integer = NumTraits<T>::IsInteger>
struct default_digits10_impl
{
  static int run() { return std::numeric_limits<T>::digits10; }
};

template<typename T>
struct default_digits10_impl<T,false,false> // Floating point
{
  static int run() {
    using std::log10;
    using std::ceil;
    typedef typename NumTraits<T>::Real Real;
    return int(ceil(-log10(NumTraits<Real>::epsilon())));
  }
};

template<typename T>
struct default_digits10_impl<T,false,true> // Integer
{
  static int run() { return 0; }
};

} // end namespace internal

template<typename T> struct GenericNumTraits
{
  enum {
    IsInteger = std::numeric_limits<T>::is_integer,
    IsSigned = std::numeric_limits<T>::is_signed,
    IsComplex = 0,
    RequireInitialization = internal::is_arithmetic<T>::value ? 0 : 1,
    ReadCost = 1,
    AddCost = 1,
    MulCost = 1
  };

  typedef T Real;
  typedef typename internal::conditional<
                     IsInteger,
                     typename internal::conditional<sizeof(T)<=2, float, double>::type,
                     T
                   >::type NonInteger;
  typedef T Nested;
  typedef T Literal;

  EIGEN_DEVICE_FUNC
  static inline Real epsilon()
  {
    return numext::numeric_limits<T>::epsilon();
  }

  EIGEN_DEVICE_FUNC
  static inline int digits10()
  {
    return internal::default_digits10_impl<T>::run();
  }

  EIGEN_DEVICE_FUNC
  static inline Real dummy_precision()
  {
    // make sure to override this for floating-point types
    return Real(0);
  }


  EIGEN_DEVICE_FUNC
  static inline T highest() {
    return (numext::numeric_limits<T>::max)();
  }

  EIGEN_DEVICE_FUNC
  static inline T lowest()  {
    return IsInteger ? (numext::numeric_limits<T>::min)() : (-(numext::numeric_limits<T>::max)());
  }

  EIGEN_DEVICE_FUNC
  static inline T infinity() {
    return numext::numeric_limits<T>::infinity();
  }

  EIGEN_DEVICE_FUNC
  static inline T quiet_NaN() {
    return numext::numeric_limits<T>::quiet_NaN();
  }
};

template<typename T> struct NumTraits : GenericNumTraits<T>
{};

template<> struct NumTraits<float>
  : GenericNumTraits<float>
{
  EIGEN_DEVICE_FUNC
  static inline float dummy_precision() { return 1e-5f; }
};

template<> struct NumTraits<double> : GenericNumTraits<double>
{
  EIGEN_DEVICE_FUNC
  static inline double dummy_precision() { return 1e-12; }
};

template<> struct NumTraits<long double>
  : GenericNumTraits<long double>
{
  static inline long double dummy_precision() { return 1e-15l; }
};

template<typename _Real> struct NumTraits<std::complex<_Real> >
  : GenericNumTraits<std::complex<_Real> >
{
  typedef _Real Real;
  typedef typename NumTraits<_Real>::Literal Literal;
  enum {
    IsComplex = 1,
    RequireInitialization = NumTraits<_Real>::RequireInitialization,
    ReadCost = 2 * NumTraits<_Real>::ReadCost,
    AddCost = 2 * NumTraits<Real>::AddCost,
    MulCost = 4 * NumTraits<Real>::MulCost + 2 * NumTraits<Real>::AddCost
  };

  EIGEN_DEVICE_FUNC
  static inline Real epsilon() { return NumTraits<Real>::epsilon(); }
  EIGEN_DEVICE_FUNC
  static inline Real dummy_precision() { return NumTraits<Real>::dummy_precision(); }
  EIGEN_DEVICE_FUNC
  static inline int digits10() { return NumTraits<Real>::digits10(); }
};

template<typename Scalar, int Rows, int Cols, int Options, int MaxRows, int MaxCols>
struct NumTraits<Array<Scalar, Rows, Cols, Options, MaxRows, MaxCols> >
{
  typedef Array<Scalar, Rows, Cols, Options, MaxRows, MaxCols> ArrayType;
  typedef typename NumTraits<Scalar>::Real RealScalar;
  typedef Array<RealScalar, Rows, Cols, Options, MaxRows, MaxCols> Real;
  typedef typename NumTraits<Scalar>::NonInteger NonIntegerScalar;
  typedef Array<NonIntegerScalar, Rows, Cols, Options, MaxRows, MaxCols> NonInteger;
  typedef ArrayType & Nested;
  typedef typename NumTraits<Scalar>::Literal Literal;

  enum {
    IsComplex = NumTraits<Scalar>::IsComplex,
    IsInteger = NumTraits<Scalar>::IsInteger,
    IsSigned  = NumTraits<Scalar>::IsSigned,
    RequireInitialization = 1,
    ReadCost = ArrayType::SizeAtCompileTime==Dynamic ? HugeCost : ArrayType::SizeAtCompileTime * NumTraits<Scalar>::ReadCost,
    AddCost  = ArrayType::SizeAtCompileTime==Dynamic ? HugeCost : ArrayType::SizeAtCompileTime * NumTraits<Scalar>::AddCost,
    MulCost  = ArrayType::SizeAtCompileTime==Dynamic ? HugeCost : ArrayType::SizeAtCompileTime * NumTraits<Scalar>::MulCost
  };

  EIGEN_DEVICE_FUNC
  static inline RealScalar epsilon() { return NumTraits<RealScalar>::epsilon(); }
  EIGEN_DEVICE_FUNC
  static inline RealScalar dummy_precision() { return NumTraits<RealScalar>::dummy_precision(); }

  static inline int digits10() { return NumTraits<Scalar>::digits10(); }
};

template<> struct NumTraits<std::string>
  : GenericNumTraits<std::string>
{
  enum {
    RequireInitialization = 1,
    ReadCost = HugeCost,
    AddCost  = HugeCost,
    MulCost  = HugeCost
  };

  static inline int digits10() { return 0; }

private:
  static inline std::string epsilon();
  static inline std::string dummy_precision();
  static inline std::string lowest();
  static inline std::string highest();
  static inline std::string infinity();
  static inline std::string quiet_NaN();
};

// Empty specialization for void to allow template specialization based on NumTraits<T>::Real with T==void and SFINAE.
template<> struct NumTraits<void> {};

} // end namespace Eigen

#endif // EIGEN_NUMTRAITS_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
