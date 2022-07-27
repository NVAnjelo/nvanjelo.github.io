---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Visitor.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Visitor.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::visitor_impl](http://example.org/classes/structeigen_1_1internal_1_1visitor__impl/)**  |
| struct | **[Eigen::internal::visitor_impl< Visitor, Derived, 1 >](http://example.org/classes/structeigen_1_1internal_1_1visitor__impl_3_01visitor_00_01derived_00_011_01_4/)**  |
| struct | **[Eigen::internal::visitor_impl< Visitor, Derived, Dynamic >](http://example.org/classes/structeigen_1_1internal_1_1visitor__impl_3_01visitor_00_01derived_00_01dynamic_01_4/)**  |
| class | **[Eigen::internal::visitor_evaluator](http://example.org/classes/classeigen_1_1internal_1_1visitor__evaluator/)**  |
| struct | **[Eigen::internal::coeff_visitor](http://example.org/classes/structeigen_1_1internal_1_1coeff__visitor/)**  |
| struct | **[Eigen::internal::min_coeff_visitor](http://example.org/classes/structeigen_1_1internal_1_1min__coeff__visitor/)**  |
| struct | **[Eigen::internal::functor_traits< min_coeff_visitor< Scalar > >](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01min__coeff__visitor_3_01scalar_01_4_01_4/)**  |
| struct | **[Eigen::internal::max_coeff_visitor](http://example.org/classes/structeigen_1_1internal_1_1max__coeff__visitor/)**  |
| struct | **[Eigen::internal::functor_traits< max_coeff_visitor< Scalar > >](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01max__coeff__visitor_3_01scalar_01_4_01_4/)**  |




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

#ifndef EIGEN_VISITOR_H
#define EIGEN_VISITOR_H

namespace Eigen { 

namespace internal {

template<typename Visitor, typename Derived, int UnrollCount>
struct visitor_impl
{
  enum {
    col = (UnrollCount-1) / Derived::RowsAtCompileTime,
    row = (UnrollCount-1) % Derived::RowsAtCompileTime
  };

  EIGEN_DEVICE_FUNC
  static inline void run(const Derived &mat, Visitor& visitor)
  {
    visitor_impl<Visitor, Derived, UnrollCount-1>::run(mat, visitor);
    visitor(mat.coeff(row, col), row, col);
  }
};

template<typename Visitor, typename Derived>
struct visitor_impl<Visitor, Derived, 1>
{
  EIGEN_DEVICE_FUNC
  static inline void run(const Derived &mat, Visitor& visitor)
  {
    return visitor.init(mat.coeff(0, 0), 0, 0);
  }
};

template<typename Visitor, typename Derived>
struct visitor_impl<Visitor, Derived, Dynamic>
{
  EIGEN_DEVICE_FUNC
  static inline void run(const Derived& mat, Visitor& visitor)
  {
    visitor.init(mat.coeff(0,0), 0, 0);
    for(Index i = 1; i < mat.rows(); ++i)
      visitor(mat.coeff(i, 0), i, 0);
    for(Index j = 1; j < mat.cols(); ++j)
      for(Index i = 0; i < mat.rows(); ++i)
        visitor(mat.coeff(i, j), i, j);
  }
};

// evaluator adaptor
template<typename XprType>
class visitor_evaluator
{
public:
  EIGEN_DEVICE_FUNC
  explicit visitor_evaluator(const XprType &xpr) : m_evaluator(xpr), m_xpr(xpr) {}
  
  typedef typename XprType::Scalar Scalar;
  typedef typename XprType::CoeffReturnType CoeffReturnType;
  
  enum {
    RowsAtCompileTime = XprType::RowsAtCompileTime,
    CoeffReadCost = internal::evaluator<XprType>::CoeffReadCost
  };
  
  EIGEN_DEVICE_FUNC Index rows() const { return m_xpr.rows(); }
  EIGEN_DEVICE_FUNC Index cols() const { return m_xpr.cols(); }
  EIGEN_DEVICE_FUNC Index size() const { return m_xpr.size(); }

  EIGEN_DEVICE_FUNC CoeffReturnType coeff(Index row, Index col) const
  { return m_evaluator.coeff(row, col); }
  
protected:
  internal::evaluator<XprType> m_evaluator;
  const XprType &m_xpr;
};
} // end namespace internal

template<typename Derived>
template<typename Visitor>
EIGEN_DEVICE_FUNC
void DenseBase<Derived>::visit(Visitor& visitor) const
{
  typedef typename internal::visitor_evaluator<Derived> ThisEvaluator;
  ThisEvaluator thisEval(derived());
  
  enum {
    unroll =  SizeAtCompileTime != Dynamic
           && SizeAtCompileTime * ThisEvaluator::CoeffReadCost + (SizeAtCompileTime-1) * internal::functor_traits<Visitor>::Cost <= EIGEN_UNROLLING_LIMIT
  };
  return internal::visitor_impl<Visitor, ThisEvaluator, unroll ? int(SizeAtCompileTime) : Dynamic>::run(thisEval, visitor);
}

namespace internal {

template <typename Derived>
struct coeff_visitor
{
  typedef typename Derived::Scalar Scalar;
  Index row, col;
  Scalar res;
  EIGEN_DEVICE_FUNC
  inline void init(const Scalar& value, Index i, Index j)
  {
    res = value;
    row = i;
    col = j;
  }
};

template <typename Derived>
struct min_coeff_visitor : coeff_visitor<Derived>
{
  typedef typename Derived::Scalar Scalar;
  EIGEN_DEVICE_FUNC
  void operator() (const Scalar& value, Index i, Index j)
  {
    if(value < this->res)
    {
      this->res = value;
      this->row = i;
      this->col = j;
    }
  }
};

template<typename Scalar>
struct functor_traits<min_coeff_visitor<Scalar> > {
  enum {
    Cost = NumTraits<Scalar>::AddCost
  };
};

template <typename Derived>
struct max_coeff_visitor : coeff_visitor<Derived>
{
  typedef typename Derived::Scalar Scalar; 
  EIGEN_DEVICE_FUNC
  void operator() (const Scalar& value, Index i, Index j)
  {
    if(value > this->res)
    {
      this->res = value;
      this->row = i;
      this->col = j;
    }
  }
};

template<typename Scalar>
struct functor_traits<max_coeff_visitor<Scalar> > {
  enum {
    Cost = NumTraits<Scalar>::AddCost
  };
};

} // end namespace internal

template<typename Derived>
template<typename IndexType>
EIGEN_DEVICE_FUNC
typename internal::traits<Derived>::Scalar
DenseBase<Derived>::minCoeff(IndexType* rowId, IndexType* colId) const
{
  internal::min_coeff_visitor<Derived> minVisitor;
  this->visit(minVisitor);
  *rowId = minVisitor.row;
  if (colId) *colId = minVisitor.col;
  return minVisitor.res;
}

template<typename Derived>
template<typename IndexType>
EIGEN_DEVICE_FUNC
typename internal::traits<Derived>::Scalar
DenseBase<Derived>::minCoeff(IndexType* index) const
{
  EIGEN_STATIC_ASSERT_VECTOR_ONLY(Derived)
  internal::min_coeff_visitor<Derived> minVisitor;
  this->visit(minVisitor);
  *index = IndexType((RowsAtCompileTime==1) ? minVisitor.col : minVisitor.row);
  return minVisitor.res;
}

template<typename Derived>
template<typename IndexType>
EIGEN_DEVICE_FUNC
typename internal::traits<Derived>::Scalar
DenseBase<Derived>::maxCoeff(IndexType* rowPtr, IndexType* colPtr) const
{
  internal::max_coeff_visitor<Derived> maxVisitor;
  this->visit(maxVisitor);
  *rowPtr = maxVisitor.row;
  if (colPtr) *colPtr = maxVisitor.col;
  return maxVisitor.res;
}

template<typename Derived>
template<typename IndexType>
EIGEN_DEVICE_FUNC
typename internal::traits<Derived>::Scalar
DenseBase<Derived>::maxCoeff(IndexType* index) const
{
  EIGEN_STATIC_ASSERT_VECTOR_ONLY(Derived)
  internal::max_coeff_visitor<Derived> maxVisitor;
  this->visit(maxVisitor);
  *index = (RowsAtCompileTime==1) ? maxVisitor.col : maxVisitor.row;
  return maxVisitor.res;
}

} // end namespace Eigen

#endif // EIGEN_VISITOR_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
