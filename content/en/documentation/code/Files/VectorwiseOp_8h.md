---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/VectorwiseOp.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/VectorwiseOp.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::traits< PartialReduxExpr< MatrixType, MemberOp, Direction > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01partialreduxexpr_3_01matrixtype_00_01memberop_00_01direction_01_4_01_4/)**  |
| class | **[Eigen::PartialReduxExpr](http://example.org/classes/classeigen_1_1partialreduxexpr/)** <br>Generic expression of a partially reduxed matrix.  |
| struct | **[Eigen::internal::member_lpnorm](http://example.org/classes/structeigen_1_1internal_1_1member__lpnorm/)**  |
| struct | **[Eigen::internal::member_lpnorm::Cost](http://example.org/classes/structeigen_1_1internal_1_1member__lpnorm_1_1cost/)**  |
| struct | **[Eigen::internal::member_redux](http://example.org/classes/structeigen_1_1internal_1_1member__redux/)**  |
| struct | **[Eigen::internal::member_redux::Cost](http://example.org/classes/structeigen_1_1internal_1_1member__redux_1_1cost/)**  |
| class | **[Eigen::VectorwiseOp](http://example.org/classes/classeigen_1_1vectorwiseop/)** <br>Pseudo expression providing partial reduction operations.  |
| struct | **[Eigen::VectorwiseOp::ReturnType](http://example.org/classes/structeigen_1_1vectorwiseop_1_1returntype/)**  |
| struct | **[Eigen::VectorwiseOp::ReduxReturnType](http://example.org/classes/structeigen_1_1vectorwiseop_1_1reduxreturntype/)**  |
| struct | **[Eigen::VectorwiseOp::LpNormReturnType](http://example.org/classes/structeigen_1_1vectorwiseop_1_1lpnormreturntype/)**  |

## Defines

|                | Name           |
| -------------- | -------------- |
|  | **[EIGEN_MEMBER_FUNCTOR](http://example.org/files/vectorwiseop_8h/#define-eigen-member-functor)**(MEMBER, COST)  |




## Macros Documentation

### define EIGEN_MEMBER_FUNCTOR

```cpp
#define EIGEN_MEMBER_FUNCTOR(
    MEMBER,
    COST
)
  template <typename ResultType>                                        \
  struct member_##MEMBER {                                              \
    EIGEN_EMPTY_STRUCT_CTOR(member_##MEMBER)                            \
    typedef ResultType result_type;                                     \
    template<typename Scalar, int Size> struct Cost                     \
    { enum { value = COST }; };                                         \
    template<typename XprType>                                          \
    EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE                               \
    ResultType operator()(const XprType& mat) const                     \
    { return mat.MEMBER(); } \
  }
```


## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2008-2010 Gael Guennebaud <gael.guennebaud@inria.fr>
// Copyright (C) 2006-2008 Benoit Jacob <jacob.benoit.1@gmail.com>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_PARTIAL_REDUX_H
#define EIGEN_PARTIAL_REDUX_H

namespace Eigen {

template< typename MatrixType, typename MemberOp, int Direction>
class PartialReduxExpr;

namespace internal {
template<typename MatrixType, typename MemberOp, int Direction>
struct traits<PartialReduxExpr<MatrixType, MemberOp, Direction> >
 : traits<MatrixType>
{
  typedef typename MemberOp::result_type Scalar;
  typedef typename traits<MatrixType>::StorageKind StorageKind;
  typedef typename traits<MatrixType>::XprKind XprKind;
  typedef typename MatrixType::Scalar InputScalar;
  enum {
    RowsAtCompileTime = Direction==Vertical   ? 1 : MatrixType::RowsAtCompileTime,
    ColsAtCompileTime = Direction==Horizontal ? 1 : MatrixType::ColsAtCompileTime,
    MaxRowsAtCompileTime = Direction==Vertical   ? 1 : MatrixType::MaxRowsAtCompileTime,
    MaxColsAtCompileTime = Direction==Horizontal ? 1 : MatrixType::MaxColsAtCompileTime,
    Flags = RowsAtCompileTime == 1 ? RowMajorBit : 0,
    TraversalSize = Direction==Vertical ? MatrixType::RowsAtCompileTime :  MatrixType::ColsAtCompileTime
  };
};
}

template< typename MatrixType, typename MemberOp, int Direction>
class PartialReduxExpr : public internal::dense_xpr_base< PartialReduxExpr<MatrixType, MemberOp, Direction> >::type,
                         internal::no_assignment_operator
{
  public:

    typedef typename internal::dense_xpr_base<PartialReduxExpr>::type Base;
    EIGEN_DENSE_PUBLIC_INTERFACE(PartialReduxExpr)

    EIGEN_DEVICE_FUNC
    explicit PartialReduxExpr(const MatrixType& mat, const MemberOp& func = MemberOp())
      : m_matrix(mat), m_functor(func) {}

    EIGEN_DEVICE_FUNC
    Index rows() const { return (Direction==Vertical   ? 1 : m_matrix.rows()); }
    EIGEN_DEVICE_FUNC
    Index cols() const { return (Direction==Horizontal ? 1 : m_matrix.cols()); }

    EIGEN_DEVICE_FUNC
    typename MatrixType::Nested nestedExpression() const { return m_matrix; }

    EIGEN_DEVICE_FUNC
    const MemberOp& functor() const { return m_functor; }

  protected:
    typename MatrixType::Nested m_matrix;
    const MemberOp m_functor;
};

#define EIGEN_MEMBER_FUNCTOR(MEMBER,COST)                               \
  template <typename ResultType>                                        \
  struct member_##MEMBER {                                              \
    EIGEN_EMPTY_STRUCT_CTOR(member_##MEMBER)                            \
    typedef ResultType result_type;                                     \
    template<typename Scalar, int Size> struct Cost                     \
    { enum { value = COST }; };                                         \
    template<typename XprType>                                          \
    EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE                               \
    ResultType operator()(const XprType& mat) const                     \
    { return mat.MEMBER(); } \
  }

namespace internal {

EIGEN_MEMBER_FUNCTOR(squaredNorm, Size * NumTraits<Scalar>::MulCost + (Size-1)*NumTraits<Scalar>::AddCost);
EIGEN_MEMBER_FUNCTOR(norm, (Size+5) * NumTraits<Scalar>::MulCost + (Size-1)*NumTraits<Scalar>::AddCost);
EIGEN_MEMBER_FUNCTOR(stableNorm, (Size+5) * NumTraits<Scalar>::MulCost + (Size-1)*NumTraits<Scalar>::AddCost);
EIGEN_MEMBER_FUNCTOR(blueNorm, (Size+5) * NumTraits<Scalar>::MulCost + (Size-1)*NumTraits<Scalar>::AddCost);
EIGEN_MEMBER_FUNCTOR(hypotNorm, (Size-1) * functor_traits<scalar_hypot_op<Scalar> >::Cost );
EIGEN_MEMBER_FUNCTOR(sum, (Size-1)*NumTraits<Scalar>::AddCost);
EIGEN_MEMBER_FUNCTOR(mean, (Size-1)*NumTraits<Scalar>::AddCost + NumTraits<Scalar>::MulCost);
EIGEN_MEMBER_FUNCTOR(minCoeff, (Size-1)*NumTraits<Scalar>::AddCost);
EIGEN_MEMBER_FUNCTOR(maxCoeff, (Size-1)*NumTraits<Scalar>::AddCost);
EIGEN_MEMBER_FUNCTOR(all, (Size-1)*NumTraits<Scalar>::AddCost);
EIGEN_MEMBER_FUNCTOR(any, (Size-1)*NumTraits<Scalar>::AddCost);
EIGEN_MEMBER_FUNCTOR(count, (Size-1)*NumTraits<Scalar>::AddCost);
EIGEN_MEMBER_FUNCTOR(prod, (Size-1)*NumTraits<Scalar>::MulCost);

template <int p, typename ResultType>
struct member_lpnorm {
  typedef ResultType result_type;
  template<typename Scalar, int Size> struct Cost
  { enum { value = (Size+5) * NumTraits<Scalar>::MulCost + (Size-1)*NumTraits<Scalar>::AddCost }; };
  EIGEN_DEVICE_FUNC member_lpnorm() {}
  template<typename XprType>
  EIGEN_DEVICE_FUNC inline ResultType operator()(const XprType& mat) const
  { return mat.template lpNorm<p>(); }
};

template <typename BinaryOp, typename Scalar>
struct member_redux {
  typedef typename result_of<
                     BinaryOp(const Scalar&,const Scalar&)
                   >::type  result_type;
  template<typename _Scalar, int Size> struct Cost
  { enum { value = (Size-1) * functor_traits<BinaryOp>::Cost }; };
  EIGEN_DEVICE_FUNC explicit member_redux(const BinaryOp func) : m_functor(func) {}
  template<typename Derived>
  EIGEN_DEVICE_FUNC inline result_type operator()(const DenseBase<Derived>& mat) const
  { return mat.redux(m_functor); }
  const BinaryOp m_functor;
};
}

template<typename ExpressionType, int Direction> class VectorwiseOp
{
  public:

    typedef typename ExpressionType::Scalar Scalar;
    typedef typename ExpressionType::RealScalar RealScalar;
    typedef Eigen::Index Index; 
    typedef typename internal::ref_selector<ExpressionType>::non_const_type ExpressionTypeNested;
    typedef typename internal::remove_all<ExpressionTypeNested>::type ExpressionTypeNestedCleaned;

    template<template<typename _Scalar> class Functor,
                      typename Scalar_=Scalar> struct ReturnType
    {
      typedef PartialReduxExpr<ExpressionType,
                               Functor<Scalar_>,
                               Direction
                              > Type;
    };

    template<typename BinaryOp> struct ReduxReturnType
    {
      typedef PartialReduxExpr<ExpressionType,
                               internal::member_redux<BinaryOp,Scalar>,
                               Direction
                              > Type;
    };

    enum {
      isVertical   = (Direction==Vertical) ? 1 : 0,
      isHorizontal = (Direction==Horizontal) ? 1 : 0
    };

  protected:

    typedef typename internal::conditional<isVertical,
                               typename ExpressionType::ColXpr,
                               typename ExpressionType::RowXpr>::type SubVector;
    EIGEN_DEVICE_FUNC
    SubVector subVector(Index i)
    {
      return SubVector(m_matrix.derived(),i);
    }

    EIGEN_DEVICE_FUNC
    Index subVectors() const
    { return isVertical?m_matrix.cols():m_matrix.rows(); }

    template<typename OtherDerived> struct ExtendedType {
      typedef Replicate<OtherDerived,
                        isVertical   ? 1 : ExpressionType::RowsAtCompileTime,
                        isHorizontal ? 1 : ExpressionType::ColsAtCompileTime> Type;
    };

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    typename ExtendedType<OtherDerived>::Type
    extendedTo(const DenseBase<OtherDerived>& other) const
    {
      EIGEN_STATIC_ASSERT(EIGEN_IMPLIES(isVertical, OtherDerived::MaxColsAtCompileTime==1),
                          YOU_PASSED_A_ROW_VECTOR_BUT_A_COLUMN_VECTOR_WAS_EXPECTED)
      EIGEN_STATIC_ASSERT(EIGEN_IMPLIES(isHorizontal, OtherDerived::MaxRowsAtCompileTime==1),
                          YOU_PASSED_A_COLUMN_VECTOR_BUT_A_ROW_VECTOR_WAS_EXPECTED)
      return typename ExtendedType<OtherDerived>::Type
                      (other.derived(),
                       isVertical   ? 1 : m_matrix.rows(),
                       isHorizontal ? 1 : m_matrix.cols());
    }

    template<typename OtherDerived> struct OppositeExtendedType {
      typedef Replicate<OtherDerived,
                        isHorizontal ? 1 : ExpressionType::RowsAtCompileTime,
                        isVertical   ? 1 : ExpressionType::ColsAtCompileTime> Type;
    };

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    typename OppositeExtendedType<OtherDerived>::Type
    extendedToOpposite(const DenseBase<OtherDerived>& other) const
    {
      EIGEN_STATIC_ASSERT(EIGEN_IMPLIES(isHorizontal, OtherDerived::MaxColsAtCompileTime==1),
                          YOU_PASSED_A_ROW_VECTOR_BUT_A_COLUMN_VECTOR_WAS_EXPECTED)
      EIGEN_STATIC_ASSERT(EIGEN_IMPLIES(isVertical, OtherDerived::MaxRowsAtCompileTime==1),
                          YOU_PASSED_A_COLUMN_VECTOR_BUT_A_ROW_VECTOR_WAS_EXPECTED)
      return typename OppositeExtendedType<OtherDerived>::Type
                      (other.derived(),
                       isHorizontal  ? 1 : m_matrix.rows(),
                       isVertical    ? 1 : m_matrix.cols());
    }

  public:
    EIGEN_DEVICE_FUNC
    explicit inline VectorwiseOp(ExpressionType& matrix) : m_matrix(matrix) {}

    EIGEN_DEVICE_FUNC
    inline const ExpressionType& _expression() const { return m_matrix; }

    template<typename BinaryOp>
    EIGEN_DEVICE_FUNC
    const typename ReduxReturnType<BinaryOp>::Type
    redux(const BinaryOp& func = BinaryOp()) const
    { return typename ReduxReturnType<BinaryOp>::Type(_expression(), internal::member_redux<BinaryOp,Scalar>(func)); }

    typedef typename ReturnType<internal::member_minCoeff>::Type MinCoeffReturnType;
    typedef typename ReturnType<internal::member_maxCoeff>::Type MaxCoeffReturnType;
    typedef typename ReturnType<internal::member_squaredNorm,RealScalar>::Type SquaredNormReturnType;
    typedef typename ReturnType<internal::member_norm,RealScalar>::Type NormReturnType;
    typedef typename ReturnType<internal::member_blueNorm,RealScalar>::Type BlueNormReturnType;
    typedef typename ReturnType<internal::member_stableNorm,RealScalar>::Type StableNormReturnType;
    typedef typename ReturnType<internal::member_hypotNorm,RealScalar>::Type HypotNormReturnType;
    typedef typename ReturnType<internal::member_sum>::Type SumReturnType;
    typedef typename ReturnType<internal::member_mean>::Type MeanReturnType;
    typedef typename ReturnType<internal::member_all>::Type AllReturnType;
    typedef typename ReturnType<internal::member_any>::Type AnyReturnType;
    typedef PartialReduxExpr<ExpressionType, internal::member_count<Index>, Direction> CountReturnType;
    typedef typename ReturnType<internal::member_prod>::Type ProdReturnType;
    typedef Reverse<const ExpressionType, Direction> ConstReverseReturnType;
    typedef Reverse<ExpressionType, Direction> ReverseReturnType;

    template<int p> struct LpNormReturnType {
      typedef PartialReduxExpr<ExpressionType, internal::member_lpnorm<p,RealScalar>,Direction> Type;
    };

    EIGEN_DEVICE_FUNC
    const MinCoeffReturnType minCoeff() const
    { return MinCoeffReturnType(_expression()); }

    EIGEN_DEVICE_FUNC
    const MaxCoeffReturnType maxCoeff() const
    { return MaxCoeffReturnType(_expression()); }

    EIGEN_DEVICE_FUNC
    const SquaredNormReturnType squaredNorm() const
    { return SquaredNormReturnType(_expression()); }

    EIGEN_DEVICE_FUNC
    const NormReturnType norm() const
    { return NormReturnType(_expression()); }

    template<int p>
    EIGEN_DEVICE_FUNC
    const typename LpNormReturnType<p>::Type lpNorm() const
    { return typename LpNormReturnType<p>::Type(_expression()); }


    EIGEN_DEVICE_FUNC
    const BlueNormReturnType blueNorm() const
    { return BlueNormReturnType(_expression()); }


    EIGEN_DEVICE_FUNC
    const StableNormReturnType stableNorm() const
    { return StableNormReturnType(_expression()); }


    EIGEN_DEVICE_FUNC
    const HypotNormReturnType hypotNorm() const
    { return HypotNormReturnType(_expression()); }

    EIGEN_DEVICE_FUNC
    const SumReturnType sum() const
    { return SumReturnType(_expression()); }

    EIGEN_DEVICE_FUNC
    const MeanReturnType mean() const
    { return MeanReturnType(_expression()); }

    EIGEN_DEVICE_FUNC
    const AllReturnType all() const
    { return AllReturnType(_expression()); }

    EIGEN_DEVICE_FUNC
    const AnyReturnType any() const
    { return AnyReturnType(_expression()); }

    EIGEN_DEVICE_FUNC
    const CountReturnType count() const
    { return CountReturnType(_expression()); }

    EIGEN_DEVICE_FUNC
    const ProdReturnType prod() const
    { return ProdReturnType(_expression()); }


    EIGEN_DEVICE_FUNC
    const ConstReverseReturnType reverse() const
    { return ConstReverseReturnType( _expression() ); }

    EIGEN_DEVICE_FUNC
    ReverseReturnType reverse()
    { return ReverseReturnType( _expression() ); }

    typedef Replicate<ExpressionType,(isVertical?Dynamic:1),(isHorizontal?Dynamic:1)> ReplicateReturnType;
    EIGEN_DEVICE_FUNC
    const ReplicateReturnType replicate(Index factor) const;

    // NOTE implemented here because of sunstudio's compilation errors
    // isVertical*Factor+isHorizontal instead of (isVertical?Factor:1) to handle CUDA bug with ternary operator
    template<int Factor> const Replicate<ExpressionType,isVertical*Factor+isHorizontal,isHorizontal*Factor+isVertical>
    EIGEN_DEVICE_FUNC
    replicate(Index factor = Factor) const
    {
      return Replicate<ExpressionType,(isVertical?Factor:1),(isHorizontal?Factor:1)>
          (_expression(),isVertical?factor:1,isHorizontal?factor:1);
    }


    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    ExpressionType& operator=(const DenseBase<OtherDerived>& other)
    {
      EIGEN_STATIC_ASSERT_VECTOR_ONLY(OtherDerived)
      EIGEN_STATIC_ASSERT_SAME_XPR_KIND(ExpressionType, OtherDerived)
      //eigen_assert((m_matrix.isNull()) == (other.isNull())); FIXME
      return const_cast<ExpressionType&>(m_matrix = extendedTo(other.derived()));
    }

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    ExpressionType& operator+=(const DenseBase<OtherDerived>& other)
    {
      EIGEN_STATIC_ASSERT_VECTOR_ONLY(OtherDerived)
      EIGEN_STATIC_ASSERT_SAME_XPR_KIND(ExpressionType, OtherDerived)
      return const_cast<ExpressionType&>(m_matrix += extendedTo(other.derived()));
    }

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    ExpressionType& operator-=(const DenseBase<OtherDerived>& other)
    {
      EIGEN_STATIC_ASSERT_VECTOR_ONLY(OtherDerived)
      EIGEN_STATIC_ASSERT_SAME_XPR_KIND(ExpressionType, OtherDerived)
      return const_cast<ExpressionType&>(m_matrix -= extendedTo(other.derived()));
    }

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    ExpressionType& operator*=(const DenseBase<OtherDerived>& other)
    {
      EIGEN_STATIC_ASSERT_VECTOR_ONLY(OtherDerived)
      EIGEN_STATIC_ASSERT_ARRAYXPR(ExpressionType)
      EIGEN_STATIC_ASSERT_SAME_XPR_KIND(ExpressionType, OtherDerived)
      m_matrix *= extendedTo(other.derived());
      return const_cast<ExpressionType&>(m_matrix);
    }

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    ExpressionType& operator/=(const DenseBase<OtherDerived>& other)
    {
      EIGEN_STATIC_ASSERT_VECTOR_ONLY(OtherDerived)
      EIGEN_STATIC_ASSERT_ARRAYXPR(ExpressionType)
      EIGEN_STATIC_ASSERT_SAME_XPR_KIND(ExpressionType, OtherDerived)
      m_matrix /= extendedTo(other.derived());
      return const_cast<ExpressionType&>(m_matrix);
    }

    template<typename OtherDerived> EIGEN_STRONG_INLINE EIGEN_DEVICE_FUNC
    CwiseBinaryOp<internal::scalar_sum_op<Scalar,typename OtherDerived::Scalar>,
                  const ExpressionTypeNestedCleaned,
                  const typename ExtendedType<OtherDerived>::Type>
    operator+(const DenseBase<OtherDerived>& other) const
    {
      EIGEN_STATIC_ASSERT_VECTOR_ONLY(OtherDerived)
      EIGEN_STATIC_ASSERT_SAME_XPR_KIND(ExpressionType, OtherDerived)
      return m_matrix + extendedTo(other.derived());
    }

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    CwiseBinaryOp<internal::scalar_difference_op<Scalar,typename OtherDerived::Scalar>,
                  const ExpressionTypeNestedCleaned,
                  const typename ExtendedType<OtherDerived>::Type>
    operator-(const DenseBase<OtherDerived>& other) const
    {
      EIGEN_STATIC_ASSERT_VECTOR_ONLY(OtherDerived)
      EIGEN_STATIC_ASSERT_SAME_XPR_KIND(ExpressionType, OtherDerived)
      return m_matrix - extendedTo(other.derived());
    }

    template<typename OtherDerived> EIGEN_STRONG_INLINE EIGEN_DEVICE_FUNC
    CwiseBinaryOp<internal::scalar_product_op<Scalar>,
                  const ExpressionTypeNestedCleaned,
                  const typename ExtendedType<OtherDerived>::Type>
    EIGEN_DEVICE_FUNC
    operator*(const DenseBase<OtherDerived>& other) const
    {
      EIGEN_STATIC_ASSERT_VECTOR_ONLY(OtherDerived)
      EIGEN_STATIC_ASSERT_ARRAYXPR(ExpressionType)
      EIGEN_STATIC_ASSERT_SAME_XPR_KIND(ExpressionType, OtherDerived)
      return m_matrix * extendedTo(other.derived());
    }

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    CwiseBinaryOp<internal::scalar_quotient_op<Scalar>,
                  const ExpressionTypeNestedCleaned,
                  const typename ExtendedType<OtherDerived>::Type>
    operator/(const DenseBase<OtherDerived>& other) const
    {
      EIGEN_STATIC_ASSERT_VECTOR_ONLY(OtherDerived)
      EIGEN_STATIC_ASSERT_ARRAYXPR(ExpressionType)
      EIGEN_STATIC_ASSERT_SAME_XPR_KIND(ExpressionType, OtherDerived)
      return m_matrix / extendedTo(other.derived());
    }

    EIGEN_DEVICE_FUNC
    CwiseBinaryOp<internal::scalar_quotient_op<Scalar>,
                  const ExpressionTypeNestedCleaned,
                  const typename OppositeExtendedType<typename ReturnType<internal::member_norm,RealScalar>::Type>::Type>
    normalized() const { return m_matrix.cwiseQuotient(extendedToOpposite(this->norm())); }


    EIGEN_DEVICE_FUNC void normalize() {
      m_matrix = this->normalized();
    }

    EIGEN_DEVICE_FUNC inline void reverseInPlace();


    typedef Homogeneous<ExpressionType,Direction> HomogeneousReturnType;
    EIGEN_DEVICE_FUNC
    HomogeneousReturnType homogeneous() const;

    typedef typename ExpressionType::PlainObject CrossReturnType;
    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    const CrossReturnType cross(const MatrixBase<OtherDerived>& other) const;

    enum {
      HNormalized_Size = Direction==Vertical ? internal::traits<ExpressionType>::RowsAtCompileTime
                                             : internal::traits<ExpressionType>::ColsAtCompileTime,
      HNormalized_SizeMinusOne = HNormalized_Size==Dynamic ? Dynamic : HNormalized_Size-1
    };
    typedef Block<const ExpressionType,
                  Direction==Vertical   ? int(HNormalized_SizeMinusOne)
                                        : int(internal::traits<ExpressionType>::RowsAtCompileTime),
                  Direction==Horizontal ? int(HNormalized_SizeMinusOne)
                                        : int(internal::traits<ExpressionType>::ColsAtCompileTime)>
            HNormalized_Block;
    typedef Block<const ExpressionType,
                  Direction==Vertical   ? 1 : int(internal::traits<ExpressionType>::RowsAtCompileTime),
                  Direction==Horizontal ? 1 : int(internal::traits<ExpressionType>::ColsAtCompileTime)>
            HNormalized_Factors;
    typedef CwiseBinaryOp<internal::scalar_quotient_op<typename internal::traits<ExpressionType>::Scalar>,
                const HNormalized_Block,
                const Replicate<HNormalized_Factors,
                  Direction==Vertical   ? HNormalized_SizeMinusOne : 1,
                  Direction==Horizontal ? HNormalized_SizeMinusOne : 1> >
            HNormalizedReturnType;

    EIGEN_DEVICE_FUNC
    const HNormalizedReturnType hnormalized() const;

  protected:
    ExpressionTypeNested m_matrix;
};

//const colwise moved to DenseBase.h due to CUDA compiler bug


template<typename Derived>
inline typename DenseBase<Derived>::ColwiseReturnType
DenseBase<Derived>::colwise()
{
  return ColwiseReturnType(derived());
}

//const rowwise moved to DenseBase.h due to CUDA compiler bug


template<typename Derived>
inline typename DenseBase<Derived>::RowwiseReturnType
DenseBase<Derived>::rowwise()
{
  return RowwiseReturnType(derived());
}

} // end namespace Eigen

#endif // EIGEN_PARTIAL_REDUX_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
