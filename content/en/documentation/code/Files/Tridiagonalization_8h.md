---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Eigenvalues/Tridiagonalization.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Eigenvalues/Tridiagonalization.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::traits< TridiagonalizationMatrixTReturnType< MatrixType > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01tridiagonalizationmatrixtreturntype_3_01matrixtype_01_4_01_4/)**  |
| class | **[Eigen::Tridiagonalization](http://example.org/classes/classeigen_1_1tridiagonalization/)** <br>Tridiagonal decomposition of a selfadjoint matrix.  |
| struct | **[Eigen::internal::tridiagonalization_inplace_selector](http://example.org/classes/structeigen_1_1internal_1_1tridiagonalization__inplace__selector/)**  |
| struct | **[Eigen::internal::tridiagonalization_inplace_selector< MatrixType, 3, false >](http://example.org/classes/structeigen_1_1internal_1_1tridiagonalization__inplace__selector_3_01matrixtype_00_013_00_01false_01_4/)**  |
| struct | **[Eigen::internal::tridiagonalization_inplace_selector< MatrixType, 1, IsComplex >](http://example.org/classes/structeigen_1_1internal_1_1tridiagonalization__inplace__selector_3_01matrixtype_00_011_00_01iscomplex_01_4/)**  |
| struct | **[Eigen::internal::TridiagonalizationMatrixTReturnType](http://example.org/classes/structeigen_1_1internal_1_1tridiagonalizationmatrixtreturntype/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2008 Gael Guennebaud <gael.guennebaud@inria.fr>
// Copyright (C) 2010 Jitse Niesen <jitse@maths.leeds.ac.uk>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_TRIDIAGONALIZATION_H
#define EIGEN_TRIDIAGONALIZATION_H

namespace Eigen { 

namespace internal {
  
template<typename MatrixType> struct TridiagonalizationMatrixTReturnType;
template<typename MatrixType>
struct traits<TridiagonalizationMatrixTReturnType<MatrixType> >
  : public traits<typename MatrixType::PlainObject>
{
  typedef typename MatrixType::PlainObject ReturnType; // FIXME shall it be a BandMatrix?
  enum { Flags = 0 };
};

template<typename MatrixType, typename CoeffVectorType>
void tridiagonalization_inplace(MatrixType& matA, CoeffVectorType& hCoeffs);
}

template<typename _MatrixType> class Tridiagonalization
{
  public:

    typedef _MatrixType MatrixType;

    typedef typename MatrixType::Scalar Scalar;
    typedef typename NumTraits<Scalar>::Real RealScalar;
    typedef Eigen::Index Index; 

    enum {
      Size = MatrixType::RowsAtCompileTime,
      SizeMinusOne = Size == Dynamic ? Dynamic : (Size > 1 ? Size - 1 : 1),
      Options = MatrixType::Options,
      MaxSize = MatrixType::MaxRowsAtCompileTime,
      MaxSizeMinusOne = MaxSize == Dynamic ? Dynamic : (MaxSize > 1 ? MaxSize - 1 : 1)
    };

    typedef Matrix<Scalar, SizeMinusOne, 1, Options & ~RowMajor, MaxSizeMinusOne, 1> CoeffVectorType;
    typedef typename internal::plain_col_type<MatrixType, RealScalar>::type DiagonalType;
    typedef Matrix<RealScalar, SizeMinusOne, 1, Options & ~RowMajor, MaxSizeMinusOne, 1> SubDiagonalType;
    typedef typename internal::remove_all<typename MatrixType::RealReturnType>::type MatrixTypeRealView;
    typedef internal::TridiagonalizationMatrixTReturnType<MatrixTypeRealView> MatrixTReturnType;

    typedef typename internal::conditional<NumTraits<Scalar>::IsComplex,
              typename internal::add_const_on_value_type<typename Diagonal<const MatrixType>::RealReturnType>::type,
              const Diagonal<const MatrixType>
            >::type DiagonalReturnType;

    typedef typename internal::conditional<NumTraits<Scalar>::IsComplex,
              typename internal::add_const_on_value_type<typename Diagonal<const MatrixType, -1>::RealReturnType>::type,
              const Diagonal<const MatrixType, -1>
            >::type SubDiagonalReturnType;

    typedef HouseholderSequence<MatrixType,typename internal::remove_all<typename CoeffVectorType::ConjugateReturnType>::type> HouseholderSequenceType;

    explicit Tridiagonalization(Index size = Size==Dynamic ? 2 : Size)
      : m_matrix(size,size),
        m_hCoeffs(size > 1 ? size-1 : 1),
        m_isInitialized(false)
    {}

    template<typename InputType>
    explicit Tridiagonalization(const EigenBase<InputType>& matrix)
      : m_matrix(matrix.derived()),
        m_hCoeffs(matrix.cols() > 1 ? matrix.cols()-1 : 1),
        m_isInitialized(false)
    {
      internal::tridiagonalization_inplace(m_matrix, m_hCoeffs);
      m_isInitialized = true;
    }

    template<typename InputType>
    Tridiagonalization& compute(const EigenBase<InputType>& matrix)
    {
      m_matrix = matrix.derived();
      m_hCoeffs.resize(matrix.rows()-1, 1);
      internal::tridiagonalization_inplace(m_matrix, m_hCoeffs);
      m_isInitialized = true;
      return *this;
    }

    inline CoeffVectorType householderCoefficients() const
    {
      eigen_assert(m_isInitialized && "Tridiagonalization is not initialized.");
      return m_hCoeffs;
    }

    inline const MatrixType& packedMatrix() const
    {
      eigen_assert(m_isInitialized && "Tridiagonalization is not initialized.");
      return m_matrix;
    }

    HouseholderSequenceType matrixQ() const
    {
      eigen_assert(m_isInitialized && "Tridiagonalization is not initialized.");
      return HouseholderSequenceType(m_matrix, m_hCoeffs.conjugate())
             .setLength(m_matrix.rows() - 1)
             .setShift(1);
    }

    MatrixTReturnType matrixT() const
    {
      eigen_assert(m_isInitialized && "Tridiagonalization is not initialized.");
      return MatrixTReturnType(m_matrix.real());
    }

    DiagonalReturnType diagonal() const;

    SubDiagonalReturnType subDiagonal() const;

  protected:

    MatrixType m_matrix;
    CoeffVectorType m_hCoeffs;
    bool m_isInitialized;
};

template<typename MatrixType>
typename Tridiagonalization<MatrixType>::DiagonalReturnType
Tridiagonalization<MatrixType>::diagonal() const
{
  eigen_assert(m_isInitialized && "Tridiagonalization is not initialized.");
  return m_matrix.diagonal().real();
}

template<typename MatrixType>
typename Tridiagonalization<MatrixType>::SubDiagonalReturnType
Tridiagonalization<MatrixType>::subDiagonal() const
{
  eigen_assert(m_isInitialized && "Tridiagonalization is not initialized.");
  return m_matrix.template diagonal<-1>().real();
}

namespace internal {

template<typename MatrixType, typename CoeffVectorType>
void tridiagonalization_inplace(MatrixType& matA, CoeffVectorType& hCoeffs)
{
  using numext::conj;
  typedef typename MatrixType::Scalar Scalar;
  typedef typename MatrixType::RealScalar RealScalar;
  Index n = matA.rows();
  eigen_assert(n==matA.cols());
  eigen_assert(n==hCoeffs.size()+1 || n==1);
  
  for (Index i = 0; i<n-1; ++i)
  {
    Index remainingSize = n-i-1;
    RealScalar beta;
    Scalar h;
    matA.col(i).tail(remainingSize).makeHouseholderInPlace(h, beta);

    // Apply similarity transformation to remaining columns,
    // i.e., A = H A H' where H = I - h v v' and v = matA.col(i).tail(n-i-1)
    matA.col(i).coeffRef(i+1) = 1;

    hCoeffs.tail(n-i-1).noalias() = (matA.bottomRightCorner(remainingSize,remainingSize).template selfadjointView<Lower>()
                                  * (conj(h) * matA.col(i).tail(remainingSize)));

    hCoeffs.tail(n-i-1) += (conj(h)*RealScalar(-0.5)*(hCoeffs.tail(remainingSize).dot(matA.col(i).tail(remainingSize)))) * matA.col(i).tail(n-i-1);

    matA.bottomRightCorner(remainingSize, remainingSize).template selfadjointView<Lower>()
      .rankUpdate(matA.col(i).tail(remainingSize), hCoeffs.tail(remainingSize), Scalar(-1));

    matA.col(i).coeffRef(i+1) = beta;
    hCoeffs.coeffRef(i) = h;
  }
}

// forward declaration, implementation at the end of this file
template<typename MatrixType,
         int Size=MatrixType::ColsAtCompileTime,
         bool IsComplex=NumTraits<typename MatrixType::Scalar>::IsComplex>
struct tridiagonalization_inplace_selector;

template<typename MatrixType, typename DiagonalType, typename SubDiagonalType>
void tridiagonalization_inplace(MatrixType& mat, DiagonalType& diag, SubDiagonalType& subdiag, bool extractQ)
{
  eigen_assert(mat.cols()==mat.rows() && diag.size()==mat.rows() && subdiag.size()==mat.rows()-1);
  tridiagonalization_inplace_selector<MatrixType>::run(mat, diag, subdiag, extractQ);
}

template<typename MatrixType, int Size, bool IsComplex>
struct tridiagonalization_inplace_selector
{
  typedef typename Tridiagonalization<MatrixType>::CoeffVectorType CoeffVectorType;
  typedef typename Tridiagonalization<MatrixType>::HouseholderSequenceType HouseholderSequenceType;
  template<typename DiagonalType, typename SubDiagonalType>
  static void run(MatrixType& mat, DiagonalType& diag, SubDiagonalType& subdiag, bool extractQ)
  {
    CoeffVectorType hCoeffs(mat.cols()-1);
    tridiagonalization_inplace(mat,hCoeffs);
    diag = mat.diagonal().real();
    subdiag = mat.template diagonal<-1>().real();
    if(extractQ)
      mat = HouseholderSequenceType(mat, hCoeffs.conjugate())
            .setLength(mat.rows() - 1)
            .setShift(1);
  }
};

template<typename MatrixType>
struct tridiagonalization_inplace_selector<MatrixType,3,false>
{
  typedef typename MatrixType::Scalar Scalar;
  typedef typename MatrixType::RealScalar RealScalar;

  template<typename DiagonalType, typename SubDiagonalType>
  static void run(MatrixType& mat, DiagonalType& diag, SubDiagonalType& subdiag, bool extractQ)
  {
    using std::sqrt;
    const RealScalar tol = (std::numeric_limits<RealScalar>::min)();
    diag[0] = mat(0,0);
    RealScalar v1norm2 = numext::abs2(mat(2,0));
    if(v1norm2 <= tol)
    {
      diag[1] = mat(1,1);
      diag[2] = mat(2,2);
      subdiag[0] = mat(1,0);
      subdiag[1] = mat(2,1);
      if (extractQ)
        mat.setIdentity();
    }
    else
    {
      RealScalar beta = sqrt(numext::abs2(mat(1,0)) + v1norm2);
      RealScalar invBeta = RealScalar(1)/beta;
      Scalar m01 = mat(1,0) * invBeta;
      Scalar m02 = mat(2,0) * invBeta;
      Scalar q = RealScalar(2)*m01*mat(2,1) + m02*(mat(2,2) - mat(1,1));
      diag[1] = mat(1,1) + m02*q;
      diag[2] = mat(2,2) - m02*q;
      subdiag[0] = beta;
      subdiag[1] = mat(2,1) - m01 * q;
      if (extractQ)
      {
        mat << 1,   0,    0,
               0, m01,  m02,
               0, m02, -m01;
      }
    }
  }
};

template<typename MatrixType, bool IsComplex>
struct tridiagonalization_inplace_selector<MatrixType,1,IsComplex>
{
  typedef typename MatrixType::Scalar Scalar;

  template<typename DiagonalType, typename SubDiagonalType>
  static void run(MatrixType& mat, DiagonalType& diag, SubDiagonalType&, bool extractQ)
  {
    diag(0,0) = numext::real(mat(0,0));
    if(extractQ)
      mat(0,0) = Scalar(1);
  }
};

template<typename MatrixType> struct TridiagonalizationMatrixTReturnType
: public ReturnByValue<TridiagonalizationMatrixTReturnType<MatrixType> >
{
  public:
    TridiagonalizationMatrixTReturnType(const MatrixType& mat) : m_matrix(mat) { }

    template <typename ResultType>
    inline void evalTo(ResultType& result) const
    {
      result.setZero();
      result.template diagonal<1>() = m_matrix.template diagonal<-1>().conjugate();
      result.diagonal() = m_matrix.diagonal();
      result.template diagonal<-1>() = m_matrix.template diagonal<-1>();
    }

    Index rows() const { return m_matrix.rows(); }
    Index cols() const { return m_matrix.cols(); }

  protected:
    typename MatrixType::Nested m_matrix;
};

} // end namespace internal

} // end namespace Eigen

#endif // EIGEN_TRIDIAGONALIZATION_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
