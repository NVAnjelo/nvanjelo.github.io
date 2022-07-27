---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Transpositions.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Transpositions.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Eigen::TranspositionsBase](http://example.org/classes/classeigen_1_1transpositionsbase/)**  |
| struct | **[Eigen::internal::traits< Transpositions< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01transpositions_3_01sizeatcompiletime_00_01maxsizeatcompile458847b7cc1c8644a2ff87cffb7692ab/)**  |
| class | **[Eigen::Transpositions](http://example.org/classes/classeigen_1_1transpositions/)** <br>Represents a sequence of transpositions (row/column interchange)  |
| struct | **[Eigen::internal::traits< Map< Transpositions< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01map_3_01transpositions_3_01sizeatcompiletime_00_01maxsizea9c5460362e9909788ecdfa21ad9b355b/)**  |
| class | **[Eigen::Map< Transpositions< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, PacketAccess >](http://example.org/classes/classeigen_1_1map_3_01transpositions_3_01sizeatcompiletime_00_01maxsizeatcompiletime_00_01__stor791ee41d5b47f4ee71609b600f85e4ea/)**  |
| struct | **[Eigen::internal::traits< TranspositionsWrapper< _IndicesType > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01transpositionswrapper_3_01__indicestype_01_4_01_4/)**  |
| class | **[Eigen::TranspositionsWrapper](http://example.org/classes/classeigen_1_1transpositionswrapper/)**  |
| struct | **[Eigen::internal::traits< Transpose< TranspositionsBase< Derived > > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01transpose_3_01transpositionsbase_3_01derived_01_4_01_4_01_4/)**  |
| class | **[Eigen::Transpose< TranspositionsBase< TranspositionsDerived > >](http://example.org/classes/classeigen_1_1transpose_3_01transpositionsbase_3_01transpositionsderived_01_4_01_4/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2010-2011 Gael Guennebaud <gael.guennebaud@inria.fr>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_TRANSPOSITIONS_H
#define EIGEN_TRANSPOSITIONS_H

namespace Eigen { 

template<typename Derived>
class TranspositionsBase
{
    typedef internal::traits<Derived> Traits;
    
  public:

    typedef typename Traits::IndicesType IndicesType;
    typedef typename IndicesType::Scalar StorageIndex;
    typedef Eigen::Index Index; 

    Derived& derived() { return *static_cast<Derived*>(this); }
    const Derived& derived() const { return *static_cast<const Derived*>(this); }

    template<typename OtherDerived>
    Derived& operator=(const TranspositionsBase<OtherDerived>& other)
    {
      indices() = other.indices();
      return derived();
    }
    
    #ifndef EIGEN_PARSED_BY_DOXYGEN
    Derived& operator=(const TranspositionsBase& other)
    {
      indices() = other.indices();
      return derived();
    }
    #endif

    Index size() const { return indices().size(); }
    Index rows() const { return indices().size(); }
    Index cols() const { return indices().size(); }

    inline const StorageIndex& coeff(Index i) const { return indices().coeff(i); }
    inline StorageIndex& coeffRef(Index i) { return indices().coeffRef(i); }
    inline const StorageIndex& operator()(Index i) const { return indices()(i); }
    inline StorageIndex& operator()(Index i) { return indices()(i); }
    inline const StorageIndex& operator[](Index i) const { return indices()(i); }
    inline StorageIndex& operator[](Index i) { return indices()(i); }

    const IndicesType& indices() const { return derived().indices(); }
    IndicesType& indices() { return derived().indices(); }

    inline void resize(Index newSize)
    {
      indices().resize(newSize);
    }

    void setIdentity()
    {
      for(StorageIndex i = 0; i < indices().size(); ++i)
        coeffRef(i) = i;
    }

    // FIXME: do we want such methods ?
    // might be usefull when the target matrix expression is complex, e.g.:
    // object.matrix().block(..,..,..,..) = trans * object.matrix().block(..,..,..,..);
    /*
    template<typename MatrixType>
    void applyForwardToRows(MatrixType& mat) const
    {
      for(Index k=0 ; k<size() ; ++k)
        if(m_indices(k)!=k)
          mat.row(k).swap(mat.row(m_indices(k)));
    }

    template<typename MatrixType>
    void applyBackwardToRows(MatrixType& mat) const
    {
      for(Index k=size()-1 ; k>=0 ; --k)
        if(m_indices(k)!=k)
          mat.row(k).swap(mat.row(m_indices(k)));
    }
    */

    inline Transpose<TranspositionsBase> inverse() const
    { return Transpose<TranspositionsBase>(derived()); }

    inline Transpose<TranspositionsBase> transpose() const
    { return Transpose<TranspositionsBase>(derived()); }

  protected:
};

namespace internal {
template<int SizeAtCompileTime, int MaxSizeAtCompileTime, typename _StorageIndex>
struct traits<Transpositions<SizeAtCompileTime,MaxSizeAtCompileTime,_StorageIndex> >
 : traits<PermutationMatrix<SizeAtCompileTime,MaxSizeAtCompileTime,_StorageIndex> >
{
  typedef Matrix<_StorageIndex, SizeAtCompileTime, 1, 0, MaxSizeAtCompileTime, 1> IndicesType;
  typedef TranspositionsStorage StorageKind;
};
}

template<int SizeAtCompileTime, int MaxSizeAtCompileTime, typename _StorageIndex>
class Transpositions : public TranspositionsBase<Transpositions<SizeAtCompileTime,MaxSizeAtCompileTime,_StorageIndex> >
{
    typedef internal::traits<Transpositions> Traits;
  public:

    typedef TranspositionsBase<Transpositions> Base;
    typedef typename Traits::IndicesType IndicesType;
    typedef typename IndicesType::Scalar StorageIndex;

    inline Transpositions() {}

    template<typename OtherDerived>
    inline Transpositions(const TranspositionsBase<OtherDerived>& other)
      : m_indices(other.indices()) {}

    #ifndef EIGEN_PARSED_BY_DOXYGEN
    inline Transpositions(const Transpositions& other) : m_indices(other.indices()) {}
    #endif

    template<typename Other>
    explicit inline Transpositions(const MatrixBase<Other>& indices) : m_indices(indices)
    {}

    template<typename OtherDerived>
    Transpositions& operator=(const TranspositionsBase<OtherDerived>& other)
    {
      return Base::operator=(other);
    }

    #ifndef EIGEN_PARSED_BY_DOXYGEN
    Transpositions& operator=(const Transpositions& other)
    {
      m_indices = other.m_indices;
      return *this;
    }
    #endif

    inline Transpositions(Index size) : m_indices(size)
    {}

    const IndicesType& indices() const { return m_indices; }
    IndicesType& indices() { return m_indices; }

  protected:

    IndicesType m_indices;
};


namespace internal {
template<int SizeAtCompileTime, int MaxSizeAtCompileTime, typename _StorageIndex, int _PacketAccess>
struct traits<Map<Transpositions<SizeAtCompileTime,MaxSizeAtCompileTime,_StorageIndex>,_PacketAccess> >
 : traits<PermutationMatrix<SizeAtCompileTime,MaxSizeAtCompileTime,_StorageIndex> >
{
  typedef Map<const Matrix<_StorageIndex,SizeAtCompileTime,1,0,MaxSizeAtCompileTime,1>, _PacketAccess> IndicesType;
  typedef _StorageIndex StorageIndex;
  typedef TranspositionsStorage StorageKind;
};
}

template<int SizeAtCompileTime, int MaxSizeAtCompileTime, typename _StorageIndex, int PacketAccess>
class Map<Transpositions<SizeAtCompileTime,MaxSizeAtCompileTime,_StorageIndex>,PacketAccess>
 : public TranspositionsBase<Map<Transpositions<SizeAtCompileTime,MaxSizeAtCompileTime,_StorageIndex>,PacketAccess> >
{
    typedef internal::traits<Map> Traits;
  public:

    typedef TranspositionsBase<Map> Base;
    typedef typename Traits::IndicesType IndicesType;
    typedef typename IndicesType::Scalar StorageIndex;

    explicit inline Map(const StorageIndex* indicesPtr)
      : m_indices(indicesPtr)
    {}

    inline Map(const StorageIndex* indicesPtr, Index size)
      : m_indices(indicesPtr,size)
    {}

    template<typename OtherDerived>
    Map& operator=(const TranspositionsBase<OtherDerived>& other)
    {
      return Base::operator=(other);
    }

    #ifndef EIGEN_PARSED_BY_DOXYGEN
    Map& operator=(const Map& other)
    {
      m_indices = other.m_indices;
      return *this;
    }
    #endif

    const IndicesType& indices() const { return m_indices; }
    
    IndicesType& indices() { return m_indices; }

  protected:

    IndicesType m_indices;
};

namespace internal {
template<typename _IndicesType>
struct traits<TranspositionsWrapper<_IndicesType> >
 : traits<PermutationWrapper<_IndicesType> >
{
  typedef TranspositionsStorage StorageKind;
};
}

template<typename _IndicesType>
class TranspositionsWrapper
 : public TranspositionsBase<TranspositionsWrapper<_IndicesType> >
{
    typedef internal::traits<TranspositionsWrapper> Traits;
  public:

    typedef TranspositionsBase<TranspositionsWrapper> Base;
    typedef typename Traits::IndicesType IndicesType;
    typedef typename IndicesType::Scalar StorageIndex;

    explicit inline TranspositionsWrapper(IndicesType& indices)
      : m_indices(indices)
    {}

    template<typename OtherDerived>
    TranspositionsWrapper& operator=(const TranspositionsBase<OtherDerived>& other)
    {
      return Base::operator=(other);
    }

    #ifndef EIGEN_PARSED_BY_DOXYGEN
    TranspositionsWrapper& operator=(const TranspositionsWrapper& other)
    {
      m_indices = other.m_indices;
      return *this;
    }
    #endif

    const IndicesType& indices() const { return m_indices; }

    IndicesType& indices() { return m_indices; }

  protected:

    typename IndicesType::Nested m_indices;
};



template<typename MatrixDerived, typename TranspositionsDerived>
EIGEN_DEVICE_FUNC
const Product<MatrixDerived, TranspositionsDerived, AliasFreeProduct>
operator*(const MatrixBase<MatrixDerived> &matrix,
          const TranspositionsBase<TranspositionsDerived>& transpositions)
{
  return Product<MatrixDerived, TranspositionsDerived, AliasFreeProduct>
            (matrix.derived(), transpositions.derived());
}

template<typename TranspositionsDerived, typename MatrixDerived>
EIGEN_DEVICE_FUNC
const Product<TranspositionsDerived, MatrixDerived, AliasFreeProduct>
operator*(const TranspositionsBase<TranspositionsDerived> &transpositions,
          const MatrixBase<MatrixDerived>& matrix)
{
  return Product<TranspositionsDerived, MatrixDerived, AliasFreeProduct>
            (transpositions.derived(), matrix.derived());
}

// Template partial specialization for transposed/inverse transpositions

namespace internal {

template<typename Derived>
struct traits<Transpose<TranspositionsBase<Derived> > >
 : traits<Derived>
{};

} // end namespace internal

template<typename TranspositionsDerived>
class Transpose<TranspositionsBase<TranspositionsDerived> >
{
    typedef TranspositionsDerived TranspositionType;
    typedef typename TranspositionType::IndicesType IndicesType;
  public:

    explicit Transpose(const TranspositionType& t) : m_transpositions(t) {}

    Index size() const { return m_transpositions.size(); }
    Index rows() const { return m_transpositions.size(); }
    Index cols() const { return m_transpositions.size(); }

    template<typename OtherDerived> friend
    const Product<OtherDerived, Transpose, AliasFreeProduct>
    operator*(const MatrixBase<OtherDerived>& matrix, const Transpose& trt)
    {
      return Product<OtherDerived, Transpose, AliasFreeProduct>(matrix.derived(), trt.derived());
    }

    template<typename OtherDerived>
    const Product<Transpose, OtherDerived, AliasFreeProduct>
    operator*(const MatrixBase<OtherDerived>& matrix) const
    {
      return Product<Transpose, OtherDerived, AliasFreeProduct>(*this, matrix.derived());
    }
    
    const TranspositionType& nestedExpression() const { return m_transpositions; }

  protected:
    const TranspositionType& m_transpositions;
};

} // end namespace Eigen

#endif // EIGEN_TRANSPOSITIONS_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
