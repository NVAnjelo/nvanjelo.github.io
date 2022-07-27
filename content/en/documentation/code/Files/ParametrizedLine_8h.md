---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Geometry/ParametrizedLine.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Geometry/ParametrizedLine.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Eigen::ParametrizedLine](http://example.org/classes/classeigen_1_1parametrizedline/)** <br>A parametrized line.  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2008 Gael Guennebaud <gael.guennebaud@inria.fr>
// Copyright (C) 2008 Benoit Jacob <jacob.benoit.1@gmail.com>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_PARAMETRIZEDLINE_H
#define EIGEN_PARAMETRIZEDLINE_H

namespace Eigen { 

template <typename _Scalar, int _AmbientDim, int _Options>
class ParametrizedLine
{
public:
  EIGEN_MAKE_ALIGNED_OPERATOR_NEW_IF_VECTORIZABLE_FIXED_SIZE(_Scalar,_AmbientDim)
  enum {
    AmbientDimAtCompileTime = _AmbientDim,
    Options = _Options
  };
  typedef _Scalar Scalar;
  typedef typename NumTraits<Scalar>::Real RealScalar;
  typedef Eigen::Index Index; 
  typedef Matrix<Scalar,AmbientDimAtCompileTime,1,Options> VectorType;

  EIGEN_DEVICE_FUNC inline ParametrizedLine() {}
  
  template<int OtherOptions>
  EIGEN_DEVICE_FUNC ParametrizedLine(const ParametrizedLine<Scalar,AmbientDimAtCompileTime,OtherOptions>& other)
   : m_origin(other.origin()), m_direction(other.direction())
  {}

  EIGEN_DEVICE_FUNC inline explicit ParametrizedLine(Index _dim) : m_origin(_dim), m_direction(_dim) {}

  EIGEN_DEVICE_FUNC ParametrizedLine(const VectorType& origin, const VectorType& direction)
    : m_origin(origin), m_direction(direction) {}

  template <int OtherOptions>
  EIGEN_DEVICE_FUNC explicit ParametrizedLine(const Hyperplane<_Scalar, _AmbientDim, OtherOptions>& hyperplane);

  EIGEN_DEVICE_FUNC static inline ParametrizedLine Through(const VectorType& p0, const VectorType& p1)
  { return ParametrizedLine(p0, (p1-p0).normalized()); }

  EIGEN_DEVICE_FUNC ~ParametrizedLine() {}

  EIGEN_DEVICE_FUNC inline Index dim() const { return m_direction.size(); }

  EIGEN_DEVICE_FUNC const VectorType& origin() const { return m_origin; }
  EIGEN_DEVICE_FUNC VectorType& origin() { return m_origin; }

  EIGEN_DEVICE_FUNC const VectorType& direction() const { return m_direction; }
  EIGEN_DEVICE_FUNC VectorType& direction() { return m_direction; }

  EIGEN_DEVICE_FUNC RealScalar squaredDistance(const VectorType& p) const
  {
    VectorType diff = p - origin();
    return (diff - direction().dot(diff) * direction()).squaredNorm();
  }
  EIGEN_DEVICE_FUNC RealScalar distance(const VectorType& p) const { EIGEN_USING_STD_MATH(sqrt) return sqrt(squaredDistance(p)); }

  EIGEN_DEVICE_FUNC VectorType projection(const VectorType& p) const
  { return origin() + direction().dot(p-origin()) * direction(); }

  EIGEN_DEVICE_FUNC VectorType pointAt(const Scalar& t) const;
  
  template <int OtherOptions>
  EIGEN_DEVICE_FUNC Scalar intersectionParameter(const Hyperplane<_Scalar, _AmbientDim, OtherOptions>& hyperplane) const;
 
  template <int OtherOptions>
  EIGEN_DEVICE_FUNC Scalar intersection(const Hyperplane<_Scalar, _AmbientDim, OtherOptions>& hyperplane) const;
  
  template <int OtherOptions>
  EIGEN_DEVICE_FUNC VectorType intersectionPoint(const Hyperplane<_Scalar, _AmbientDim, OtherOptions>& hyperplane) const;

  template<typename NewScalarType>
  EIGEN_DEVICE_FUNC inline typename internal::cast_return_type<ParametrizedLine,
           ParametrizedLine<NewScalarType,AmbientDimAtCompileTime,Options> >::type cast() const
  {
    return typename internal::cast_return_type<ParametrizedLine,
                    ParametrizedLine<NewScalarType,AmbientDimAtCompileTime,Options> >::type(*this);
  }

  template<typename OtherScalarType,int OtherOptions>
  EIGEN_DEVICE_FUNC inline explicit ParametrizedLine(const ParametrizedLine<OtherScalarType,AmbientDimAtCompileTime,OtherOptions>& other)
  {
    m_origin = other.origin().template cast<Scalar>();
    m_direction = other.direction().template cast<Scalar>();
  }

  EIGEN_DEVICE_FUNC bool isApprox(const ParametrizedLine& other, const typename NumTraits<Scalar>::Real& prec = NumTraits<Scalar>::dummy_precision()) const
  { return m_origin.isApprox(other.m_origin, prec) && m_direction.isApprox(other.m_direction, prec); }

protected:

  VectorType m_origin, m_direction;
};

template <typename _Scalar, int _AmbientDim, int _Options>
template <int OtherOptions>
EIGEN_DEVICE_FUNC inline ParametrizedLine<_Scalar, _AmbientDim,_Options>::ParametrizedLine(const Hyperplane<_Scalar, _AmbientDim,OtherOptions>& hyperplane)
{
  EIGEN_STATIC_ASSERT_VECTOR_SPECIFIC_SIZE(VectorType, 2)
  direction() = hyperplane.normal().unitOrthogonal();
  origin() = -hyperplane.normal()*hyperplane.offset();
}

template <typename _Scalar, int _AmbientDim, int _Options>
EIGEN_DEVICE_FUNC inline typename ParametrizedLine<_Scalar, _AmbientDim,_Options>::VectorType
ParametrizedLine<_Scalar, _AmbientDim,_Options>::pointAt(const _Scalar& t) const
{
  return origin() + (direction()*t); 
}

template <typename _Scalar, int _AmbientDim, int _Options>
template <int OtherOptions>
EIGEN_DEVICE_FUNC inline _Scalar ParametrizedLine<_Scalar, _AmbientDim,_Options>::intersectionParameter(const Hyperplane<_Scalar, _AmbientDim, OtherOptions>& hyperplane) const
{
  return -(hyperplane.offset()+hyperplane.normal().dot(origin()))
          / hyperplane.normal().dot(direction());
}


template <typename _Scalar, int _AmbientDim, int _Options>
template <int OtherOptions>
EIGEN_DEVICE_FUNC inline _Scalar ParametrizedLine<_Scalar, _AmbientDim,_Options>::intersection(const Hyperplane<_Scalar, _AmbientDim, OtherOptions>& hyperplane) const
{
  return intersectionParameter(hyperplane);
}

template <typename _Scalar, int _AmbientDim, int _Options>
template <int OtherOptions>
EIGEN_DEVICE_FUNC inline typename ParametrizedLine<_Scalar, _AmbientDim,_Options>::VectorType
ParametrizedLine<_Scalar, _AmbientDim,_Options>::intersectionPoint(const Hyperplane<_Scalar, _AmbientDim, OtherOptions>& hyperplane) const
{
  return pointAt(intersectionParameter(hyperplane));
}

} // end namespace Eigen

#endif // EIGEN_PARAMETRIZEDLINE_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
