---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Dot.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Dot.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::dot_nocheck](http://example.org/classes/structeigen_1_1internal_1_1dot__nocheck/)**  |
| struct | **[Eigen::internal::dot_nocheck< T, U, true >](http://example.org/classes/structeigen_1_1internal_1_1dot__nocheck_3_01t_00_01u_00_01true_01_4/)**  |
| struct | **[Eigen::internal::lpNorm_selector](http://example.org/classes/structeigen_1_1internal_1_1lpnorm__selector/)**  |
| struct | **[Eigen::internal::lpNorm_selector< Derived, 1 >](http://example.org/classes/structeigen_1_1internal_1_1lpnorm__selector_3_01derived_00_011_01_4/)**  |
| struct | **[Eigen::internal::lpNorm_selector< Derived, 2 >](http://example.org/classes/structeigen_1_1internal_1_1lpnorm__selector_3_01derived_00_012_01_4/)**  |
| struct | **[Eigen::internal::lpNorm_selector< Derived, Infinity >](http://example.org/classes/structeigen_1_1internal_1_1lpnorm__selector_3_01derived_00_01infinity_01_4/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2006-2008, 2010 Benoit Jacob <jacob.benoit.1@gmail.com>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_DOT_H
#define EIGEN_DOT_H

namespace Eigen { 

namespace internal {

// helper function for dot(). The problem is that if we put that in the body of dot(), then upon calling dot
// with mismatched types, the compiler emits errors about failing to instantiate cwiseProduct BEFORE
// looking at the static assertions. Thus this is a trick to get better compile errors.
template<typename T, typename U,
// the NeedToTranspose condition here is taken straight from Assign.h
         bool NeedToTranspose = T::IsVectorAtCompileTime
                && U::IsVectorAtCompileTime
                && ((int(T::RowsAtCompileTime) == 1 && int(U::ColsAtCompileTime) == 1)
                      |  // FIXME | instead of || to please GCC 4.4.0 stupid warning "suggest parentheses around &&".
                         // revert to || as soon as not needed anymore.
                    (int(T::ColsAtCompileTime) == 1 && int(U::RowsAtCompileTime) == 1))
>
struct dot_nocheck
{
  typedef scalar_conj_product_op<typename traits<T>::Scalar,typename traits<U>::Scalar> conj_prod;
  typedef typename conj_prod::result_type ResScalar;
  EIGEN_DEVICE_FUNC
  static inline ResScalar run(const MatrixBase<T>& a, const MatrixBase<U>& b)
  {
    return a.template binaryExpr<conj_prod>(b).sum();
  }
};

template<typename T, typename U>
struct dot_nocheck<T, U, true>
{
  typedef scalar_conj_product_op<typename traits<T>::Scalar,typename traits<U>::Scalar> conj_prod;
  typedef typename conj_prod::result_type ResScalar;
  EIGEN_DEVICE_FUNC
  static inline ResScalar run(const MatrixBase<T>& a, const MatrixBase<U>& b)
  {
    return a.transpose().template binaryExpr<conj_prod>(b).sum();
  }
};

} // end namespace internal

template<typename Derived>
template<typename OtherDerived>
EIGEN_DEVICE_FUNC
typename ScalarBinaryOpTraits<typename internal::traits<Derived>::Scalar,typename internal::traits<OtherDerived>::Scalar>::ReturnType
MatrixBase<Derived>::dot(const MatrixBase<OtherDerived>& other) const
{
  EIGEN_STATIC_ASSERT_VECTOR_ONLY(Derived)
  EIGEN_STATIC_ASSERT_VECTOR_ONLY(OtherDerived)
  EIGEN_STATIC_ASSERT_SAME_VECTOR_SIZE(Derived,OtherDerived)
#if !(defined(EIGEN_NO_STATIC_ASSERT) && defined(EIGEN_NO_DEBUG))
  typedef internal::scalar_conj_product_op<Scalar,typename OtherDerived::Scalar> func;
  EIGEN_CHECK_BINARY_COMPATIBILIY(func,Scalar,typename OtherDerived::Scalar);
#endif
  
  eigen_assert(size() == other.size());

  return internal::dot_nocheck<Derived,OtherDerived>::run(*this, other);
}

//---------- implementation of L2 norm and related functions ----------

template<typename Derived>
EIGEN_STRONG_INLINE typename NumTraits<typename internal::traits<Derived>::Scalar>::Real MatrixBase<Derived>::squaredNorm() const
{
  return numext::real((*this).cwiseAbs2().sum());
}

template<typename Derived>
inline typename NumTraits<typename internal::traits<Derived>::Scalar>::Real MatrixBase<Derived>::norm() const
{
  return numext::sqrt(squaredNorm());
}

template<typename Derived>
inline const typename MatrixBase<Derived>::PlainObject
MatrixBase<Derived>::normalized() const
{
  typedef typename internal::nested_eval<Derived,2>::type _Nested;
  _Nested n(derived());
  RealScalar z = n.squaredNorm();
  // NOTE: after extensive benchmarking, this conditional does not impact performance, at least on recent x86 CPU
  if(z>RealScalar(0))
    return n / numext::sqrt(z);
  else
    return n;
}

template<typename Derived>
inline void MatrixBase<Derived>::normalize()
{
  RealScalar z = squaredNorm();
  // NOTE: after extensive benchmarking, this conditional does not impact performance, at least on recent x86 CPU
  if(z>RealScalar(0))
    derived() /= numext::sqrt(z);
}

template<typename Derived>
inline const typename MatrixBase<Derived>::PlainObject
MatrixBase<Derived>::stableNormalized() const
{
  typedef typename internal::nested_eval<Derived,3>::type _Nested;
  _Nested n(derived());
  RealScalar w = n.cwiseAbs().maxCoeff();
  RealScalar z = (n/w).squaredNorm();
  if(z>RealScalar(0))
    return n / (numext::sqrt(z)*w);
  else
    return n;
}

template<typename Derived>
inline void MatrixBase<Derived>::stableNormalize()
{
  RealScalar w = cwiseAbs().maxCoeff();
  RealScalar z = (derived()/w).squaredNorm();
  if(z>RealScalar(0))
    derived() /= numext::sqrt(z)*w;
}

//---------- implementation of other norms ----------

namespace internal {

template<typename Derived, int p>
struct lpNorm_selector
{
  typedef typename NumTraits<typename traits<Derived>::Scalar>::Real RealScalar;
  EIGEN_DEVICE_FUNC
  static inline RealScalar run(const MatrixBase<Derived>& m)
  {
    EIGEN_USING_STD_MATH(pow)
    return pow(m.cwiseAbs().array().pow(p).sum(), RealScalar(1)/p);
  }
};

template<typename Derived>
struct lpNorm_selector<Derived, 1>
{
  EIGEN_DEVICE_FUNC
  static inline typename NumTraits<typename traits<Derived>::Scalar>::Real run(const MatrixBase<Derived>& m)
  {
    return m.cwiseAbs().sum();
  }
};

template<typename Derived>
struct lpNorm_selector<Derived, 2>
{
  EIGEN_DEVICE_FUNC
  static inline typename NumTraits<typename traits<Derived>::Scalar>::Real run(const MatrixBase<Derived>& m)
  {
    return m.norm();
  }
};

template<typename Derived>
struct lpNorm_selector<Derived, Infinity>
{
  typedef typename NumTraits<typename traits<Derived>::Scalar>::Real RealScalar;
  EIGEN_DEVICE_FUNC
  static inline RealScalar run(const MatrixBase<Derived>& m)
  {
    if(Derived::SizeAtCompileTime==0 || (Derived::SizeAtCompileTime==Dynamic && m.size()==0))
      return RealScalar(0);
    return m.cwiseAbs().maxCoeff();
  }
};

} // end namespace internal

template<typename Derived>
template<int p>
#ifndef EIGEN_PARSED_BY_DOXYGEN
inline typename NumTraits<typename internal::traits<Derived>::Scalar>::Real
#else
MatrixBase<Derived>::RealScalar
#endif
MatrixBase<Derived>::lpNorm() const
{
  return internal::lpNorm_selector<Derived, p>::run(*this);
}

//---------- implementation of isOrthogonal / isUnitary ----------

template<typename Derived>
template<typename OtherDerived>
bool MatrixBase<Derived>::isOrthogonal
(const MatrixBase<OtherDerived>& other, const RealScalar& prec) const
{
  typename internal::nested_eval<Derived,2>::type nested(derived());
  typename internal::nested_eval<OtherDerived,2>::type otherNested(other.derived());
  return numext::abs2(nested.dot(otherNested)) <= prec * prec * nested.squaredNorm() * otherNested.squaredNorm();
}

template<typename Derived>
bool MatrixBase<Derived>::isUnitary(const RealScalar& prec) const
{
  typename internal::nested_eval<Derived,1>::type self(derived());
  for(Index i = 0; i < cols(); ++i)
  {
    if(!internal::isApprox(self.col(i).squaredNorm(), static_cast<RealScalar>(1), prec))
      return false;
    for(Index j = 0; j < i; ++j)
      if(!internal::isMuchSmallerThan(self.col(i).dot(self.col(j)), static_cast<Scalar>(1), prec))
        return false;
  }
  return true;
}

} // end namespace Eigen

#endif // EIGEN_DOT_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
