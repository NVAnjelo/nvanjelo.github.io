---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Fuzzy.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Fuzzy.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::isApprox_selector](http://example.org/classes/structeigen_1_1internal_1_1isapprox__selector/)**  |
| struct | **[Eigen::internal::isApprox_selector< Derived, OtherDerived, true >](http://example.org/classes/structeigen_1_1internal_1_1isapprox__selector_3_01derived_00_01otherderived_00_01true_01_4/)**  |
| struct | **[Eigen::internal::isMuchSmallerThan_object_selector](http://example.org/classes/structeigen_1_1internal_1_1ismuchsmallerthan__object__selector/)**  |
| struct | **[Eigen::internal::isMuchSmallerThan_object_selector< Derived, OtherDerived, true >](http://example.org/classes/structeigen_1_1internal_1_1ismuchsmallerthan__object__selector_3_01derived_00_01otherderived_00_01true_01_4/)**  |
| struct | **[Eigen::internal::isMuchSmallerThan_scalar_selector](http://example.org/classes/structeigen_1_1internal_1_1ismuchsmallerthan__scalar__selector/)**  |
| struct | **[Eigen::internal::isMuchSmallerThan_scalar_selector< Derived, true >](http://example.org/classes/structeigen_1_1internal_1_1ismuchsmallerthan__scalar__selector_3_01derived_00_01true_01_4/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2006-2008 Benoit Jacob <jacob.benoit.1@gmail.com>
// Copyright (C) 2008 Gael Guennebaud <gael.guennebaud@inria.fr>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_FUZZY_H
#define EIGEN_FUZZY_H

namespace Eigen { 

namespace internal
{

template<typename Derived, typename OtherDerived, bool is_integer = NumTraits<typename Derived::Scalar>::IsInteger>
struct isApprox_selector
{
  EIGEN_DEVICE_FUNC
  static bool run(const Derived& x, const OtherDerived& y, const typename Derived::RealScalar& prec)
  {
    typename internal::nested_eval<Derived,2>::type nested(x);
    typename internal::nested_eval<OtherDerived,2>::type otherNested(y);
    return (nested - otherNested).cwiseAbs2().sum() <= prec * prec * numext::mini(nested.cwiseAbs2().sum(), otherNested.cwiseAbs2().sum());
  }
};

template<typename Derived, typename OtherDerived>
struct isApprox_selector<Derived, OtherDerived, true>
{
  EIGEN_DEVICE_FUNC
  static bool run(const Derived& x, const OtherDerived& y, const typename Derived::RealScalar&)
  {
    return x.matrix() == y.matrix();
  }
};

template<typename Derived, typename OtherDerived, bool is_integer = NumTraits<typename Derived::Scalar>::IsInteger>
struct isMuchSmallerThan_object_selector
{
  EIGEN_DEVICE_FUNC
  static bool run(const Derived& x, const OtherDerived& y, const typename Derived::RealScalar& prec)
  {
    return x.cwiseAbs2().sum() <= numext::abs2(prec) * y.cwiseAbs2().sum();
  }
};

template<typename Derived, typename OtherDerived>
struct isMuchSmallerThan_object_selector<Derived, OtherDerived, true>
{
  EIGEN_DEVICE_FUNC
  static bool run(const Derived& x, const OtherDerived&, const typename Derived::RealScalar&)
  {
    return x.matrix() == Derived::Zero(x.rows(), x.cols()).matrix();
  }
};

template<typename Derived, bool is_integer = NumTraits<typename Derived::Scalar>::IsInteger>
struct isMuchSmallerThan_scalar_selector
{
  EIGEN_DEVICE_FUNC
  static bool run(const Derived& x, const typename Derived::RealScalar& y, const typename Derived::RealScalar& prec)
  {
    return x.cwiseAbs2().sum() <= numext::abs2(prec * y);
  }
};

template<typename Derived>
struct isMuchSmallerThan_scalar_selector<Derived, true>
{
  EIGEN_DEVICE_FUNC
  static bool run(const Derived& x, const typename Derived::RealScalar&, const typename Derived::RealScalar&)
  {
    return x.matrix() == Derived::Zero(x.rows(), x.cols()).matrix();
  }
};

} // end namespace internal


template<typename Derived>
template<typename OtherDerived>
bool DenseBase<Derived>::isApprox(
  const DenseBase<OtherDerived>& other,
  const RealScalar& prec
) const
{
  return internal::isApprox_selector<Derived, OtherDerived>::run(derived(), other.derived(), prec);
}

template<typename Derived>
bool DenseBase<Derived>::isMuchSmallerThan(
  const typename NumTraits<Scalar>::Real& other,
  const RealScalar& prec
) const
{
  return internal::isMuchSmallerThan_scalar_selector<Derived>::run(derived(), other, prec);
}

template<typename Derived>
template<typename OtherDerived>
bool DenseBase<Derived>::isMuchSmallerThan(
  const DenseBase<OtherDerived>& other,
  const RealScalar& prec
) const
{
  return internal::isMuchSmallerThan_object_selector<Derived, OtherDerived>::run(derived(), other.derived(), prec);
}

} // end namespace Eigen

#endif // EIGEN_FUZZY_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
