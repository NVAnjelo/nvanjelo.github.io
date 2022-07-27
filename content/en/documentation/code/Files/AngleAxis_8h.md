---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Geometry/AngleAxis.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Geometry/AngleAxis.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::traits< AngleAxis< _Scalar > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01angleaxis_3_01__scalar_01_4_01_4/)**  |
| class | **[Eigen::AngleAxis](http://example.org/classes/classeigen_1_1angleaxis/)** <br>Represents a 3D rotation as a rotation angle around an arbitrary 3D axis.  |




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

#ifndef EIGEN_ANGLEAXIS_H
#define EIGEN_ANGLEAXIS_H

namespace Eigen { 

namespace internal {
template<typename _Scalar> struct traits<AngleAxis<_Scalar> >
{
  typedef _Scalar Scalar;
};
}

template<typename _Scalar>
class AngleAxis : public RotationBase<AngleAxis<_Scalar>,3>
{
  typedef RotationBase<AngleAxis<_Scalar>,3> Base;

public:

  using Base::operator*;

  enum { Dim = 3 };
  typedef _Scalar Scalar;
  typedef Matrix<Scalar,3,3> Matrix3;
  typedef Matrix<Scalar,3,1> Vector3;
  typedef Quaternion<Scalar> QuaternionType;

protected:

  Vector3 m_axis;
  Scalar m_angle;

public:

  EIGEN_DEVICE_FUNC AngleAxis() {}
  template<typename Derived>
  EIGEN_DEVICE_FUNC 
  inline AngleAxis(const Scalar& angle, const MatrixBase<Derived>& axis) : m_axis(axis), m_angle(angle) {}
  template<typename QuatDerived> 
  EIGEN_DEVICE_FUNC inline explicit AngleAxis(const QuaternionBase<QuatDerived>& q) { *this = q; }
  template<typename Derived>
  EIGEN_DEVICE_FUNC inline explicit AngleAxis(const MatrixBase<Derived>& m) { *this = m; }

  EIGEN_DEVICE_FUNC Scalar angle() const { return m_angle; }
  EIGEN_DEVICE_FUNC Scalar& angle() { return m_angle; }

  EIGEN_DEVICE_FUNC const Vector3& axis() const { return m_axis; }
  EIGEN_DEVICE_FUNC Vector3& axis() { return m_axis; }

  EIGEN_DEVICE_FUNC inline QuaternionType operator* (const AngleAxis& other) const
  { return QuaternionType(*this) * QuaternionType(other); }

  EIGEN_DEVICE_FUNC inline QuaternionType operator* (const QuaternionType& other) const
  { return QuaternionType(*this) * other; }

  friend EIGEN_DEVICE_FUNC inline QuaternionType operator* (const QuaternionType& a, const AngleAxis& b)
  { return a * QuaternionType(b); }

  EIGEN_DEVICE_FUNC AngleAxis inverse() const
  { return AngleAxis(-m_angle, m_axis); }

  template<class QuatDerived>
  EIGEN_DEVICE_FUNC AngleAxis& operator=(const QuaternionBase<QuatDerived>& q);
  template<typename Derived>
  EIGEN_DEVICE_FUNC AngleAxis& operator=(const MatrixBase<Derived>& m);

  template<typename Derived>
  EIGEN_DEVICE_FUNC AngleAxis& fromRotationMatrix(const MatrixBase<Derived>& m);
  EIGEN_DEVICE_FUNC Matrix3 toRotationMatrix(void) const;

  template<typename NewScalarType>
  EIGEN_DEVICE_FUNC inline typename internal::cast_return_type<AngleAxis,AngleAxis<NewScalarType> >::type cast() const
  { return typename internal::cast_return_type<AngleAxis,AngleAxis<NewScalarType> >::type(*this); }

  template<typename OtherScalarType>
  EIGEN_DEVICE_FUNC inline explicit AngleAxis(const AngleAxis<OtherScalarType>& other)
  {
    m_axis = other.axis().template cast<Scalar>();
    m_angle = Scalar(other.angle());
  }

  EIGEN_DEVICE_FUNC static inline const AngleAxis Identity() { return AngleAxis(Scalar(0), Vector3::UnitX()); }

  EIGEN_DEVICE_FUNC bool isApprox(const AngleAxis& other, const typename NumTraits<Scalar>::Real& prec = NumTraits<Scalar>::dummy_precision()) const
  { return m_axis.isApprox(other.m_axis, prec) && internal::isApprox(m_angle,other.m_angle, prec); }
};

typedef AngleAxis<float> AngleAxisf;
typedef AngleAxis<double> AngleAxisd;

template<typename Scalar>
template<typename QuatDerived>
EIGEN_DEVICE_FUNC AngleAxis<Scalar>& AngleAxis<Scalar>::operator=(const QuaternionBase<QuatDerived>& q)
{
  EIGEN_USING_STD_MATH(atan2)
  EIGEN_USING_STD_MATH(abs)
  Scalar n = q.vec().norm();
  if(n<NumTraits<Scalar>::epsilon())
    n = q.vec().stableNorm();

  if (n != Scalar(0))
  {
    m_angle = Scalar(2)*atan2(n, abs(q.w()));
    if(q.w() < 0)
      n = -n;
    m_axis  = q.vec() / n;
  }
  else
  {
    m_angle = Scalar(0);
    m_axis << Scalar(1), Scalar(0), Scalar(0);
  }
  return *this;
}

template<typename Scalar>
template<typename Derived>
EIGEN_DEVICE_FUNC AngleAxis<Scalar>& AngleAxis<Scalar>::operator=(const MatrixBase<Derived>& mat)
{
  // Since a direct conversion would not be really faster,
  // let's use the robust Quaternion implementation:
  return *this = QuaternionType(mat);
}

template<typename Scalar>
template<typename Derived>
EIGEN_DEVICE_FUNC AngleAxis<Scalar>& AngleAxis<Scalar>::fromRotationMatrix(const MatrixBase<Derived>& mat)
{
  return *this = QuaternionType(mat);
}

template<typename Scalar>
typename AngleAxis<Scalar>::Matrix3
EIGEN_DEVICE_FUNC AngleAxis<Scalar>::toRotationMatrix(void) const
{
  EIGEN_USING_STD_MATH(sin)
  EIGEN_USING_STD_MATH(cos)
  Matrix3 res;
  Vector3 sin_axis  = sin(m_angle) * m_axis;
  Scalar c = cos(m_angle);
  Vector3 cos1_axis = (Scalar(1)-c) * m_axis;

  Scalar tmp;
  tmp = cos1_axis.x() * m_axis.y();
  res.coeffRef(0,1) = tmp - sin_axis.z();
  res.coeffRef(1,0) = tmp + sin_axis.z();

  tmp = cos1_axis.x() * m_axis.z();
  res.coeffRef(0,2) = tmp + sin_axis.y();
  res.coeffRef(2,0) = tmp - sin_axis.y();

  tmp = cos1_axis.y() * m_axis.z();
  res.coeffRef(1,2) = tmp - sin_axis.x();
  res.coeffRef(2,1) = tmp + sin_axis.x();

  res.diagonal() = (cos1_axis.cwiseProduct(m_axis)).array() + c;

  return res;
}

} // end namespace Eigen

#endif // EIGEN_ANGLEAXIS_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
