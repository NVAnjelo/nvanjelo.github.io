---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Transpose.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Transpose.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::traits< Transpose< MatrixType > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01transpose_3_01matrixtype_01_4_01_4/)**  |
| class | **[Eigen::Transpose](http://example.org/classes/classeigen_1_1transpose/)** <br>Expression of the transpose of a matrix.  |
| struct | **[Eigen::internal::TransposeImpl_base](http://example.org/classes/structeigen_1_1internal_1_1transposeimpl__base/)**  |
| struct | **[Eigen::internal::TransposeImpl_base< MatrixType, false >](http://example.org/classes/structeigen_1_1internal_1_1transposeimpl__base_3_01matrixtype_00_01false_01_4/)**  |
| class | **[Eigen::TransposeImpl](http://example.org/classes/classeigen_1_1transposeimpl/)**  |
| class | **[Eigen::TransposeImpl< MatrixType, Dense >](http://example.org/classes/classeigen_1_1transposeimpl_3_01matrixtype_00_01dense_01_4/)**  |
| struct | **[Eigen::internal::inplace_transpose_selector< MatrixType, true, false >](http://example.org/classes/structeigen_1_1internal_1_1inplace__transpose__selector_3_01matrixtype_00_01true_00_01false_01_4/)**  |
| struct | **[Eigen::internal::inplace_transpose_selector< MatrixType, true, true >](http://example.org/classes/structeigen_1_1internal_1_1inplace__transpose__selector_3_01matrixtype_00_01true_00_01true_01_4/)**  |
| struct | **[Eigen::internal::inplace_transpose_selector< MatrixType, false, MatchPacketSize >](http://example.org/classes/structeigen_1_1internal_1_1inplace__transpose__selector_3_01matrixtype_00_01false_00_01matchpacketsize_01_4/)**  |
| struct | **[Eigen::internal::check_transpose_aliasing_compile_time_selector](http://example.org/classes/structeigen_1_1internal_1_1check__transpose__aliasing__compile__time__selector/)**  |
| struct | **[Eigen::internal::check_transpose_aliasing_compile_time_selector< DestIsTransposed, CwiseBinaryOp< BinOp, DerivedA, DerivedB > >](http://example.org/classes/structeigen_1_1internal_1_1check__transpose__aliasing__compile__time__selector_3_01destistranspo018442e7e55248c657a2b8481266323d/)**  |
| struct | **[Eigen::internal::check_transpose_aliasing_run_time_selector](http://example.org/classes/structeigen_1_1internal_1_1check__transpose__aliasing__run__time__selector/)**  |
| struct | **[Eigen::internal::check_transpose_aliasing_run_time_selector< Scalar, DestIsTransposed, CwiseBinaryOp< BinOp, DerivedA, DerivedB > >](http://example.org/classes/structeigen_1_1internal_1_1check__transpose__aliasing__run__time__selector_3_01scalar_00_01desti58f9a1beb146afb27323273625e1789c/)**  |
| struct | **[Eigen::internal::checkTransposeAliasing_impl](http://example.org/classes/structeigen_1_1internal_1_1checktransposealiasing__impl/)**  |
| struct | **[Eigen::internal::checkTransposeAliasing_impl< Derived, OtherDerived, false >](http://example.org/classes/structeigen_1_1internal_1_1checktransposealiasing__impl_3_01derived_00_01otherderived_00_01false_01_4/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2006-2008 Benoit Jacob <jacob.benoit.1@gmail.com>
// Copyright (C) 2009-2014 Gael Guennebaud <gael.guennebaud@inria.fr>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_TRANSPOSE_H
#define EIGEN_TRANSPOSE_H

namespace Eigen { 

namespace internal {
template<typename MatrixType>
struct traits<Transpose<MatrixType> > : public traits<MatrixType>
{
  typedef typename ref_selector<MatrixType>::type MatrixTypeNested;
  typedef typename remove_reference<MatrixTypeNested>::type MatrixTypeNestedPlain;
  enum {
    RowsAtCompileTime = MatrixType::ColsAtCompileTime,
    ColsAtCompileTime = MatrixType::RowsAtCompileTime,
    MaxRowsAtCompileTime = MatrixType::MaxColsAtCompileTime,
    MaxColsAtCompileTime = MatrixType::MaxRowsAtCompileTime,
    FlagsLvalueBit = is_lvalue<MatrixType>::value ? LvalueBit : 0,
    Flags0 = traits<MatrixTypeNestedPlain>::Flags & ~(LvalueBit | NestByRefBit),
    Flags1 = Flags0 | FlagsLvalueBit,
    Flags = Flags1 ^ RowMajorBit,
    InnerStrideAtCompileTime = inner_stride_at_compile_time<MatrixType>::ret,
    OuterStrideAtCompileTime = outer_stride_at_compile_time<MatrixType>::ret
  };
};
}

template<typename MatrixType, typename StorageKind> class TransposeImpl;

template<typename MatrixType> class Transpose
  : public TransposeImpl<MatrixType,typename internal::traits<MatrixType>::StorageKind>
{
  public:

    typedef typename internal::ref_selector<MatrixType>::non_const_type MatrixTypeNested;

    typedef typename TransposeImpl<MatrixType,typename internal::traits<MatrixType>::StorageKind>::Base Base;
    EIGEN_GENERIC_PUBLIC_INTERFACE(Transpose)
    typedef typename internal::remove_all<MatrixType>::type NestedExpression;

    EIGEN_DEVICE_FUNC
    explicit inline Transpose(MatrixType& matrix) : m_matrix(matrix) {}

    EIGEN_INHERIT_ASSIGNMENT_OPERATORS(Transpose)

    EIGEN_DEVICE_FUNC inline Index rows() const { return m_matrix.cols(); }
    EIGEN_DEVICE_FUNC inline Index cols() const { return m_matrix.rows(); }

    EIGEN_DEVICE_FUNC
    const typename internal::remove_all<MatrixTypeNested>::type&
    nestedExpression() const { return m_matrix; }

    EIGEN_DEVICE_FUNC
    typename internal::remove_reference<MatrixTypeNested>::type&
    nestedExpression() { return m_matrix; }

    void resize(Index nrows, Index ncols) {
      m_matrix.resize(ncols,nrows);
    }

  protected:
    typename internal::ref_selector<MatrixType>::non_const_type m_matrix;
};

namespace internal {

template<typename MatrixType, bool HasDirectAccess = has_direct_access<MatrixType>::ret>
struct TransposeImpl_base
{
  typedef typename dense_xpr_base<Transpose<MatrixType> >::type type;
};

template<typename MatrixType>
struct TransposeImpl_base<MatrixType, false>
{
  typedef typename dense_xpr_base<Transpose<MatrixType> >::type type;
};

} // end namespace internal

// Generic API dispatcher
template<typename XprType, typename StorageKind>
class TransposeImpl
  : public internal::generic_xpr_base<Transpose<XprType> >::type
{
public:
  typedef typename internal::generic_xpr_base<Transpose<XprType> >::type Base;
};

template<typename MatrixType> class TransposeImpl<MatrixType,Dense>
  : public internal::TransposeImpl_base<MatrixType>::type
{
  public:

    typedef typename internal::TransposeImpl_base<MatrixType>::type Base;
    using Base::coeffRef;
    EIGEN_DENSE_PUBLIC_INTERFACE(Transpose<MatrixType>)
    EIGEN_INHERIT_ASSIGNMENT_OPERATORS(TransposeImpl)

    EIGEN_DEVICE_FUNC inline Index innerStride() const { return derived().nestedExpression().innerStride(); }
    EIGEN_DEVICE_FUNC inline Index outerStride() const { return derived().nestedExpression().outerStride(); }

    typedef typename internal::conditional<
                       internal::is_lvalue<MatrixType>::value,
                       Scalar,
                       const Scalar
                     >::type ScalarWithConstIfNotLvalue;

    EIGEN_DEVICE_FUNC inline ScalarWithConstIfNotLvalue* data() { return derived().nestedExpression().data(); }
    EIGEN_DEVICE_FUNC inline const Scalar* data() const { return derived().nestedExpression().data(); }

    // FIXME: shall we keep the const version of coeffRef?
    EIGEN_DEVICE_FUNC
    inline const Scalar& coeffRef(Index rowId, Index colId) const
    {
      return derived().nestedExpression().coeffRef(colId, rowId);
    }

    EIGEN_DEVICE_FUNC
    inline const Scalar& coeffRef(Index index) const
    {
      return derived().nestedExpression().coeffRef(index);
    }
};

template<typename Derived>
inline Transpose<Derived>
DenseBase<Derived>::transpose()
{
  return TransposeReturnType(derived());
}

template<typename Derived>
inline typename DenseBase<Derived>::ConstTransposeReturnType
DenseBase<Derived>::transpose() const
{
  return ConstTransposeReturnType(derived());
}

template<typename Derived>
inline const typename MatrixBase<Derived>::AdjointReturnType
MatrixBase<Derived>::adjoint() const
{
  return AdjointReturnType(this->transpose());
}

/***************************************************************************
* "in place" transpose implementation
***************************************************************************/

namespace internal {

template<typename MatrixType,
  bool IsSquare = (MatrixType::RowsAtCompileTime == MatrixType::ColsAtCompileTime) && MatrixType::RowsAtCompileTime!=Dynamic,
  bool MatchPacketSize =
        (int(MatrixType::RowsAtCompileTime) == int(internal::packet_traits<typename MatrixType::Scalar>::size))
    &&  (internal::evaluator<MatrixType>::Flags&PacketAccessBit) >
struct inplace_transpose_selector;

template<typename MatrixType>
struct inplace_transpose_selector<MatrixType,true,false> { // square matrix
  static void run(MatrixType& m) {
    m.matrix().template triangularView<StrictlyUpper>().swap(m.matrix().transpose());
  }
};

// TODO: vectorized path is currently limited to LargestPacketSize x LargestPacketSize cases only.
template<typename MatrixType>
struct inplace_transpose_selector<MatrixType,true,true> { // PacketSize x PacketSize
  static void run(MatrixType& m) {
    typedef typename MatrixType::Scalar Scalar;
    typedef typename internal::packet_traits<typename MatrixType::Scalar>::type Packet;
    const Index PacketSize = internal::packet_traits<Scalar>::size;
    const Index Alignment = internal::evaluator<MatrixType>::Alignment;
    PacketBlock<Packet> A;
    for (Index i=0; i<PacketSize; ++i)
      A.packet[i] = m.template packetByOuterInner<Alignment>(i,0);
    internal::ptranspose(A);
    for (Index i=0; i<PacketSize; ++i)
      m.template writePacket<Alignment>(m.rowIndexByOuterInner(i,0), m.colIndexByOuterInner(i,0), A.packet[i]);
  }
};

template<typename MatrixType,bool MatchPacketSize>
struct inplace_transpose_selector<MatrixType,false,MatchPacketSize> { // non square matrix
  static void run(MatrixType& m) {
    if (m.rows()==m.cols())
      m.matrix().template triangularView<StrictlyUpper>().swap(m.matrix().transpose());
    else
      m = m.transpose().eval();
  }
};

} // end namespace internal

template<typename Derived>
inline void DenseBase<Derived>::transposeInPlace()
{
  eigen_assert((rows() == cols() || (RowsAtCompileTime == Dynamic && ColsAtCompileTime == Dynamic))
               && "transposeInPlace() called on a non-square non-resizable matrix");
  internal::inplace_transpose_selector<Derived>::run(derived());
}

/***************************************************************************
* "in place" adjoint implementation
***************************************************************************/

template<typename Derived>
inline void MatrixBase<Derived>::adjointInPlace()
{
  derived() = adjoint().eval();
}

#ifndef EIGEN_NO_DEBUG

// The following is to detect aliasing problems in most common cases.

namespace internal {

template<bool DestIsTransposed, typename OtherDerived>
struct check_transpose_aliasing_compile_time_selector
{
  enum { ret = bool(blas_traits<OtherDerived>::IsTransposed) != DestIsTransposed };
};

template<bool DestIsTransposed, typename BinOp, typename DerivedA, typename DerivedB>
struct check_transpose_aliasing_compile_time_selector<DestIsTransposed,CwiseBinaryOp<BinOp,DerivedA,DerivedB> >
{
  enum { ret =    bool(blas_traits<DerivedA>::IsTransposed) != DestIsTransposed
               || bool(blas_traits<DerivedB>::IsTransposed) != DestIsTransposed
  };
};

template<typename Scalar, bool DestIsTransposed, typename OtherDerived>
struct check_transpose_aliasing_run_time_selector
{
  static bool run(const Scalar* dest, const OtherDerived& src)
  {
    return (bool(blas_traits<OtherDerived>::IsTransposed) != DestIsTransposed) && (dest!=0 && dest==(const Scalar*)extract_data(src));
  }
};

template<typename Scalar, bool DestIsTransposed, typename BinOp, typename DerivedA, typename DerivedB>
struct check_transpose_aliasing_run_time_selector<Scalar,DestIsTransposed,CwiseBinaryOp<BinOp,DerivedA,DerivedB> >
{
  static bool run(const Scalar* dest, const CwiseBinaryOp<BinOp,DerivedA,DerivedB>& src)
  {
    return ((blas_traits<DerivedA>::IsTransposed != DestIsTransposed) && (dest!=0 && dest==(const Scalar*)extract_data(src.lhs())))
        || ((blas_traits<DerivedB>::IsTransposed != DestIsTransposed) && (dest!=0 && dest==(const Scalar*)extract_data(src.rhs())));
  }
};

// the following selector, checkTransposeAliasing_impl, based on MightHaveTransposeAliasing,
// is because when the condition controlling the assert is known at compile time, ICC emits a warning.
// This is actually a good warning: in expressions that don't have any transposing, the condition is
// known at compile time to be false, and using that, we can avoid generating the code of the assert again
// and again for all these expressions that don't need it.

template<typename Derived, typename OtherDerived,
         bool MightHaveTransposeAliasing
                 = check_transpose_aliasing_compile_time_selector
                     <blas_traits<Derived>::IsTransposed,OtherDerived>::ret
        >
struct checkTransposeAliasing_impl
{
    static void run(const Derived& dst, const OtherDerived& other)
    {
        eigen_assert((!check_transpose_aliasing_run_time_selector
                      <typename Derived::Scalar,blas_traits<Derived>::IsTransposed,OtherDerived>
                      ::run(extract_data(dst), other))
          && "aliasing detected during transposition, use transposeInPlace() "
             "or evaluate the rhs into a temporary using .eval()");

    }
};

template<typename Derived, typename OtherDerived>
struct checkTransposeAliasing_impl<Derived, OtherDerived, false>
{
    static void run(const Derived&, const OtherDerived&)
    {
    }
};

template<typename Dst, typename Src>
void check_for_aliasing(const Dst &dst, const Src &src)
{
  internal::checkTransposeAliasing_impl<Dst, Src>::run(dst, src);
}

} // end namespace internal

#endif // EIGEN_NO_DEBUG

} // end namespace Eigen

#endif // EIGEN_TRANSPOSE_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
