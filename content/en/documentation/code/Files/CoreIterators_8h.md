---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/CoreIterators.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/CoreIterators.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Eigen::InnerIterator](http://example.org/classes/classeigen_1_1inneriterator/)** <br>An InnerIterator allows to loop over the element of any matrix expression.  |
| class | **[Eigen::internal::inner_iterator_selector< XprType, IndexBased >](http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01indexbased_01_4/)**  |
| class | **[Eigen::internal::inner_iterator_selector< XprType, IteratorBased >](http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01iteratorbased_01_4/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2008-2014 Gael Guennebaud <gael.guennebaud@inria.fr>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_COREITERATORS_H
#define EIGEN_COREITERATORS_H

namespace Eigen { 

/* This file contains the respective InnerIterator definition of the expressions defined in Eigen/Core
 */

namespace internal {

template<typename XprType, typename EvaluatorKind>
class inner_iterator_selector;

}

template<typename XprType>
class InnerIterator
{
protected:
  typedef internal::inner_iterator_selector<XprType, typename internal::evaluator_traits<XprType>::Kind> IteratorType;
  typedef internal::evaluator<XprType> EvaluatorType;
  typedef typename internal::traits<XprType>::Scalar Scalar;
public:
  InnerIterator(const XprType &xpr, const Index &outerId)
    : m_eval(xpr), m_iter(m_eval, outerId, xpr.innerSize())
  {}
  
  EIGEN_STRONG_INLINE Scalar value() const          { return m_iter.value(); }
  EIGEN_STRONG_INLINE InnerIterator& operator++()   { m_iter.operator++(); return *this; }
  EIGEN_STRONG_INLINE Index index() const           { return m_iter.index(); }
  EIGEN_STRONG_INLINE Index row() const             { return m_iter.row(); }
  EIGEN_STRONG_INLINE Index col() const             { return m_iter.col(); }
  EIGEN_STRONG_INLINE operator bool() const         { return m_iter; }
  
protected:
  EvaluatorType m_eval;
  IteratorType m_iter;
private:
  // If you get here, then you're not using the right InnerIterator type, e.g.:
  //   SparseMatrix<double,RowMajor> A;
  //   SparseMatrix<double>::InnerIterator it(A,0);
  template<typename T> InnerIterator(const EigenBase<T>&,Index outer);
};

namespace internal {

// Generic inner iterator implementation for dense objects
template<typename XprType>
class inner_iterator_selector<XprType, IndexBased>
{
protected:
  typedef evaluator<XprType> EvaluatorType;
  typedef typename traits<XprType>::Scalar Scalar;
  enum { IsRowMajor = (XprType::Flags&RowMajorBit)==RowMajorBit };
  
public:
  EIGEN_STRONG_INLINE inner_iterator_selector(const EvaluatorType &eval, const Index &outerId, const Index &innerSize)
    : m_eval(eval), m_inner(0), m_outer(outerId), m_end(innerSize)
  {}

  EIGEN_STRONG_INLINE Scalar value() const
  {
    return (IsRowMajor) ? m_eval.coeff(m_outer, m_inner)
                        : m_eval.coeff(m_inner, m_outer);
  }

  EIGEN_STRONG_INLINE inner_iterator_selector& operator++() { m_inner++; return *this; }

  EIGEN_STRONG_INLINE Index index() const { return m_inner; }
  inline Index row() const { return IsRowMajor ? m_outer : index(); }
  inline Index col() const { return IsRowMajor ? index() : m_outer; }

  EIGEN_STRONG_INLINE operator bool() const { return m_inner < m_end && m_inner>=0; }

protected:
  const EvaluatorType& m_eval;
  Index m_inner;
  const Index m_outer;
  const Index m_end;
};

// For iterator-based evaluator, inner-iterator is already implemented as
// evaluator<>::InnerIterator
template<typename XprType>
class inner_iterator_selector<XprType, IteratorBased>
 : public evaluator<XprType>::InnerIterator
{
protected:
  typedef typename evaluator<XprType>::InnerIterator Base;
  typedef evaluator<XprType> EvaluatorType;
  
public:
  EIGEN_STRONG_INLINE inner_iterator_selector(const EvaluatorType &eval, const Index &outerId, const Index &/*innerSize*/)
    : Base(eval, outerId)
  {}  
};

} // end namespace internal

} // end namespace Eigen

#endif // EIGEN_COREITERATORS_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
