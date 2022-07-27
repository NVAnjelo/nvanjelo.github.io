---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/EigenBase.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/EigenBase.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Eigen::EigenBase](http://example.org/classes/structeigen_1_1eigenbase/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2009 Benoit Jacob <jacob.benoit.1@gmail.com>
// Copyright (C) 2009 Gael Guennebaud <gael.guennebaud@inria.fr>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_EIGENBASE_H
#define EIGEN_EIGENBASE_H

namespace Eigen {

template<typename Derived> struct EigenBase
{
//   typedef typename internal::plain_matrix_type<Derived>::type PlainObject;
  
  typedef Eigen::Index Index;

  // FIXME is it needed?
  typedef typename internal::traits<Derived>::StorageKind StorageKind;

  EIGEN_DEVICE_FUNC
  Derived& derived() { return *static_cast<Derived*>(this); }
  EIGEN_DEVICE_FUNC
  const Derived& derived() const { return *static_cast<const Derived*>(this); }

  EIGEN_DEVICE_FUNC
  inline Derived& const_cast_derived() const
  { return *static_cast<Derived*>(const_cast<EigenBase*>(this)); }
  EIGEN_DEVICE_FUNC
  inline const Derived& const_derived() const
  { return *static_cast<const Derived*>(this); }

  EIGEN_DEVICE_FUNC
  inline Index rows() const { return derived().rows(); }
  EIGEN_DEVICE_FUNC
  inline Index cols() const { return derived().cols(); }
  EIGEN_DEVICE_FUNC
  inline Index size() const { return rows() * cols(); }

  template<typename Dest>
  EIGEN_DEVICE_FUNC
  inline void evalTo(Dest& dst) const
  { derived().evalTo(dst); }

  template<typename Dest>
  EIGEN_DEVICE_FUNC
  inline void addTo(Dest& dst) const
  {
    // This is the default implementation,
    // derived class can reimplement it in a more optimized way.
    typename Dest::PlainObject res(rows(),cols());
    evalTo(res);
    dst += res;
  }

  template<typename Dest>
  EIGEN_DEVICE_FUNC
  inline void subTo(Dest& dst) const
  {
    // This is the default implementation,
    // derived class can reimplement it in a more optimized way.
    typename Dest::PlainObject res(rows(),cols());
    evalTo(res);
    dst -= res;
  }

  template<typename Dest>
  EIGEN_DEVICE_FUNC inline void applyThisOnTheRight(Dest& dst) const
  {
    // This is the default implementation,
    // derived class can reimplement it in a more optimized way.
    dst = dst * this->derived();
  }

  template<typename Dest>
  EIGEN_DEVICE_FUNC inline void applyThisOnTheLeft(Dest& dst) const
  {
    // This is the default implementation,
    // derived class can reimplement it in a more optimized way.
    dst = this->derived() * dst;
  }

};

/***************************************************************************
* Implementation of matrix base methods
***************************************************************************/

template<typename Derived>
template<typename OtherDerived>
EIGEN_DEVICE_FUNC
Derived& DenseBase<Derived>::operator=(const EigenBase<OtherDerived> &other)
{
  call_assignment(derived(), other.derived());
  return derived();
}

template<typename Derived>
template<typename OtherDerived>
EIGEN_DEVICE_FUNC
Derived& DenseBase<Derived>::operator+=(const EigenBase<OtherDerived> &other)
{
  call_assignment(derived(), other.derived(), internal::add_assign_op<Scalar,typename OtherDerived::Scalar>());
  return derived();
}

template<typename Derived>
template<typename OtherDerived>
EIGEN_DEVICE_FUNC
Derived& DenseBase<Derived>::operator-=(const EigenBase<OtherDerived> &other)
{
  call_assignment(derived(), other.derived(), internal::sub_assign_op<Scalar,typename OtherDerived::Scalar>());
  return derived();
}

} // end namespace Eigen

#endif // EIGEN_EIGENBASE_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
