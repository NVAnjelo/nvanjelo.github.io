---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Geometry/Rotation2D.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Geometry/Rotation2D.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::traits< Rotation2D< _Scalar > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01rotation2d_3_01__scalar_01_4_01_4/)**  |
| class | **[Eigen::Rotation2D](http://example.org/classes/classeigen_1_1rotation2d/)** <br>Represents a rotation/orientation in a 2 dimensional space.  |




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

#ifndef EIGEN_ROTATION2D_H
#define EIGEN_ROTATION2D_H

namespace Eigen { 

namespace internal {

template<typename _Scalar> struct traits<Rotation2D<_Scalar> >
{
  typedef _Scalar Scalar;
};
} // end namespace internal

template<typename _Scalar>
class Rotation2D : public RotationBase<Rotation2D<_Scalar>,2>
{
  typedef RotationBase<Rotation2D<_Scalar>,2> Base;

public:

  using Base::operator*;

  enum { Dim = 2 };
  typedef _Scalar Scalar;
  typedef Matrix<Scalar,2,1> Vector2;
  typedef Matrix<Scalar,2,2> Matrix2;

protected:

  Scalar m_angle;

public:

  EIGEN_DEVICE_FUNC explicit inline Rotation2D(const Scalar& a) : m_angle(a) {}
  
  EIGEN_DEVICE_FUNC Rotation2D() {}

  template<typename Derived>
  EIGEN_DEVICE_FUNC explicit Rotation2D(const MatrixBase<Derived>& m)
  {
    fromRotationMatrix(m.derived());
  }

  EIGEN_DEVICE_FUNC inline Scalar angle() const { return m_angle; }

  EIGEN_DEVICE_FUNC inline Scalar& angle() { return m_angle; }
  
  EIGEN_DEVICE_FUNC inline Scalar smallestPositiveAngle() const {
    Scalar tmp = numext::fmod(m_angle,Scalar(2*EIGEN_PI));
    return tmp<Scalar(0) ? tmp + Scalar(2*EIGEN_PI) : tmp;
  }
  
  EIGEN_DEVICE_FUNC inline Scalar smallestAngle() const {
    Scalar tmp = numext::fmod(m_angle,Scalar(2*EIGEN_PI));
    if(tmp>Scalar(EIGEN_PI))       tmp -= Scalar(2*EIGEN_PI);
    else if(tmp<-Scalar(EIGEN_PI)) tmp += Scalar(2*EIGEN_PI);
    return tmp;
  }

  EIGEN_DEVICE_FUNC inline Rotation2D inverse() const { return Rotation2D(-m_angle); }

  EIGEN_DEVICE_FUNC inline Rotation2D operator*(const Rotation2D& other) const
  { return Rotation2D(m_angle + other.m_angle); }

  EIGEN_DEVICE_FUNC inline Rotation2D& operator*=(const Rotation2D& other)
  { m_angle += other.m_angle; return *this; }

  EIGEN_DEVICE_FUNC Vector2 operator* (const Vector2& vec) const
  { return toRotationMatrix() * vec; }
  
  template<typename Derived>
  EIGEN_DEVICE_FUNC Rotation2D& fromRotationMatrix(const MatrixBase<Derived>& m);
  EIGEN_DEVICE_FUNC Matrix2 toRotationMatrix() const;

  template<typename Derived>
  EIGEN_DEVICE_FUNC Rotation2D& operator=(const  MatrixBase<Derived>& m)
  { return fromRotationMatrix(m.derived()); }

  EIGEN_DEVICE_FUNC inline Rotation2D slerp(const Scalar& t, const Rotation2D& other) const
  {
    Scalar dist = Rotation2D(other.m_angle-m_angle).smallestAngle();
    return Rotation2D(m_angle + dist*t);
  }

  template<typename NewScalarType>
  EIGEN_DEVICE_FUNC inline typename internal::cast_return_type<Rotation2D,Rotation2D<NewScalarType> >::type cast() const
  { return typename internal::cast_return_type<Rotation2D,Rotation2D<NewScalarType> >::type(*this); }

  template<typename OtherScalarType>
  EIGEN_DEVICE_FUNC inline explicit Rotation2D(const Rotation2D<OtherScalarType>& other)
  {
    m_angle = Scalar(other.angle());
  }

  EIGEN_DEVICE_FUNC static inline Rotation2D Identity() { return Rotation2D(0); }

  EIGEN_DEVICE_FUNC bool isApprox(const Rotation2D& other, const typename NumTraits<Scalar>::Real& prec = NumTraits<Scalar>::dummy_precision()) const
  { return internal::isApprox(m_angle,other.m_angle, prec); }
  
};

typedef Rotation2D<float> Rotation2Df;
typedef Rotation2D<double> Rotation2Dd;

template<typename Scalar>
template<typename Derived>
EIGEN_DEVICE_FUNC Rotation2D<Scalar>& Rotation2D<Scalar>::fromRotationMatrix(const MatrixBase<Derived>& mat)
{
  EIGEN_USING_STD_MATH(atan2)
  EIGEN_STATIC_ASSERT(Derived::RowsAtCompileTime==2 && Derived::ColsAtCompileTime==2,YOU_MADE_A_PROGRAMMING_MISTAKE)
  m_angle = atan2(mat.coeff(1,0), mat.coeff(0,0));
  return *this;
}

template<typename Scalar>
typename Rotation2D<Scalar>::Matrix2
EIGEN_DEVICE_FUNC Rotation2D<Scalar>::toRotationMatrix(void) const
{
  EIGEN_USING_STD_MATH(sin)
  EIGEN_USING_STD_MATH(cos)
  Scalar sinA = sin(m_angle);
  Scalar cosA = cos(m_angle);
  return (Matrix2() << cosA, -sinA, sinA, cosA).finished();
}

} // end namespace Eigen

#endif // EIGEN_ROTATION2D_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
