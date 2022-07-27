---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Eigenvalues/EigenSolver.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Eigenvalues/EigenSolver.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Eigen::EigenSolver](http://example.org/classes/classeigen_1_1eigensolver/)** <br>Computes eigenvalues and eigenvectors of general matrices.  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2008 Gael Guennebaud <gael.guennebaud@inria.fr>
// Copyright (C) 2010,2012 Jitse Niesen <jitse@maths.leeds.ac.uk>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_EIGENSOLVER_H
#define EIGEN_EIGENSOLVER_H

#include "./RealSchur.h"

namespace Eigen { 

template<typename _MatrixType> class EigenSolver
{
  public:

    typedef _MatrixType MatrixType;

    enum {
      RowsAtCompileTime = MatrixType::RowsAtCompileTime,
      ColsAtCompileTime = MatrixType::ColsAtCompileTime,
      Options = MatrixType::Options,
      MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime,
      MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime
    };

    typedef typename MatrixType::Scalar Scalar;
    typedef typename NumTraits<Scalar>::Real RealScalar;
    typedef Eigen::Index Index; 

    typedef std::complex<RealScalar> ComplexScalar;

    typedef Matrix<ComplexScalar, ColsAtCompileTime, 1, Options & ~RowMajor, MaxColsAtCompileTime, 1> EigenvalueType;

    typedef Matrix<ComplexScalar, RowsAtCompileTime, ColsAtCompileTime, Options, MaxRowsAtCompileTime, MaxColsAtCompileTime> EigenvectorsType;

    EigenSolver() : m_eivec(), m_eivalues(), m_isInitialized(false), m_realSchur(), m_matT(), m_tmp() {}

    explicit EigenSolver(Index size)
      : m_eivec(size, size),
        m_eivalues(size),
        m_isInitialized(false),
        m_eigenvectorsOk(false),
        m_realSchur(size),
        m_matT(size, size), 
        m_tmp(size)
    {}

    template<typename InputType>
    explicit EigenSolver(const EigenBase<InputType>& matrix, bool computeEigenvectors = true)
      : m_eivec(matrix.rows(), matrix.cols()),
        m_eivalues(matrix.cols()),
        m_isInitialized(false),
        m_eigenvectorsOk(false),
        m_realSchur(matrix.cols()),
        m_matT(matrix.rows(), matrix.cols()), 
        m_tmp(matrix.cols())
    {
      compute(matrix.derived(), computeEigenvectors);
    }

    EigenvectorsType eigenvectors() const;

    const MatrixType& pseudoEigenvectors() const
    {
      eigen_assert(m_isInitialized && "EigenSolver is not initialized.");
      eigen_assert(m_eigenvectorsOk && "The eigenvectors have not been computed together with the eigenvalues.");
      return m_eivec;
    }

    MatrixType pseudoEigenvalueMatrix() const;

    const EigenvalueType& eigenvalues() const
    {
      eigen_assert(m_isInitialized && "EigenSolver is not initialized.");
      return m_eivalues;
    }

    template<typename InputType>
    EigenSolver& compute(const EigenBase<InputType>& matrix, bool computeEigenvectors = true);

    ComputationInfo info() const
    {
      eigen_assert(m_isInitialized && "EigenSolver is not initialized.");
      return m_info;
    }

    EigenSolver& setMaxIterations(Index maxIters)
    {
      m_realSchur.setMaxIterations(maxIters);
      return *this;
    }

    Index getMaxIterations()
    {
      return m_realSchur.getMaxIterations();
    }

  private:
    void doComputeEigenvectors();

  protected:
    
    static void check_template_parameters()
    {
      EIGEN_STATIC_ASSERT_NON_INTEGER(Scalar);
      EIGEN_STATIC_ASSERT(!NumTraits<Scalar>::IsComplex, NUMERIC_TYPE_MUST_BE_REAL);
    }
    
    MatrixType m_eivec;
    EigenvalueType m_eivalues;
    bool m_isInitialized;
    bool m_eigenvectorsOk;
    ComputationInfo m_info;
    RealSchur<MatrixType> m_realSchur;
    MatrixType m_matT;

    typedef Matrix<Scalar, ColsAtCompileTime, 1, Options & ~RowMajor, MaxColsAtCompileTime, 1> ColumnVectorType;
    ColumnVectorType m_tmp;
};

template<typename MatrixType>
MatrixType EigenSolver<MatrixType>::pseudoEigenvalueMatrix() const
{
  eigen_assert(m_isInitialized && "EigenSolver is not initialized.");
  const RealScalar precision = RealScalar(2)*NumTraits<RealScalar>::epsilon();
  Index n = m_eivalues.rows();
  MatrixType matD = MatrixType::Zero(n,n);
  for (Index i=0; i<n; ++i)
  {
    if (internal::isMuchSmallerThan(numext::imag(m_eivalues.coeff(i)), numext::real(m_eivalues.coeff(i)), precision))
      matD.coeffRef(i,i) = numext::real(m_eivalues.coeff(i));
    else
    {
      matD.template block<2,2>(i,i) <<  numext::real(m_eivalues.coeff(i)), numext::imag(m_eivalues.coeff(i)),
                                       -numext::imag(m_eivalues.coeff(i)), numext::real(m_eivalues.coeff(i));
      ++i;
    }
  }
  return matD;
}

template<typename MatrixType>
typename EigenSolver<MatrixType>::EigenvectorsType EigenSolver<MatrixType>::eigenvectors() const
{
  eigen_assert(m_isInitialized && "EigenSolver is not initialized.");
  eigen_assert(m_eigenvectorsOk && "The eigenvectors have not been computed together with the eigenvalues.");
  const RealScalar precision = RealScalar(2)*NumTraits<RealScalar>::epsilon();
  Index n = m_eivec.cols();
  EigenvectorsType matV(n,n);
  for (Index j=0; j<n; ++j)
  {
    if (internal::isMuchSmallerThan(numext::imag(m_eivalues.coeff(j)), numext::real(m_eivalues.coeff(j)), precision) || j+1==n)
    {
      // we have a real eigen value
      matV.col(j) = m_eivec.col(j).template cast<ComplexScalar>();
      matV.col(j).normalize();
    }
    else
    {
      // we have a pair of complex eigen values
      for (Index i=0; i<n; ++i)
      {
        matV.coeffRef(i,j)   = ComplexScalar(m_eivec.coeff(i,j),  m_eivec.coeff(i,j+1));
        matV.coeffRef(i,j+1) = ComplexScalar(m_eivec.coeff(i,j), -m_eivec.coeff(i,j+1));
      }
      matV.col(j).normalize();
      matV.col(j+1).normalize();
      ++j;
    }
  }
  return matV;
}

template<typename MatrixType>
template<typename InputType>
EigenSolver<MatrixType>& 
EigenSolver<MatrixType>::compute(const EigenBase<InputType>& matrix, bool computeEigenvectors)
{
  check_template_parameters();
  
  using std::sqrt;
  using std::abs;
  using numext::isfinite;
  eigen_assert(matrix.cols() == matrix.rows());

  // Reduce to real Schur form.
  m_realSchur.compute(matrix.derived(), computeEigenvectors);
  
  m_info = m_realSchur.info();

  if (m_info == Success)
  {
    m_matT = m_realSchur.matrixT();
    if (computeEigenvectors)
      m_eivec = m_realSchur.matrixU();
  
    // Compute eigenvalues from matT
    m_eivalues.resize(matrix.cols());
    Index i = 0;
    while (i < matrix.cols()) 
    {
      if (i == matrix.cols() - 1 || m_matT.coeff(i+1, i) == Scalar(0)) 
      {
        m_eivalues.coeffRef(i) = m_matT.coeff(i, i);
        if(!(isfinite)(m_eivalues.coeffRef(i)))
        {
          m_isInitialized = true;
          m_eigenvectorsOk = false;
          m_info = NumericalIssue;
          return *this;
        }
        ++i;
      }
      else
      {
        Scalar p = Scalar(0.5) * (m_matT.coeff(i, i) - m_matT.coeff(i+1, i+1));
        Scalar z;
        // Compute z = sqrt(abs(p * p + m_matT.coeff(i+1, i) * m_matT.coeff(i, i+1)));
        // without overflow
        {
          Scalar t0 = m_matT.coeff(i+1, i);
          Scalar t1 = m_matT.coeff(i, i+1);
          Scalar maxval = numext::maxi<Scalar>(abs(p),numext::maxi<Scalar>(abs(t0),abs(t1)));
          t0 /= maxval;
          t1 /= maxval;
          Scalar p0 = p/maxval;
          z = maxval * sqrt(abs(p0 * p0 + t0 * t1));
        }
        
        m_eivalues.coeffRef(i)   = ComplexScalar(m_matT.coeff(i+1, i+1) + p, z);
        m_eivalues.coeffRef(i+1) = ComplexScalar(m_matT.coeff(i+1, i+1) + p, -z);
        if(!((isfinite)(m_eivalues.coeffRef(i)) && (isfinite)(m_eivalues.coeffRef(i+1))))
        {
          m_isInitialized = true;
          m_eigenvectorsOk = false;
          m_info = NumericalIssue;
          return *this;
        }
        i += 2;
      }
    }
    
    // Compute eigenvectors.
    if (computeEigenvectors)
      doComputeEigenvectors();
  }

  m_isInitialized = true;
  m_eigenvectorsOk = computeEigenvectors;

  return *this;
}


template<typename MatrixType>
void EigenSolver<MatrixType>::doComputeEigenvectors()
{
  using std::abs;
  const Index size = m_eivec.cols();
  const Scalar eps = NumTraits<Scalar>::epsilon();

  // inefficient! this is already computed in RealSchur
  Scalar norm(0);
  for (Index j = 0; j < size; ++j)
  {
    norm += m_matT.row(j).segment((std::max)(j-1,Index(0)), size-(std::max)(j-1,Index(0))).cwiseAbs().sum();
  }
  
  // Backsubstitute to find vectors of upper triangular form
  if (norm == Scalar(0))
  {
    return;
  }

  for (Index n = size-1; n >= 0; n--)
  {
    Scalar p = m_eivalues.coeff(n).real();
    Scalar q = m_eivalues.coeff(n).imag();

    // Scalar vector
    if (q == Scalar(0))
    {
      Scalar lastr(0), lastw(0);
      Index l = n;

      m_matT.coeffRef(n,n) = Scalar(1);
      for (Index i = n-1; i >= 0; i--)
      {
        Scalar w = m_matT.coeff(i,i) - p;
        Scalar r = m_matT.row(i).segment(l,n-l+1).dot(m_matT.col(n).segment(l, n-l+1));

        if (m_eivalues.coeff(i).imag() < Scalar(0))
        {
          lastw = w;
          lastr = r;
        }
        else
        {
          l = i;
          if (m_eivalues.coeff(i).imag() == Scalar(0))
          {
            if (w != Scalar(0))
              m_matT.coeffRef(i,n) = -r / w;
            else
              m_matT.coeffRef(i,n) = -r / (eps * norm);
          }
          else // Solve real equations
          {
            Scalar x = m_matT.coeff(i,i+1);
            Scalar y = m_matT.coeff(i+1,i);
            Scalar denom = (m_eivalues.coeff(i).real() - p) * (m_eivalues.coeff(i).real() - p) + m_eivalues.coeff(i).imag() * m_eivalues.coeff(i).imag();
            Scalar t = (x * lastr - lastw * r) / denom;
            m_matT.coeffRef(i,n) = t;
            if (abs(x) > abs(lastw))
              m_matT.coeffRef(i+1,n) = (-r - w * t) / x;
            else
              m_matT.coeffRef(i+1,n) = (-lastr - y * t) / lastw;
          }

          // Overflow control
          Scalar t = abs(m_matT.coeff(i,n));
          if ((eps * t) * t > Scalar(1))
            m_matT.col(n).tail(size-i) /= t;
        }
      }
    }
    else if (q < Scalar(0) && n > 0) // Complex vector
    {
      Scalar lastra(0), lastsa(0), lastw(0);
      Index l = n-1;

      // Last vector component imaginary so matrix is triangular
      if (abs(m_matT.coeff(n,n-1)) > abs(m_matT.coeff(n-1,n)))
      {
        m_matT.coeffRef(n-1,n-1) = q / m_matT.coeff(n,n-1);
        m_matT.coeffRef(n-1,n) = -(m_matT.coeff(n,n) - p) / m_matT.coeff(n,n-1);
      }
      else
      {
        ComplexScalar cc = ComplexScalar(Scalar(0),-m_matT.coeff(n-1,n)) / ComplexScalar(m_matT.coeff(n-1,n-1)-p,q);
        m_matT.coeffRef(n-1,n-1) = numext::real(cc);
        m_matT.coeffRef(n-1,n) = numext::imag(cc);
      }
      m_matT.coeffRef(n,n-1) = Scalar(0);
      m_matT.coeffRef(n,n) = Scalar(1);
      for (Index i = n-2; i >= 0; i--)
      {
        Scalar ra = m_matT.row(i).segment(l, n-l+1).dot(m_matT.col(n-1).segment(l, n-l+1));
        Scalar sa = m_matT.row(i).segment(l, n-l+1).dot(m_matT.col(n).segment(l, n-l+1));
        Scalar w = m_matT.coeff(i,i) - p;

        if (m_eivalues.coeff(i).imag() < Scalar(0))
        {
          lastw = w;
          lastra = ra;
          lastsa = sa;
        }
        else
        {
          l = i;
          if (m_eivalues.coeff(i).imag() == RealScalar(0))
          {
            ComplexScalar cc = ComplexScalar(-ra,-sa) / ComplexScalar(w,q);
            m_matT.coeffRef(i,n-1) = numext::real(cc);
            m_matT.coeffRef(i,n) = numext::imag(cc);
          }
          else
          {
            // Solve complex equations
            Scalar x = m_matT.coeff(i,i+1);
            Scalar y = m_matT.coeff(i+1,i);
            Scalar vr = (m_eivalues.coeff(i).real() - p) * (m_eivalues.coeff(i).real() - p) + m_eivalues.coeff(i).imag() * m_eivalues.coeff(i).imag() - q * q;
            Scalar vi = (m_eivalues.coeff(i).real() - p) * Scalar(2) * q;
            if ((vr == Scalar(0)) && (vi == Scalar(0)))
              vr = eps * norm * (abs(w) + abs(q) + abs(x) + abs(y) + abs(lastw));

            ComplexScalar cc = ComplexScalar(x*lastra-lastw*ra+q*sa,x*lastsa-lastw*sa-q*ra) / ComplexScalar(vr,vi);
            m_matT.coeffRef(i,n-1) = numext::real(cc);
            m_matT.coeffRef(i,n) = numext::imag(cc);
            if (abs(x) > (abs(lastw) + abs(q)))
            {
              m_matT.coeffRef(i+1,n-1) = (-ra - w * m_matT.coeff(i,n-1) + q * m_matT.coeff(i,n)) / x;
              m_matT.coeffRef(i+1,n) = (-sa - w * m_matT.coeff(i,n) - q * m_matT.coeff(i,n-1)) / x;
            }
            else
            {
              cc = ComplexScalar(-lastra-y*m_matT.coeff(i,n-1),-lastsa-y*m_matT.coeff(i,n)) / ComplexScalar(lastw,q);
              m_matT.coeffRef(i+1,n-1) = numext::real(cc);
              m_matT.coeffRef(i+1,n) = numext::imag(cc);
            }
          }

          // Overflow control
          Scalar t = numext::maxi<Scalar>(abs(m_matT.coeff(i,n-1)),abs(m_matT.coeff(i,n)));
          if ((eps * t) * t > Scalar(1))
            m_matT.block(i, n-1, size-i, 2) /= t;

        }
      }
      
      // We handled a pair of complex conjugate eigenvalues, so need to skip them both
      n--;
    }
    else
    {
      eigen_assert(0 && "Internal bug in EigenSolver (INF or NaN has not been detected)"); // this should not happen
    }
  }

  // Back transformation to get eigenvectors of original matrix
  for (Index j = size-1; j >= 0; j--)
  {
    m_tmp.noalias() = m_eivec.leftCols(j+1) * m_matT.col(j).segment(0, j+1);
    m_eivec.col(j) = m_tmp;
  }
}

} // end namespace Eigen

#endif // EIGEN_EIGENSOLVER_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
