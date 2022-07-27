---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Random.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Random.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::scalar_random_op](http://example.org/classes/structeigen_1_1internal_1_1scalar__random__op/)**  |
| struct | **[Eigen::internal::functor_traits< scalar_random_op< Scalar > >](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__random__op_3_01scalar_01_4_01_4/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2008 Gael Guennebaud <gael.guennebaud@inria.fr>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_RANDOM_H
#define EIGEN_RANDOM_H

namespace Eigen { 

namespace internal {

template<typename Scalar> struct scalar_random_op {
  EIGEN_EMPTY_STRUCT_CTOR(scalar_random_op)
  inline const Scalar operator() () const { return random<Scalar>(); }
};

template<typename Scalar>
struct functor_traits<scalar_random_op<Scalar> >
{ enum { Cost = 5 * NumTraits<Scalar>::MulCost, PacketAccess = false, IsRepeatable = false }; };

} // end namespace internal

template<typename Derived>
inline const typename DenseBase<Derived>::RandomReturnType
DenseBase<Derived>::Random(Index rows, Index cols)
{
  return NullaryExpr(rows, cols, internal::scalar_random_op<Scalar>());
}

template<typename Derived>
inline const typename DenseBase<Derived>::RandomReturnType
DenseBase<Derived>::Random(Index size)
{
  return NullaryExpr(size, internal::scalar_random_op<Scalar>());
}

template<typename Derived>
inline const typename DenseBase<Derived>::RandomReturnType
DenseBase<Derived>::Random()
{
  return NullaryExpr(RowsAtCompileTime, ColsAtCompileTime, internal::scalar_random_op<Scalar>());
}

template<typename Derived>
inline Derived& DenseBase<Derived>::setRandom()
{
  return *this = Random(rows(), cols());
}

template<typename Derived>
EIGEN_STRONG_INLINE Derived&
PlainObjectBase<Derived>::setRandom(Index newSize)
{
  resize(newSize);
  return setRandom();
}

template<typename Derived>
EIGEN_STRONG_INLINE Derived&
PlainObjectBase<Derived>::setRandom(Index rows, Index cols)
{
  resize(rows, cols);
  return setRandom();
}

} // end namespace Eigen

#endif // EIGEN_RANDOM_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
