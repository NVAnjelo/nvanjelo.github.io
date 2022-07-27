---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Reverse.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Reverse.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::traits< Reverse< MatrixType, Direction > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01reverse_3_01matrixtype_00_01direction_01_4_01_4/)**  |
| struct | **[Eigen::internal::reverse_packet_cond](http://example.org/classes/structeigen_1_1internal_1_1reverse__packet__cond/)**  |
| struct | **[Eigen::internal::reverse_packet_cond< PacketType, false >](http://example.org/classes/structeigen_1_1internal_1_1reverse__packet__cond_3_01packettype_00_01false_01_4/)**  |
| class | **[Eigen::Reverse](http://example.org/classes/classeigen_1_1reverse/)** <br>Expression of the reverse of a vector or matrix.  |
| struct | **[Eigen::internal::vectorwise_reverse_inplace_impl< Vertical >](http://example.org/classes/structeigen_1_1internal_1_1vectorwise__reverse__inplace__impl_3_01vertical_01_4/)**  |
| struct | **[Eigen::internal::vectorwise_reverse_inplace_impl< Horizontal >](http://example.org/classes/structeigen_1_1internal_1_1vectorwise__reverse__inplace__impl_3_01horizontal_01_4/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2006-2008 Benoit Jacob <jacob.benoit.1@gmail.com>
// Copyright (C) 2009 Ricard Marxer <email@ricardmarxer.com>
// Copyright (C) 2009-2010 Gael Guennebaud <gael.guennebaud@inria.fr>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_REVERSE_H
#define EIGEN_REVERSE_H

namespace Eigen { 

namespace internal {

template<typename MatrixType, int Direction>
struct traits<Reverse<MatrixType, Direction> >
 : traits<MatrixType>
{
  typedef typename MatrixType::Scalar Scalar;
  typedef typename traits<MatrixType>::StorageKind StorageKind;
  typedef typename traits<MatrixType>::XprKind XprKind;
  typedef typename ref_selector<MatrixType>::type MatrixTypeNested;
  typedef typename remove_reference<MatrixTypeNested>::type _MatrixTypeNested;
  enum {
    RowsAtCompileTime = MatrixType::RowsAtCompileTime,
    ColsAtCompileTime = MatrixType::ColsAtCompileTime,
    MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime,
    MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime,
    Flags = _MatrixTypeNested::Flags & (RowMajorBit | LvalueBit)
  };
};

template<typename PacketType, bool ReversePacket> struct reverse_packet_cond
{
  static inline PacketType run(const PacketType& x) { return preverse(x); }
};

template<typename PacketType> struct reverse_packet_cond<PacketType,false>
{
  static inline PacketType run(const PacketType& x) { return x; }
};

} // end namespace internal 

template<typename MatrixType, int Direction> class Reverse
  : public internal::dense_xpr_base< Reverse<MatrixType, Direction> >::type
{
  public:

    typedef typename internal::dense_xpr_base<Reverse>::type Base;
    EIGEN_DENSE_PUBLIC_INTERFACE(Reverse)
    typedef typename internal::remove_all<MatrixType>::type NestedExpression;
    using Base::IsRowMajor;

  protected:
    enum {
      PacketSize = internal::packet_traits<Scalar>::size,
      IsColMajor = !IsRowMajor,
      ReverseRow = (Direction == Vertical)   || (Direction == BothDirections),
      ReverseCol = (Direction == Horizontal) || (Direction == BothDirections),
      OffsetRow  = ReverseRow && IsColMajor ? PacketSize : 1,
      OffsetCol  = ReverseCol && IsRowMajor ? PacketSize : 1,
      ReversePacket = (Direction == BothDirections)
                    || ((Direction == Vertical)   && IsColMajor)
                    || ((Direction == Horizontal) && IsRowMajor)
    };
    typedef internal::reverse_packet_cond<PacketScalar,ReversePacket> reverse_packet;
  public:

    EIGEN_DEVICE_FUNC explicit inline Reverse(const MatrixType& matrix) : m_matrix(matrix) { }

    EIGEN_INHERIT_ASSIGNMENT_OPERATORS(Reverse)

    EIGEN_DEVICE_FUNC inline Index rows() const { return m_matrix.rows(); }
    EIGEN_DEVICE_FUNC inline Index cols() const { return m_matrix.cols(); }

    EIGEN_DEVICE_FUNC inline Index innerStride() const
    {
      return -m_matrix.innerStride();
    }

    EIGEN_DEVICE_FUNC const typename internal::remove_all<typename MatrixType::Nested>::type&
    nestedExpression() const 
    {
      return m_matrix;
    }

  protected:
    typename MatrixType::Nested m_matrix;
};

template<typename Derived>
inline typename DenseBase<Derived>::ReverseReturnType
DenseBase<Derived>::reverse()
{
  return ReverseReturnType(derived());
}


//reverse const overload moved DenseBase.h due to a CUDA compiler bug

template<typename Derived>
inline void DenseBase<Derived>::reverseInPlace()
{
  if(cols()>rows())
  {
    Index half = cols()/2;
    leftCols(half).swap(rightCols(half).reverse());
    if((cols()%2)==1)
    {
      Index half2 = rows()/2;
      col(half).head(half2).swap(col(half).tail(half2).reverse());
    }
  }
  else
  {
    Index half = rows()/2;
    topRows(half).swap(bottomRows(half).reverse());
    if((rows()%2)==1)
    {
      Index half2 = cols()/2;
      row(half).head(half2).swap(row(half).tail(half2).reverse());
    }
  }
}

namespace internal {
  
template<int Direction>
struct vectorwise_reverse_inplace_impl;

template<>
struct vectorwise_reverse_inplace_impl<Vertical>
{
  template<typename ExpressionType>
  static void run(ExpressionType &xpr)
  {
    Index half = xpr.rows()/2;
    xpr.topRows(half).swap(xpr.bottomRows(half).colwise().reverse());
  }
};

template<>
struct vectorwise_reverse_inplace_impl<Horizontal>
{
  template<typename ExpressionType>
  static void run(ExpressionType &xpr)
  {
    Index half = xpr.cols()/2;
    xpr.leftCols(half).swap(xpr.rightCols(half).rowwise().reverse());
  }
};

} // end namespace internal

template<typename ExpressionType, int Direction>
void VectorwiseOp<ExpressionType,Direction>::reverseInPlace()
{
  internal::vectorwise_reverse_inplace_impl<Direction>::run(_expression().const_cast_derived());
}

} // end namespace Eigen

#endif // EIGEN_REVERSE_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
