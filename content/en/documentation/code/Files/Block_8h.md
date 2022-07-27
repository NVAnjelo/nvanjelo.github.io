---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Block.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Block.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::traits< Block< XprType, BlockRows, BlockCols, InnerPanel > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01block_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_01_4_01_4/)**  |
| class | **[Eigen::Block](http://example.org/classes/classeigen_1_1block/)** <br>Expression of a fixed-size or dynamic-size block.  |
| class | **[Eigen::BlockImpl< XprType, BlockRows, BlockCols, InnerPanel, Dense >](http://example.org/classes/classeigen_1_1blockimpl_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01dense_01_4/)**  |
| class | **[Eigen::internal::BlockImpl_dense](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/)**  |
| class | **[Eigen::internal::BlockImpl_dense< XprType, BlockRows, BlockCols, InnerPanel, true >](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01true_01_4/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2008 Gael Guennebaud <gael.guennebaud@inria.fr>
// Copyright (C) 2006-2010 Benoit Jacob <jacob.benoit.1@gmail.com>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_BLOCK_H
#define EIGEN_BLOCK_H

namespace Eigen { 

namespace internal {
template<typename XprType, int BlockRows, int BlockCols, bool InnerPanel>
struct traits<Block<XprType, BlockRows, BlockCols, InnerPanel> > : traits<XprType>
{
  typedef typename traits<XprType>::Scalar Scalar;
  typedef typename traits<XprType>::StorageKind StorageKind;
  typedef typename traits<XprType>::XprKind XprKind;
  typedef typename ref_selector<XprType>::type XprTypeNested;
  typedef typename remove_reference<XprTypeNested>::type _XprTypeNested;
  enum{
    MatrixRows = traits<XprType>::RowsAtCompileTime,
    MatrixCols = traits<XprType>::ColsAtCompileTime,
    RowsAtCompileTime = MatrixRows == 0 ? 0 : BlockRows,
    ColsAtCompileTime = MatrixCols == 0 ? 0 : BlockCols,
    MaxRowsAtCompileTime = BlockRows==0 ? 0
                         : RowsAtCompileTime != Dynamic ? int(RowsAtCompileTime)
                         : int(traits<XprType>::MaxRowsAtCompileTime),
    MaxColsAtCompileTime = BlockCols==0 ? 0
                         : ColsAtCompileTime != Dynamic ? int(ColsAtCompileTime)
                         : int(traits<XprType>::MaxColsAtCompileTime),

    XprTypeIsRowMajor = (int(traits<XprType>::Flags)&RowMajorBit) != 0,
    IsRowMajor = (MaxRowsAtCompileTime==1&&MaxColsAtCompileTime!=1) ? 1
               : (MaxColsAtCompileTime==1&&MaxRowsAtCompileTime!=1) ? 0
               : XprTypeIsRowMajor,
    HasSameStorageOrderAsXprType = (IsRowMajor == XprTypeIsRowMajor),
    InnerSize = IsRowMajor ? int(ColsAtCompileTime) : int(RowsAtCompileTime),
    InnerStrideAtCompileTime = HasSameStorageOrderAsXprType
                             ? int(inner_stride_at_compile_time<XprType>::ret)
                             : int(outer_stride_at_compile_time<XprType>::ret),
    OuterStrideAtCompileTime = HasSameStorageOrderAsXprType
                             ? int(outer_stride_at_compile_time<XprType>::ret)
                             : int(inner_stride_at_compile_time<XprType>::ret),

    // FIXME, this traits is rather specialized for dense object and it needs to be cleaned further
    FlagsLvalueBit = is_lvalue<XprType>::value ? LvalueBit : 0,
    FlagsRowMajorBit = IsRowMajor ? RowMajorBit : 0,
    Flags = (traits<XprType>::Flags & (DirectAccessBit | (InnerPanel?CompressedAccessBit:0))) | FlagsLvalueBit | FlagsRowMajorBit,
    // FIXME DirectAccessBit should not be handled by expressions
    // 
    // Alignment is needed by MapBase's assertions
    // We can sefely set it to false here. Internal alignment errors will be detected by an eigen_internal_assert in the respective evaluator
    Alignment = 0
  };
};

template<typename XprType, int BlockRows=Dynamic, int BlockCols=Dynamic, bool InnerPanel = false,
         bool HasDirectAccess = internal::has_direct_access<XprType>::ret> class BlockImpl_dense;
         
} // end namespace internal

template<typename XprType, int BlockRows, int BlockCols, bool InnerPanel, typename StorageKind> class BlockImpl;

template<typename XprType, int BlockRows, int BlockCols, bool InnerPanel> class Block
  : public BlockImpl<XprType, BlockRows, BlockCols, InnerPanel, typename internal::traits<XprType>::StorageKind>
{
    typedef BlockImpl<XprType, BlockRows, BlockCols, InnerPanel, typename internal::traits<XprType>::StorageKind> Impl;
  public:
    //typedef typename Impl::Base Base;
    typedef Impl Base;
    EIGEN_GENERIC_PUBLIC_INTERFACE(Block)
    EIGEN_INHERIT_ASSIGNMENT_OPERATORS(Block)
    
    typedef typename internal::remove_all<XprType>::type NestedExpression;
  
    EIGEN_DEVICE_FUNC
    inline Block(XprType& xpr, Index i) : Impl(xpr,i)
    {
      eigen_assert( (i>=0) && (
          ((BlockRows==1) && (BlockCols==XprType::ColsAtCompileTime) && i<xpr.rows())
        ||((BlockRows==XprType::RowsAtCompileTime) && (BlockCols==1) && i<xpr.cols())));
    }

    EIGEN_DEVICE_FUNC
    inline Block(XprType& xpr, Index startRow, Index startCol)
      : Impl(xpr, startRow, startCol)
    {
      EIGEN_STATIC_ASSERT(RowsAtCompileTime!=Dynamic && ColsAtCompileTime!=Dynamic,THIS_METHOD_IS_ONLY_FOR_FIXED_SIZE)
      eigen_assert(startRow >= 0 && BlockRows >= 0 && startRow + BlockRows <= xpr.rows()
             && startCol >= 0 && BlockCols >= 0 && startCol + BlockCols <= xpr.cols());
    }

    EIGEN_DEVICE_FUNC
    inline Block(XprType& xpr,
          Index startRow, Index startCol,
          Index blockRows, Index blockCols)
      : Impl(xpr, startRow, startCol, blockRows, blockCols)
    {
      eigen_assert((RowsAtCompileTime==Dynamic || RowsAtCompileTime==blockRows)
          && (ColsAtCompileTime==Dynamic || ColsAtCompileTime==blockCols));
      eigen_assert(startRow >= 0 && blockRows >= 0 && startRow  <= xpr.rows() - blockRows
          && startCol >= 0 && blockCols >= 0 && startCol <= xpr.cols() - blockCols);
    }
};
         
// The generic default implementation for dense block simplu forward to the internal::BlockImpl_dense
// that must be specialized for direct and non-direct access...
template<typename XprType, int BlockRows, int BlockCols, bool InnerPanel>
class BlockImpl<XprType, BlockRows, BlockCols, InnerPanel, Dense>
  : public internal::BlockImpl_dense<XprType, BlockRows, BlockCols, InnerPanel>
{
    typedef internal::BlockImpl_dense<XprType, BlockRows, BlockCols, InnerPanel> Impl;
    typedef typename XprType::StorageIndex StorageIndex;
  public:
    typedef Impl Base;
    EIGEN_INHERIT_ASSIGNMENT_OPERATORS(BlockImpl)
    EIGEN_DEVICE_FUNC inline BlockImpl(XprType& xpr, Index i) : Impl(xpr,i) {}
    EIGEN_DEVICE_FUNC inline BlockImpl(XprType& xpr, Index startRow, Index startCol) : Impl(xpr, startRow, startCol) {}
    EIGEN_DEVICE_FUNC
    inline BlockImpl(XprType& xpr, Index startRow, Index startCol, Index blockRows, Index blockCols)
      : Impl(xpr, startRow, startCol, blockRows, blockCols) {}
};

namespace internal {

template<typename XprType, int BlockRows, int BlockCols, bool InnerPanel, bool HasDirectAccess> class BlockImpl_dense
  : public internal::dense_xpr_base<Block<XprType, BlockRows, BlockCols, InnerPanel> >::type
{
    typedef Block<XprType, BlockRows, BlockCols, InnerPanel> BlockType;
    typedef typename internal::ref_selector<XprType>::non_const_type XprTypeNested;
  public:

    typedef typename internal::dense_xpr_base<BlockType>::type Base;
    EIGEN_DENSE_PUBLIC_INTERFACE(BlockType)
    EIGEN_INHERIT_ASSIGNMENT_OPERATORS(BlockImpl_dense)

    // class InnerIterator; // FIXME apparently never used

    
    EIGEN_DEVICE_FUNC
    inline BlockImpl_dense(XprType& xpr, Index i)
      : m_xpr(xpr),
        // It is a row if and only if BlockRows==1 and BlockCols==XprType::ColsAtCompileTime,
        // and it is a column if and only if BlockRows==XprType::RowsAtCompileTime and BlockCols==1,
        // all other cases are invalid.
        // The case a 1x1 matrix seems ambiguous, but the result is the same anyway.
        m_startRow( (BlockRows==1) && (BlockCols==XprType::ColsAtCompileTime) ? i : 0),
        m_startCol( (BlockRows==XprType::RowsAtCompileTime) && (BlockCols==1) ? i : 0),
        m_blockRows(BlockRows==1 ? 1 : xpr.rows()),
        m_blockCols(BlockCols==1 ? 1 : xpr.cols())
    {}

    EIGEN_DEVICE_FUNC
    inline BlockImpl_dense(XprType& xpr, Index startRow, Index startCol)
      : m_xpr(xpr), m_startRow(startRow), m_startCol(startCol),
                    m_blockRows(BlockRows), m_blockCols(BlockCols)
    {}

    EIGEN_DEVICE_FUNC
    inline BlockImpl_dense(XprType& xpr,
          Index startRow, Index startCol,
          Index blockRows, Index blockCols)
      : m_xpr(xpr), m_startRow(startRow), m_startCol(startCol),
                    m_blockRows(blockRows), m_blockCols(blockCols)
    {}

    EIGEN_DEVICE_FUNC inline Index rows() const { return m_blockRows.value(); }
    EIGEN_DEVICE_FUNC inline Index cols() const { return m_blockCols.value(); }

    EIGEN_DEVICE_FUNC
    inline Scalar& coeffRef(Index rowId, Index colId)
    {
      EIGEN_STATIC_ASSERT_LVALUE(XprType)
      return m_xpr.coeffRef(rowId + m_startRow.value(), colId + m_startCol.value());
    }

    EIGEN_DEVICE_FUNC
    inline const Scalar& coeffRef(Index rowId, Index colId) const
    {
      return m_xpr.derived().coeffRef(rowId + m_startRow.value(), colId + m_startCol.value());
    }

    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE const CoeffReturnType coeff(Index rowId, Index colId) const
    {
      return m_xpr.coeff(rowId + m_startRow.value(), colId + m_startCol.value());
    }

    EIGEN_DEVICE_FUNC
    inline Scalar& coeffRef(Index index)
    {
      EIGEN_STATIC_ASSERT_LVALUE(XprType)
      return m_xpr.coeffRef(m_startRow.value() + (RowsAtCompileTime == 1 ? 0 : index),
                            m_startCol.value() + (RowsAtCompileTime == 1 ? index : 0));
    }

    EIGEN_DEVICE_FUNC
    inline const Scalar& coeffRef(Index index) const
    {
      return m_xpr.coeffRef(m_startRow.value() + (RowsAtCompileTime == 1 ? 0 : index),
                            m_startCol.value() + (RowsAtCompileTime == 1 ? index : 0));
    }

    EIGEN_DEVICE_FUNC
    inline const CoeffReturnType coeff(Index index) const
    {
      return m_xpr.coeff(m_startRow.value() + (RowsAtCompileTime == 1 ? 0 : index),
                         m_startCol.value() + (RowsAtCompileTime == 1 ? index : 0));
    }

    template<int LoadMode>
    inline PacketScalar packet(Index rowId, Index colId) const
    {
      return m_xpr.template packet<Unaligned>(rowId + m_startRow.value(), colId + m_startCol.value());
    }

    template<int LoadMode>
    inline void writePacket(Index rowId, Index colId, const PacketScalar& val)
    {
      m_xpr.template writePacket<Unaligned>(rowId + m_startRow.value(), colId + m_startCol.value(), val);
    }

    template<int LoadMode>
    inline PacketScalar packet(Index index) const
    {
      return m_xpr.template packet<Unaligned>
              (m_startRow.value() + (RowsAtCompileTime == 1 ? 0 : index),
               m_startCol.value() + (RowsAtCompileTime == 1 ? index : 0));
    }

    template<int LoadMode>
    inline void writePacket(Index index, const PacketScalar& val)
    {
      m_xpr.template writePacket<Unaligned>
         (m_startRow.value() + (RowsAtCompileTime == 1 ? 0 : index),
          m_startCol.value() + (RowsAtCompileTime == 1 ? index : 0), val);
    }

    #ifdef EIGEN_PARSED_BY_DOXYGEN
    EIGEN_DEVICE_FUNC inline const Scalar* data() const;
    EIGEN_DEVICE_FUNC inline Index innerStride() const;
    EIGEN_DEVICE_FUNC inline Index outerStride() const;
    #endif

    EIGEN_DEVICE_FUNC
    const typename internal::remove_all<XprTypeNested>::type& nestedExpression() const
    { 
      return m_xpr; 
    }

    EIGEN_DEVICE_FUNC
    XprType& nestedExpression() { return m_xpr; }
      
    EIGEN_DEVICE_FUNC
    StorageIndex startRow() const
    { 
      return m_startRow.value(); 
    }
      
    EIGEN_DEVICE_FUNC
    StorageIndex startCol() const
    { 
      return m_startCol.value(); 
    }

  protected:

    XprTypeNested m_xpr;
    const internal::variable_if_dynamic<StorageIndex, (XprType::RowsAtCompileTime == 1 && BlockRows==1) ? 0 : Dynamic> m_startRow;
    const internal::variable_if_dynamic<StorageIndex, (XprType::ColsAtCompileTime == 1 && BlockCols==1) ? 0 : Dynamic> m_startCol;
    const internal::variable_if_dynamic<StorageIndex, RowsAtCompileTime> m_blockRows;
    const internal::variable_if_dynamic<StorageIndex, ColsAtCompileTime> m_blockCols;
};

template<typename XprType, int BlockRows, int BlockCols, bool InnerPanel>
class BlockImpl_dense<XprType,BlockRows,BlockCols, InnerPanel,true>
  : public MapBase<Block<XprType, BlockRows, BlockCols, InnerPanel> >
{
    typedef Block<XprType, BlockRows, BlockCols, InnerPanel> BlockType;
    typedef typename internal::ref_selector<XprType>::non_const_type XprTypeNested;
    enum {
      XprTypeIsRowMajor = (int(traits<XprType>::Flags)&RowMajorBit) != 0
    };
  public:

    typedef MapBase<BlockType> Base;
    EIGEN_DENSE_PUBLIC_INTERFACE(BlockType)
    EIGEN_INHERIT_ASSIGNMENT_OPERATORS(BlockImpl_dense)

    
    EIGEN_DEVICE_FUNC
    inline BlockImpl_dense(XprType& xpr, Index i)
      : Base(xpr.data() + i * (    ((BlockRows==1) && (BlockCols==XprType::ColsAtCompileTime) && (!XprTypeIsRowMajor)) 
                                || ((BlockRows==XprType::RowsAtCompileTime) && (BlockCols==1) && ( XprTypeIsRowMajor)) ? xpr.innerStride() : xpr.outerStride()),
             BlockRows==1 ? 1 : xpr.rows(),
             BlockCols==1 ? 1 : xpr.cols()),
        m_xpr(xpr),
        m_startRow( (BlockRows==1) && (BlockCols==XprType::ColsAtCompileTime) ? i : 0),
        m_startCol( (BlockRows==XprType::RowsAtCompileTime) && (BlockCols==1) ? i : 0)
    {
      init();
    }

    EIGEN_DEVICE_FUNC
    inline BlockImpl_dense(XprType& xpr, Index startRow, Index startCol)
      : Base(xpr.data()+xpr.innerStride()*(XprTypeIsRowMajor?startCol:startRow) + xpr.outerStride()*(XprTypeIsRowMajor?startRow:startCol)),
        m_xpr(xpr), m_startRow(startRow), m_startCol(startCol)
    {
      init();
    }

    EIGEN_DEVICE_FUNC
    inline BlockImpl_dense(XprType& xpr,
          Index startRow, Index startCol,
          Index blockRows, Index blockCols)
      : Base(xpr.data()+xpr.innerStride()*(XprTypeIsRowMajor?startCol:startRow) + xpr.outerStride()*(XprTypeIsRowMajor?startRow:startCol), blockRows, blockCols),
        m_xpr(xpr), m_startRow(startRow), m_startCol(startCol)
    {
      init();
    }

    EIGEN_DEVICE_FUNC
    const typename internal::remove_all<XprTypeNested>::type& nestedExpression() const
    { 
      return m_xpr; 
    }

    EIGEN_DEVICE_FUNC
    XprType& nestedExpression() { return m_xpr; }
      
    EIGEN_DEVICE_FUNC
    inline Index innerStride() const
    {
      return internal::traits<BlockType>::HasSameStorageOrderAsXprType
             ? m_xpr.innerStride()
             : m_xpr.outerStride();
    }

    EIGEN_DEVICE_FUNC
    inline Index outerStride() const
    {
      return m_outerStride;
    }

    EIGEN_DEVICE_FUNC
    StorageIndex startRow() const
    {
      return m_startRow.value();
    }

    EIGEN_DEVICE_FUNC
    StorageIndex startCol() const
    {
      return m_startCol.value();
    }

  #ifndef __SUNPRO_CC
  // FIXME sunstudio is not friendly with the above friend...
  // META-FIXME there is no 'friend' keyword around here. Is this obsolete?
  protected:
  #endif

    #ifndef EIGEN_PARSED_BY_DOXYGEN
    EIGEN_DEVICE_FUNC
    inline BlockImpl_dense(XprType& xpr, const Scalar* data, Index blockRows, Index blockCols)
      : Base(data, blockRows, blockCols), m_xpr(xpr)
    {
      init();
    }
    #endif

  protected:
    EIGEN_DEVICE_FUNC
    void init()
    {
      m_outerStride = internal::traits<BlockType>::HasSameStorageOrderAsXprType
                    ? m_xpr.outerStride()
                    : m_xpr.innerStride();
    }

    XprTypeNested m_xpr;
    const internal::variable_if_dynamic<StorageIndex, (XprType::RowsAtCompileTime == 1 && BlockRows==1) ? 0 : Dynamic> m_startRow;
    const internal::variable_if_dynamic<StorageIndex, (XprType::ColsAtCompileTime == 1 && BlockCols==1) ? 0 : Dynamic> m_startCol;
    Index m_outerStride;
};

} // end namespace internal

} // end namespace Eigen

#endif // EIGEN_BLOCK_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
