---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Map.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Map.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::traits< Map< PlainObjectType, MapOptions, StrideType > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01map_3_01plainobjecttype_00_01mapoptions_00_01stridetype_01_4_01_4/)**  |
| class | **[Eigen::Map](http://example.org/classes/classeigen_1_1map/)** <br>A matrix or vector expression mapping an existing array of data.  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2007-2010 Benoit Jacob <jacob.benoit.1@gmail.com>
// Copyright (C) 2008 Gael Guennebaud <gael.guennebaud@inria.fr>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_MAP_H
#define EIGEN_MAP_H

namespace Eigen { 

namespace internal {
template<typename PlainObjectType, int MapOptions, typename StrideType>
struct traits<Map<PlainObjectType, MapOptions, StrideType> >
  : public traits<PlainObjectType>
{
  typedef traits<PlainObjectType> TraitsBase;
  enum {
    InnerStrideAtCompileTime = StrideType::InnerStrideAtCompileTime == 0
                             ? int(PlainObjectType::InnerStrideAtCompileTime)
                             : int(StrideType::InnerStrideAtCompileTime),
    OuterStrideAtCompileTime = StrideType::OuterStrideAtCompileTime == 0
                             ? int(PlainObjectType::OuterStrideAtCompileTime)
                             : int(StrideType::OuterStrideAtCompileTime),
    Alignment = int(MapOptions)&int(AlignedMask),
    Flags0 = TraitsBase::Flags & (~NestByRefBit),
    Flags = is_lvalue<PlainObjectType>::value ? int(Flags0) : (int(Flags0) & ~LvalueBit)
  };
private:
  enum { Options }; // Expressions don't have Options
};
}

template<typename PlainObjectType, int MapOptions, typename StrideType> class Map
  : public MapBase<Map<PlainObjectType, MapOptions, StrideType> >
{
  public:

    typedef MapBase<Map> Base;
    EIGEN_DENSE_PUBLIC_INTERFACE(Map)

    typedef typename Base::PointerType PointerType;
    typedef PointerType PointerArgType;
    EIGEN_DEVICE_FUNC
    inline PointerType cast_to_pointer_type(PointerArgType ptr) { return ptr; }

    EIGEN_DEVICE_FUNC
    inline Index innerStride() const
    {
      return StrideType::InnerStrideAtCompileTime != 0 ? m_stride.inner() : 1;
    }

    EIGEN_DEVICE_FUNC
    inline Index outerStride() const
    {
      return StrideType::OuterStrideAtCompileTime != 0 ? m_stride.outer()
           : IsVectorAtCompileTime ? this->size()
           : int(Flags)&RowMajorBit ? this->cols()
           : this->rows();
    }

    EIGEN_DEVICE_FUNC
    explicit inline Map(PointerArgType dataPtr, const StrideType& stride = StrideType())
      : Base(cast_to_pointer_type(dataPtr)), m_stride(stride)
    {
      PlainObjectType::Base::_check_template_params();
    }

    EIGEN_DEVICE_FUNC
    inline Map(PointerArgType dataPtr, Index size, const StrideType& stride = StrideType())
      : Base(cast_to_pointer_type(dataPtr), size), m_stride(stride)
    {
      PlainObjectType::Base::_check_template_params();
    }

    EIGEN_DEVICE_FUNC
    inline Map(PointerArgType dataPtr, Index rows, Index cols, const StrideType& stride = StrideType())
      : Base(cast_to_pointer_type(dataPtr), rows, cols), m_stride(stride)
    {
      PlainObjectType::Base::_check_template_params();
    }

    EIGEN_INHERIT_ASSIGNMENT_OPERATORS(Map)

  protected:
    StrideType m_stride;
};


} // end namespace Eigen

#endif // EIGEN_MAP_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
