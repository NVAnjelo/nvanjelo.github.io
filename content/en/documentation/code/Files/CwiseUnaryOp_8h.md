---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/CwiseUnaryOp.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/CwiseUnaryOp.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::traits< CwiseUnaryOp< UnaryOp, XprType > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseunaryop_3_01unaryop_00_01xprtype_01_4_01_4/)**  |
| class | **[Eigen::CwiseUnaryOp](http://example.org/classes/classeigen_1_1cwiseunaryop/)** <br>Generic expression where a coefficient-wise unary operator is applied to an expression.  |
| class | **[Eigen::CwiseUnaryOpImpl](http://example.org/classes/classeigen_1_1cwiseunaryopimpl/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2008-2014 Gael Guennebaud <gael.guennebaud@inria.fr>
// Copyright (C) 2006-2008 Benoit Jacob <jacob.benoit.1@gmail.com>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_CWISE_UNARY_OP_H
#define EIGEN_CWISE_UNARY_OP_H

namespace Eigen { 

namespace internal {
template<typename UnaryOp, typename XprType>
struct traits<CwiseUnaryOp<UnaryOp, XprType> >
 : traits<XprType>
{
  typedef typename result_of<
                     UnaryOp(const typename XprType::Scalar&)
                   >::type Scalar;
  typedef typename XprType::Nested XprTypeNested;
  typedef typename remove_reference<XprTypeNested>::type _XprTypeNested;
  enum {
    Flags = _XprTypeNested::Flags & RowMajorBit 
  };
};
}

template<typename UnaryOp, typename XprType, typename StorageKind>
class CwiseUnaryOpImpl;

template<typename UnaryOp, typename XprType>
class CwiseUnaryOp : public CwiseUnaryOpImpl<UnaryOp, XprType, typename internal::traits<XprType>::StorageKind>, internal::no_assignment_operator
{
  public:

    typedef typename CwiseUnaryOpImpl<UnaryOp, XprType,typename internal::traits<XprType>::StorageKind>::Base Base;
    EIGEN_GENERIC_PUBLIC_INTERFACE(CwiseUnaryOp)
    typedef typename internal::ref_selector<XprType>::type XprTypeNested;
    typedef typename internal::remove_all<XprType>::type NestedExpression;

    EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE
    explicit CwiseUnaryOp(const XprType& xpr, const UnaryOp& func = UnaryOp())
      : m_xpr(xpr), m_functor(func) {}

    EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE
    Index rows() const { return m_xpr.rows(); }
    EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE
    Index cols() const { return m_xpr.cols(); }

    EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE
    const UnaryOp& functor() const { return m_functor; }

    EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE
    const typename internal::remove_all<XprTypeNested>::type&
    nestedExpression() const { return m_xpr; }

    EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE
    typename internal::remove_all<XprTypeNested>::type&
    nestedExpression() { return m_xpr; }

  protected:
    XprTypeNested m_xpr;
    const UnaryOp m_functor;
};

// Generic API dispatcher
template<typename UnaryOp, typename XprType, typename StorageKind>
class CwiseUnaryOpImpl
  : public internal::generic_xpr_base<CwiseUnaryOp<UnaryOp, XprType> >::type
{
public:
  typedef typename internal::generic_xpr_base<CwiseUnaryOp<UnaryOp, XprType> >::type Base;
};

} // end namespace Eigen

#endif // EIGEN_CWISE_UNARY_OP_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
