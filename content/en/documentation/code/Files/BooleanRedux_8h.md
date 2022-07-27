---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/BooleanRedux.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/BooleanRedux.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::all_unroller](http://example.org/classes/structeigen_1_1internal_1_1all__unroller/)**  |
| struct | **[Eigen::internal::all_unroller< Derived, 0 >](http://example.org/classes/structeigen_1_1internal_1_1all__unroller_3_01derived_00_010_01_4/)**  |
| struct | **[Eigen::internal::all_unroller< Derived, Dynamic >](http://example.org/classes/structeigen_1_1internal_1_1all__unroller_3_01derived_00_01dynamic_01_4/)**  |
| struct | **[Eigen::internal::any_unroller](http://example.org/classes/structeigen_1_1internal_1_1any__unroller/)**  |
| struct | **[Eigen::internal::any_unroller< Derived, 0 >](http://example.org/classes/structeigen_1_1internal_1_1any__unroller_3_01derived_00_010_01_4/)**  |
| struct | **[Eigen::internal::any_unroller< Derived, Dynamic >](http://example.org/classes/structeigen_1_1internal_1_1any__unroller_3_01derived_00_01dynamic_01_4/)**  |




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

#ifndef EIGEN_ALLANDANY_H
#define EIGEN_ALLANDANY_H

namespace Eigen { 

namespace internal {

template<typename Derived, int UnrollCount>
struct all_unroller
{
  typedef typename Derived::ExpressionTraits Traits;
  enum {
    col = (UnrollCount-1) / Traits::RowsAtCompileTime,
    row = (UnrollCount-1) % Traits::RowsAtCompileTime
  };

  static inline bool run(const Derived &mat)
  {
    return all_unroller<Derived, UnrollCount-1>::run(mat) && mat.coeff(row, col);
  }
};

template<typename Derived>
struct all_unroller<Derived, 0>
{
  static inline bool run(const Derived &/*mat*/) { return true; }
};

template<typename Derived>
struct all_unroller<Derived, Dynamic>
{
  static inline bool run(const Derived &) { return false; }
};

template<typename Derived, int UnrollCount>
struct any_unroller
{
  typedef typename Derived::ExpressionTraits Traits;
  enum {
    col = (UnrollCount-1) / Traits::RowsAtCompileTime,
    row = (UnrollCount-1) % Traits::RowsAtCompileTime
  };
  
  static inline bool run(const Derived &mat)
  {
    return any_unroller<Derived, UnrollCount-1>::run(mat) || mat.coeff(row, col);
  }
};

template<typename Derived>
struct any_unroller<Derived, 0>
{
  static inline bool run(const Derived & /*mat*/) { return false; }
};

template<typename Derived>
struct any_unroller<Derived, Dynamic>
{
  static inline bool run(const Derived &) { return false; }
};

} // end namespace internal

template<typename Derived>
inline bool DenseBase<Derived>::all() const
{
  typedef internal::evaluator<Derived> Evaluator;
  enum {
    unroll = SizeAtCompileTime != Dynamic
          && SizeAtCompileTime * (Evaluator::CoeffReadCost + NumTraits<Scalar>::AddCost) <= EIGEN_UNROLLING_LIMIT
  };
  Evaluator evaluator(derived());
  if(unroll)
    return internal::all_unroller<Evaluator, unroll ? int(SizeAtCompileTime) : Dynamic>::run(evaluator);
  else
  {
    for(Index j = 0; j < cols(); ++j)
      for(Index i = 0; i < rows(); ++i)
        if (!evaluator.coeff(i, j)) return false;
    return true;
  }
}

template<typename Derived>
inline bool DenseBase<Derived>::any() const
{
  typedef internal::evaluator<Derived> Evaluator;
  enum {
    unroll = SizeAtCompileTime != Dynamic
          && SizeAtCompileTime * (Evaluator::CoeffReadCost + NumTraits<Scalar>::AddCost) <= EIGEN_UNROLLING_LIMIT
  };
  Evaluator evaluator(derived());
  if(unroll)
    return internal::any_unroller<Evaluator, unroll ? int(SizeAtCompileTime) : Dynamic>::run(evaluator);
  else
  {
    for(Index j = 0; j < cols(); ++j)
      for(Index i = 0; i < rows(); ++i)
        if (evaluator.coeff(i, j)) return true;
    return false;
  }
}

template<typename Derived>
inline Eigen::Index DenseBase<Derived>::count() const
{
  return derived().template cast<bool>().template cast<Index>().sum();
}

template<typename Derived>
inline bool DenseBase<Derived>::hasNaN() const
{
#if EIGEN_COMP_MSVC || (defined __FAST_MATH__)
  return derived().array().isNaN().any();
#else
  return !((derived().array()==derived().array()).all());
#endif
}

template<typename Derived>
inline bool DenseBase<Derived>::allFinite() const
{
#if EIGEN_COMP_MSVC || (defined __FAST_MATH__)
  return derived().array().isFinite().all();
#else
  return !((derived()-derived()).hasNaN());
#endif
}
    
} // end namespace Eigen

#endif // EIGEN_ALLANDANY_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
