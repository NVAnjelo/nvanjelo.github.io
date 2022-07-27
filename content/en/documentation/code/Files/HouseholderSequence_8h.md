---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Householder/HouseholderSequence.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Householder/HouseholderSequence.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::traits< HouseholderSequence< VectorsType, CoeffsType, Side > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01householdersequence_3_01vectorstype_00_01coeffstype_00_01side_01_4_01_4/)**  |
| struct | **[Eigen::internal::HouseholderSequenceShape](http://example.org/classes/structeigen_1_1internal_1_1householdersequenceshape/)**  |
| struct | **[Eigen::internal::evaluator_traits< HouseholderSequence< VectorsType, CoeffsType, Side > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits_3_01householdersequence_3_01vectorstype_00_01coeffstype_00_01side_01_4_01_4/)**  |
| struct | **[Eigen::internal::hseq_side_dependent_impl](http://example.org/classes/structeigen_1_1internal_1_1hseq__side__dependent__impl/)**  |
| struct | **[Eigen::internal::hseq_side_dependent_impl< VectorsType, CoeffsType, OnTheRight >](http://example.org/classes/structeigen_1_1internal_1_1hseq__side__dependent__impl_3_01vectorstype_00_01coeffstype_00_01ontheright_01_4/)**  |
| struct | **[Eigen::internal::matrix_type_times_scalar_type](http://example.org/classes/structeigen_1_1internal_1_1matrix__type__times__scalar__type/)**  |
| class | **[Eigen::HouseholderSequence](http://example.org/classes/classeigen_1_1householdersequence/)** <br>Sequence of Householder reflections acting on subspaces with decreasing size.  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2009 Gael Guennebaud <gael.guennebaud@inria.fr>
// Copyright (C) 2010 Benoit Jacob <jacob.benoit.1@gmail.com>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_HOUSEHOLDER_SEQUENCE_H
#define EIGEN_HOUSEHOLDER_SEQUENCE_H

namespace Eigen { 

namespace internal {

template<typename VectorsType, typename CoeffsType, int Side>
struct traits<HouseholderSequence<VectorsType,CoeffsType,Side> >
{
  typedef typename VectorsType::Scalar Scalar;
  typedef typename VectorsType::StorageIndex StorageIndex;
  typedef typename VectorsType::StorageKind StorageKind;
  enum {
    RowsAtCompileTime = Side==OnTheLeft ? traits<VectorsType>::RowsAtCompileTime
                                        : traits<VectorsType>::ColsAtCompileTime,
    ColsAtCompileTime = RowsAtCompileTime,
    MaxRowsAtCompileTime = Side==OnTheLeft ? traits<VectorsType>::MaxRowsAtCompileTime
                                           : traits<VectorsType>::MaxColsAtCompileTime,
    MaxColsAtCompileTime = MaxRowsAtCompileTime,
    Flags = 0
  };
};

struct HouseholderSequenceShape {};

template<typename VectorsType, typename CoeffsType, int Side>
struct evaluator_traits<HouseholderSequence<VectorsType,CoeffsType,Side> >
  : public evaluator_traits_base<HouseholderSequence<VectorsType,CoeffsType,Side> >
{
  typedef HouseholderSequenceShape Shape;
};

template<typename VectorsType, typename CoeffsType, int Side>
struct hseq_side_dependent_impl
{
  typedef Block<const VectorsType, Dynamic, 1> EssentialVectorType;
  typedef HouseholderSequence<VectorsType, CoeffsType, OnTheLeft> HouseholderSequenceType;
  static inline const EssentialVectorType essentialVector(const HouseholderSequenceType& h, Index k)
  {
    Index start = k+1+h.m_shift;
    return Block<const VectorsType,Dynamic,1>(h.m_vectors, start, k, h.rows()-start, 1);
  }
};

template<typename VectorsType, typename CoeffsType>
struct hseq_side_dependent_impl<VectorsType, CoeffsType, OnTheRight>
{
  typedef Transpose<Block<const VectorsType, 1, Dynamic> > EssentialVectorType;
  typedef HouseholderSequence<VectorsType, CoeffsType, OnTheRight> HouseholderSequenceType;
  static inline const EssentialVectorType essentialVector(const HouseholderSequenceType& h, Index k)
  {
    Index start = k+1+h.m_shift;
    return Block<const VectorsType,1,Dynamic>(h.m_vectors, k, start, 1, h.rows()-start).transpose();
  }
};

template<typename OtherScalarType, typename MatrixType> struct matrix_type_times_scalar_type
{
  typedef typename ScalarBinaryOpTraits<OtherScalarType, typename MatrixType::Scalar>::ReturnType
    ResultScalar;
  typedef Matrix<ResultScalar, MatrixType::RowsAtCompileTime, MatrixType::ColsAtCompileTime,
                 0, MatrixType::MaxRowsAtCompileTime, MatrixType::MaxColsAtCompileTime> Type;
};

} // end namespace internal

template<typename VectorsType, typename CoeffsType, int Side> class HouseholderSequence
  : public EigenBase<HouseholderSequence<VectorsType,CoeffsType,Side> >
{
    typedef typename internal::hseq_side_dependent_impl<VectorsType,CoeffsType,Side>::EssentialVectorType EssentialVectorType;
  
  public:
    enum {
      RowsAtCompileTime = internal::traits<HouseholderSequence>::RowsAtCompileTime,
      ColsAtCompileTime = internal::traits<HouseholderSequence>::ColsAtCompileTime,
      MaxRowsAtCompileTime = internal::traits<HouseholderSequence>::MaxRowsAtCompileTime,
      MaxColsAtCompileTime = internal::traits<HouseholderSequence>::MaxColsAtCompileTime
    };
    typedef typename internal::traits<HouseholderSequence>::Scalar Scalar;

    typedef HouseholderSequence<
      typename internal::conditional<NumTraits<Scalar>::IsComplex,
        typename internal::remove_all<typename VectorsType::ConjugateReturnType>::type,
        VectorsType>::type,
      typename internal::conditional<NumTraits<Scalar>::IsComplex,
        typename internal::remove_all<typename CoeffsType::ConjugateReturnType>::type,
        CoeffsType>::type,
      Side
    > ConjugateReturnType;

    HouseholderSequence(const VectorsType& v, const CoeffsType& h)
      : m_vectors(v), m_coeffs(h), m_trans(false), m_length(v.diagonalSize()),
        m_shift(0)
    {
    }

    HouseholderSequence(const HouseholderSequence& other)
      : m_vectors(other.m_vectors),
        m_coeffs(other.m_coeffs),
        m_trans(other.m_trans),
        m_length(other.m_length),
        m_shift(other.m_shift)
    {
    }

    Index rows() const { return Side==OnTheLeft ? m_vectors.rows() : m_vectors.cols(); }

    Index cols() const { return rows(); }

    const EssentialVectorType essentialVector(Index k) const
    {
      eigen_assert(k >= 0 && k < m_length);
      return internal::hseq_side_dependent_impl<VectorsType,CoeffsType,Side>::essentialVector(*this, k);
    }

    HouseholderSequence transpose() const
    {
      return HouseholderSequence(*this).setTrans(!m_trans);
    }

    ConjugateReturnType conjugate() const
    {
      return ConjugateReturnType(m_vectors.conjugate(), m_coeffs.conjugate())
             .setTrans(m_trans)
             .setLength(m_length)
             .setShift(m_shift);
    }

    ConjugateReturnType adjoint() const
    {
      return conjugate().setTrans(!m_trans);
    }

    ConjugateReturnType inverse() const { return adjoint(); }

    template<typename DestType> inline void evalTo(DestType& dst) const
    {
      Matrix<Scalar, DestType::RowsAtCompileTime, 1,
             AutoAlign|ColMajor, DestType::MaxRowsAtCompileTime, 1> workspace(rows());
      evalTo(dst, workspace);
    }

    template<typename Dest, typename Workspace>
    void evalTo(Dest& dst, Workspace& workspace) const
    {
      workspace.resize(rows());
      Index vecs = m_length;
      if(internal::is_same_dense(dst,m_vectors))
      {
        // in-place
        dst.diagonal().setOnes();
        dst.template triangularView<StrictlyUpper>().setZero();
        for(Index k = vecs-1; k >= 0; --k)
        {
          Index cornerSize = rows() - k - m_shift;
          if(m_trans)
            dst.bottomRightCorner(cornerSize, cornerSize)
               .applyHouseholderOnTheRight(essentialVector(k), m_coeffs.coeff(k), workspace.data());
          else
            dst.bottomRightCorner(cornerSize, cornerSize)
               .applyHouseholderOnTheLeft(essentialVector(k), m_coeffs.coeff(k), workspace.data());

          // clear the off diagonal vector
          dst.col(k).tail(rows()-k-1).setZero();
        }
        // clear the remaining columns if needed
        for(Index k = 0; k<cols()-vecs ; ++k)
          dst.col(k).tail(rows()-k-1).setZero();
      }
      else
      {
        dst.setIdentity(rows(), rows());
        for(Index k = vecs-1; k >= 0; --k)
        {
          Index cornerSize = rows() - k - m_shift;
          if(m_trans)
            dst.bottomRightCorner(cornerSize, cornerSize)
               .applyHouseholderOnTheRight(essentialVector(k), m_coeffs.coeff(k), &workspace.coeffRef(0));
          else
            dst.bottomRightCorner(cornerSize, cornerSize)
               .applyHouseholderOnTheLeft(essentialVector(k), m_coeffs.coeff(k), &workspace.coeffRef(0));
        }
      }
    }

    template<typename Dest> inline void applyThisOnTheRight(Dest& dst) const
    {
      Matrix<Scalar,1,Dest::RowsAtCompileTime,RowMajor,1,Dest::MaxRowsAtCompileTime> workspace(dst.rows());
      applyThisOnTheRight(dst, workspace);
    }

    template<typename Dest, typename Workspace>
    inline void applyThisOnTheRight(Dest& dst, Workspace& workspace) const
    {
      workspace.resize(dst.rows());
      for(Index k = 0; k < m_length; ++k)
      {
        Index actual_k = m_trans ? m_length-k-1 : k;
        dst.rightCols(rows()-m_shift-actual_k)
           .applyHouseholderOnTheRight(essentialVector(actual_k), m_coeffs.coeff(actual_k), workspace.data());
      }
    }

    template<typename Dest> inline void applyThisOnTheLeft(Dest& dst) const
    {
      Matrix<Scalar,1,Dest::ColsAtCompileTime,RowMajor,1,Dest::MaxColsAtCompileTime> workspace;
      applyThisOnTheLeft(dst, workspace);
    }

    template<typename Dest, typename Workspace>
    inline void applyThisOnTheLeft(Dest& dst, Workspace& workspace) const
    {
      const Index BlockSize = 48;
      // if the entries are large enough, then apply the reflectors by block
      if(m_length>=BlockSize && dst.cols()>1)
      {
        for(Index i = 0; i < m_length; i+=BlockSize)
        {
          Index end = m_trans ? (std::min)(m_length,i+BlockSize) : m_length-i;
          Index k = m_trans ? i : (std::max)(Index(0),end-BlockSize);
          Index bs = end-k;
          Index start = k + m_shift;
          
          typedef Block<typename internal::remove_all<VectorsType>::type,Dynamic,Dynamic> SubVectorsType;
          SubVectorsType sub_vecs1(m_vectors.const_cast_derived(), Side==OnTheRight ? k : start,
                                                                   Side==OnTheRight ? start : k,
                                                                   Side==OnTheRight ? bs : m_vectors.rows()-start,
                                                                   Side==OnTheRight ? m_vectors.cols()-start : bs);
          typename internal::conditional<Side==OnTheRight, Transpose<SubVectorsType>, SubVectorsType&>::type sub_vecs(sub_vecs1);
          Block<Dest,Dynamic,Dynamic> sub_dst(dst,dst.rows()-rows()+m_shift+k,0, rows()-m_shift-k,dst.cols());
          apply_block_householder_on_the_left(sub_dst, sub_vecs, m_coeffs.segment(k, bs), !m_trans);
        }
      }
      else
      {
        workspace.resize(dst.cols());
        for(Index k = 0; k < m_length; ++k)
        {
          Index actual_k = m_trans ? k : m_length-k-1;
          dst.bottomRows(rows()-m_shift-actual_k)
            .applyHouseholderOnTheLeft(essentialVector(actual_k), m_coeffs.coeff(actual_k), workspace.data());
        }
      }
    }

    template<typename OtherDerived>
    typename internal::matrix_type_times_scalar_type<Scalar, OtherDerived>::Type operator*(const MatrixBase<OtherDerived>& other) const
    {
      typename internal::matrix_type_times_scalar_type<Scalar, OtherDerived>::Type
        res(other.template cast<typename internal::matrix_type_times_scalar_type<Scalar,OtherDerived>::ResultScalar>());
      applyThisOnTheLeft(res);
      return res;
    }

    template<typename _VectorsType, typename _CoeffsType, int _Side> friend struct internal::hseq_side_dependent_impl;

    HouseholderSequence& setLength(Index length)
    {
      m_length = length;
      return *this;
    }

    HouseholderSequence& setShift(Index shift)
    {
      m_shift = shift;
      return *this;
    }

    Index length() const { return m_length; }  
    Index shift() const { return m_shift; }    
    /* Necessary for .adjoint() and .conjugate() */
    template <typename VectorsType2, typename CoeffsType2, int Side2> friend class HouseholderSequence;

  protected:

    HouseholderSequence& setTrans(bool trans)
    {
      m_trans = trans;
      return *this;
    }

    bool trans() const { return m_trans; }     
    typename VectorsType::Nested m_vectors;
    typename CoeffsType::Nested m_coeffs;
    bool m_trans;
    Index m_length;
    Index m_shift;
};

template<typename OtherDerived, typename VectorsType, typename CoeffsType, int Side>
typename internal::matrix_type_times_scalar_type<typename VectorsType::Scalar,OtherDerived>::Type operator*(const MatrixBase<OtherDerived>& other, const HouseholderSequence<VectorsType,CoeffsType,Side>& h)
{
  typename internal::matrix_type_times_scalar_type<typename VectorsType::Scalar,OtherDerived>::Type
    res(other.template cast<typename internal::matrix_type_times_scalar_type<typename VectorsType::Scalar,OtherDerived>::ResultScalar>());
  h.applyThisOnTheRight(res);
  return res;
}

template<typename VectorsType, typename CoeffsType>
HouseholderSequence<VectorsType,CoeffsType> householderSequence(const VectorsType& v, const CoeffsType& h)
{
  return HouseholderSequence<VectorsType,CoeffsType,OnTheLeft>(v, h);
}

template<typename VectorsType, typename CoeffsType>
HouseholderSequence<VectorsType,CoeffsType,OnTheRight> rightHouseholderSequence(const VectorsType& v, const CoeffsType& h)
{
  return HouseholderSequence<VectorsType,CoeffsType,OnTheRight>(v, h);
}

} // end namespace Eigen

#endif // EIGEN_HOUSEHOLDER_SEQUENCE_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
