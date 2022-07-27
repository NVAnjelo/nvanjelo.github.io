---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Geometry/Umeyama.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Geometry/Umeyama.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::umeyama_transform_matrix_type](http://example.org/classes/structeigen_1_1internal_1_1umeyama__transform__matrix__type/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2009 Hauke Heibel <hauke.heibel@gmail.com>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_UMEYAMA_H
#define EIGEN_UMEYAMA_H

// This file requires the user to include 
// * Eigen/Core
// * Eigen/LU 
// * Eigen/SVD
// * Eigen/Array

namespace Eigen { 

#ifndef EIGEN_PARSED_BY_DOXYGEN

// These helpers are required since it allows to use mixed types as parameters
// for the Umeyama. The problem with mixed parameters is that the return type
// cannot trivially be deduced when float and double types are mixed.
namespace internal {

// Compile time return type deduction for different MatrixBase types.
// Different means here different alignment and parameters but the same underlying
// real scalar type.
template<typename MatrixType, typename OtherMatrixType>
struct umeyama_transform_matrix_type
{
  enum {
    MinRowsAtCompileTime = EIGEN_SIZE_MIN_PREFER_DYNAMIC(MatrixType::RowsAtCompileTime, OtherMatrixType::RowsAtCompileTime),

    // When possible we want to choose some small fixed size value since the result
    // is likely to fit on the stack. So here, EIGEN_SIZE_MIN_PREFER_DYNAMIC is not what we want.
    HomogeneousDimension = int(MinRowsAtCompileTime) == Dynamic ? Dynamic : int(MinRowsAtCompileTime)+1
  };

  typedef Matrix<typename traits<MatrixType>::Scalar,
    HomogeneousDimension,
    HomogeneousDimension,
    AutoAlign | (traits<MatrixType>::Flags & RowMajorBit ? RowMajor : ColMajor),
    HomogeneousDimension,
    HomogeneousDimension
  > type;
};

}

#endif

template <typename Derived, typename OtherDerived>
typename internal::umeyama_transform_matrix_type<Derived, OtherDerived>::type
umeyama(const MatrixBase<Derived>& src, const MatrixBase<OtherDerived>& dst, bool with_scaling = true)
{
  typedef typename internal::umeyama_transform_matrix_type<Derived, OtherDerived>::type TransformationMatrixType;
  typedef typename internal::traits<TransformationMatrixType>::Scalar Scalar;
  typedef typename NumTraits<Scalar>::Real RealScalar;

  EIGEN_STATIC_ASSERT(!NumTraits<Scalar>::IsComplex, NUMERIC_TYPE_MUST_BE_REAL)
  EIGEN_STATIC_ASSERT((internal::is_same<Scalar, typename internal::traits<OtherDerived>::Scalar>::value),
    YOU_MIXED_DIFFERENT_NUMERIC_TYPES__YOU_NEED_TO_USE_THE_CAST_METHOD_OF_MATRIXBASE_TO_CAST_NUMERIC_TYPES_EXPLICITLY)

  enum { Dimension = EIGEN_SIZE_MIN_PREFER_DYNAMIC(Derived::RowsAtCompileTime, OtherDerived::RowsAtCompileTime) };

  typedef Matrix<Scalar, Dimension, 1> VectorType;
  typedef Matrix<Scalar, Dimension, Dimension> MatrixType;
  typedef typename internal::plain_matrix_type_row_major<Derived>::type RowMajorMatrixType;

  const Index m = src.rows(); // dimension
  const Index n = src.cols(); // number of measurements

  // required for demeaning ...
  const RealScalar one_over_n = RealScalar(1) / static_cast<RealScalar>(n);

  // computation of mean
  const VectorType src_mean = src.rowwise().sum() * one_over_n;
  const VectorType dst_mean = dst.rowwise().sum() * one_over_n;

  // demeaning of src and dst points
  const RowMajorMatrixType src_demean = src.colwise() - src_mean;
  const RowMajorMatrixType dst_demean = dst.colwise() - dst_mean;

  // Eq. (36)-(37)
  const Scalar src_var = src_demean.rowwise().squaredNorm().sum() * one_over_n;

  // Eq. (38)
  const MatrixType sigma = one_over_n * dst_demean * src_demean.transpose();

  JacobiSVD<MatrixType> svd(sigma, ComputeFullU | ComputeFullV);

  // Initialize the resulting transformation with an identity matrix...
  TransformationMatrixType Rt = TransformationMatrixType::Identity(m+1,m+1);

  // Eq. (39)
  VectorType S = VectorType::Ones(m);

  if  ( svd.matrixU().determinant() * svd.matrixV().determinant() < 0 )
    S(m-1) = -1;

  // Eq. (40) and (43)
  Rt.block(0,0,m,m).noalias() = svd.matrixU() * S.asDiagonal() * svd.matrixV().transpose();

  if (with_scaling)
  {
    // Eq. (42)
    const Scalar c = Scalar(1)/src_var * svd.singularValues().dot(S);

    // Eq. (41)
    Rt.col(m).head(m) = dst_mean;
    Rt.col(m).head(m).noalias() -= c*Rt.topLeftCorner(m,m)*src_mean;
    Rt.block(0,0,m,m) *= c;
  }
  else
  {
    Rt.col(m).head(m) = dst_mean;
    Rt.col(m).head(m).noalias() -= Rt.topLeftCorner(m,m)*src_mean;
  }

  return Rt;
}

} // end namespace Eigen

#endif // EIGEN_UMEYAMA_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
