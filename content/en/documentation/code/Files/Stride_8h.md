---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Stride.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Stride.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Eigen::Stride](http://example.org/classes/classeigen_1_1stride/)** <br>Holds strides information for <a href="http://example.org/classes/classeigen_1_1map/">Map</a>.  |
| class | **[Eigen::InnerStride](http://example.org/classes/classeigen_1_1innerstride/)** <br>Convenience specialization of Stride to specify only an inner stride See class Map for some examples.  |
| class | **[Eigen::OuterStride](http://example.org/classes/classeigen_1_1outerstride/)** <br>Convenience specialization of Stride to specify only an outer stride See class <a href="http://example.org/classes/classeigen_1_1map/">Map</a> for some examples.  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2010 Benoit Jacob <jacob.benoit.1@gmail.com>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_STRIDE_H
#define EIGEN_STRIDE_H

namespace Eigen { 

template<int _OuterStrideAtCompileTime, int _InnerStrideAtCompileTime>
class Stride
{
  public:
    typedef Eigen::Index Index; 
    enum {
      InnerStrideAtCompileTime = _InnerStrideAtCompileTime,
      OuterStrideAtCompileTime = _OuterStrideAtCompileTime
    };

    EIGEN_DEVICE_FUNC
    Stride()
      : m_outer(OuterStrideAtCompileTime), m_inner(InnerStrideAtCompileTime)
    {
      eigen_assert(InnerStrideAtCompileTime != Dynamic && OuterStrideAtCompileTime != Dynamic);
    }

    EIGEN_DEVICE_FUNC
    Stride(Index outerStride, Index innerStride)
      : m_outer(outerStride), m_inner(innerStride)
    {
      eigen_assert(innerStride>=0 && outerStride>=0);
    }

    EIGEN_DEVICE_FUNC
    Stride(const Stride& other)
      : m_outer(other.outer()), m_inner(other.inner())
    {}

    EIGEN_DEVICE_FUNC
    inline Index outer() const { return m_outer.value(); }
    EIGEN_DEVICE_FUNC
    inline Index inner() const { return m_inner.value(); }

  protected:
    internal::variable_if_dynamic<Index, OuterStrideAtCompileTime> m_outer;
    internal::variable_if_dynamic<Index, InnerStrideAtCompileTime> m_inner;
};

template<int Value>
class InnerStride : public Stride<0, Value>
{
    typedef Stride<0, Value> Base;
  public:
    EIGEN_DEVICE_FUNC InnerStride() : Base() {}
    EIGEN_DEVICE_FUNC InnerStride(Index v) : Base(0, v) {} // FIXME making this explicit could break valid code
};

template<int Value>
class OuterStride : public Stride<Value, 0>
{
    typedef Stride<Value, 0> Base;
  public:
    EIGEN_DEVICE_FUNC OuterStride() : Base() {}
    EIGEN_DEVICE_FUNC OuterStride(Index v) : Base(v,0) {} // FIXME making this explicit could break valid code
};

} // end namespace Eigen

#endif // EIGEN_STRIDE_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
