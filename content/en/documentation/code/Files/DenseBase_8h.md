---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/DenseBase.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/DenseBase.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Eigen::DenseBase](http://example.org/classes/classeigen_1_1densebase/)** <br>Base class for all dense matrices, vectors, and arrays.  |

## Defines

|                | Name           |
| -------------- | -------------- |
|  | **[EIGEN_CURRENT_STORAGE_BASE_CLASS](http://example.org/files/densebase_8h/#define-eigen-current-storage-base-class)**  |
|  | **[EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL](http://example.org/files/densebase_8h/#define-eigen-doc-block-addons-not-inner-panel)**  |
|  | **[EIGEN_DOC_BLOCK_ADDONS_INNER_PANEL_IF](http://example.org/files/densebase_8h/#define-eigen-doc-block-addons-inner-panel-if)**(COND)  |




## Macros Documentation

### define EIGEN_CURRENT_STORAGE_BASE_CLASS

```cpp
#define EIGEN_CURRENT_STORAGE_BASE_CLASS Eigen::DenseBase
```


### define EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL

```cpp
#define EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL 
```


### define EIGEN_DOC_BLOCK_ADDONS_INNER_PANEL_IF

```cpp
#define EIGEN_DOC_BLOCK_ADDONS_INNER_PANEL_IF(
    COND
)

```


## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2007-2010 Benoit Jacob <jacob.benoit.1@gmail.com>
// Copyright (C) 2008-2010 Gael Guennebaud <gael.guennebaud@inria.fr>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_DENSEBASE_H
#define EIGEN_DENSEBASE_H

namespace Eigen {

namespace internal {
  
// The index type defined by EIGEN_DEFAULT_DENSE_INDEX_TYPE must be a signed type.
// This dummy function simply aims at checking that at compile time.
static inline void check_DenseIndex_is_signed() {
  EIGEN_STATIC_ASSERT(NumTraits<DenseIndex>::IsSigned,THE_INDEX_TYPE_MUST_BE_A_SIGNED_TYPE); 
}

} // end namespace internal
  
template<typename Derived> class DenseBase
#ifndef EIGEN_PARSED_BY_DOXYGEN
  : public DenseCoeffsBase<Derived>
#else
  : public DenseCoeffsBase<Derived,DirectWriteAccessors>
#endif // not EIGEN_PARSED_BY_DOXYGEN
{
  public:

    typedef Eigen::InnerIterator<Derived> InnerIterator;

    typedef typename internal::traits<Derived>::StorageKind StorageKind;

    typedef typename internal::traits<Derived>::StorageIndex StorageIndex;

    typedef typename internal::traits<Derived>::Scalar Scalar;
    
    typedef Scalar value_type;
    
    typedef typename NumTraits<Scalar>::Real RealScalar;
    typedef DenseCoeffsBase<Derived> Base;

    using Base::derived;
    using Base::const_cast_derived;
    using Base::rows;
    using Base::cols;
    using Base::size;
    using Base::rowIndexByOuterInner;
    using Base::colIndexByOuterInner;
    using Base::coeff;
    using Base::coeffByOuterInner;
    using Base::operator();
    using Base::operator[];
    using Base::x;
    using Base::y;
    using Base::z;
    using Base::w;
    using Base::stride;
    using Base::innerStride;
    using Base::outerStride;
    using Base::rowStride;
    using Base::colStride;
    typedef typename Base::CoeffReturnType CoeffReturnType;

    enum {

      RowsAtCompileTime = internal::traits<Derived>::RowsAtCompileTime,
      ColsAtCompileTime = internal::traits<Derived>::ColsAtCompileTime,
      SizeAtCompileTime = (internal::size_at_compile_time<internal::traits<Derived>::RowsAtCompileTime,
                                                   internal::traits<Derived>::ColsAtCompileTime>::ret),
      MaxRowsAtCompileTime = internal::traits<Derived>::MaxRowsAtCompileTime,
      MaxColsAtCompileTime = internal::traits<Derived>::MaxColsAtCompileTime,
      MaxSizeAtCompileTime = (internal::size_at_compile_time<internal::traits<Derived>::MaxRowsAtCompileTime,
                                                      internal::traits<Derived>::MaxColsAtCompileTime>::ret),
      IsVectorAtCompileTime = internal::traits<Derived>::MaxRowsAtCompileTime == 1
                           || internal::traits<Derived>::MaxColsAtCompileTime == 1,
      Flags = internal::traits<Derived>::Flags,
      IsRowMajor = int(Flags) & RowMajorBit, 
      InnerSizeAtCompileTime = int(IsVectorAtCompileTime) ? int(SizeAtCompileTime)
                             : int(IsRowMajor) ? int(ColsAtCompileTime) : int(RowsAtCompileTime),

      InnerStrideAtCompileTime = internal::inner_stride_at_compile_time<Derived>::ret,
      OuterStrideAtCompileTime = internal::outer_stride_at_compile_time<Derived>::ret
    };
    
    typedef typename internal::find_best_packet<Scalar,SizeAtCompileTime>::type PacketScalar;

    enum { IsPlainObjectBase = 0 };
    
    typedef Matrix<typename internal::traits<Derived>::Scalar,
                internal::traits<Derived>::RowsAtCompileTime,
                internal::traits<Derived>::ColsAtCompileTime,
                AutoAlign | (internal::traits<Derived>::Flags&RowMajorBit ? RowMajor : ColMajor),
                internal::traits<Derived>::MaxRowsAtCompileTime,
                internal::traits<Derived>::MaxColsAtCompileTime
          > PlainMatrix;
    
    typedef Array<typename internal::traits<Derived>::Scalar,
                internal::traits<Derived>::RowsAtCompileTime,
                internal::traits<Derived>::ColsAtCompileTime,
                AutoAlign | (internal::traits<Derived>::Flags&RowMajorBit ? RowMajor : ColMajor),
                internal::traits<Derived>::MaxRowsAtCompileTime,
                internal::traits<Derived>::MaxColsAtCompileTime
          > PlainArray;

    typedef typename internal::conditional<internal::is_same<typename internal::traits<Derived>::XprKind,MatrixXpr >::value,
                                 PlainMatrix, PlainArray>::type PlainObject;

    EIGEN_DEVICE_FUNC
    inline Index nonZeros() const { return size(); }

    EIGEN_DEVICE_FUNC
    Index outerSize() const
    {
      return IsVectorAtCompileTime ? 1
           : int(IsRowMajor) ? this->rows() : this->cols();
    }

    EIGEN_DEVICE_FUNC
    Index innerSize() const
    {
      return IsVectorAtCompileTime ? this->size()
           : int(IsRowMajor) ? this->cols() : this->rows();
    }

    EIGEN_DEVICE_FUNC
    void resize(Index newSize)
    {
      EIGEN_ONLY_USED_FOR_DEBUG(newSize);
      eigen_assert(newSize == this->size()
                && "DenseBase::resize() does not actually allow to resize.");
    }
    EIGEN_DEVICE_FUNC
    void resize(Index rows, Index cols)
    {
      EIGEN_ONLY_USED_FOR_DEBUG(rows);
      EIGEN_ONLY_USED_FOR_DEBUG(cols);
      eigen_assert(rows == this->rows() && cols == this->cols()
                && "DenseBase::resize() does not actually allow to resize.");
    }

#ifndef EIGEN_PARSED_BY_DOXYGEN
    typedef CwiseNullaryOp<internal::scalar_constant_op<Scalar>,PlainObject> ConstantReturnType;
    typedef CwiseNullaryOp<internal::linspaced_op<Scalar,PacketScalar>,PlainObject> SequentialLinSpacedReturnType;
    typedef CwiseNullaryOp<internal::linspaced_op<Scalar,PacketScalar>,PlainObject> RandomAccessLinSpacedReturnType;
    typedef Matrix<typename NumTraits<typename internal::traits<Derived>::Scalar>::Real, internal::traits<Derived>::ColsAtCompileTime, 1> EigenvaluesReturnType;

#endif // not EIGEN_PARSED_BY_DOXYGEN

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE
    Derived& operator=(const DenseBase<OtherDerived>& other);

    EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE
    Derived& operator=(const DenseBase& other);

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    Derived& operator=(const EigenBase<OtherDerived> &other);

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    Derived& operator+=(const EigenBase<OtherDerived> &other);

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    Derived& operator-=(const EigenBase<OtherDerived> &other);

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    Derived& operator=(const ReturnByValue<OtherDerived>& func);

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    Derived& lazyAssign(const DenseBase<OtherDerived>& other);

    EIGEN_DEVICE_FUNC
    CommaInitializer<Derived> operator<< (const Scalar& s);

    template<unsigned int Added,unsigned int Removed>
    EIGEN_DEPRECATED
    const Derived& flagged() const
    { return derived(); }

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    CommaInitializer<Derived> operator<< (const DenseBase<OtherDerived>& other);

    typedef Transpose<Derived> TransposeReturnType;
    EIGEN_DEVICE_FUNC
    TransposeReturnType transpose();
    typedef typename internal::add_const<Transpose<const Derived> >::type ConstTransposeReturnType;
    EIGEN_DEVICE_FUNC
    ConstTransposeReturnType transpose() const;
    EIGEN_DEVICE_FUNC
    void transposeInPlace();

    EIGEN_DEVICE_FUNC static const ConstantReturnType
    Constant(Index rows, Index cols, const Scalar& value);
    EIGEN_DEVICE_FUNC static const ConstantReturnType
    Constant(Index size, const Scalar& value);
    EIGEN_DEVICE_FUNC static const ConstantReturnType
    Constant(const Scalar& value);

    EIGEN_DEVICE_FUNC static const SequentialLinSpacedReturnType
    LinSpaced(Sequential_t, Index size, const Scalar& low, const Scalar& high);
    EIGEN_DEVICE_FUNC static const RandomAccessLinSpacedReturnType
    LinSpaced(Index size, const Scalar& low, const Scalar& high);
    EIGEN_DEVICE_FUNC static const SequentialLinSpacedReturnType
    LinSpaced(Sequential_t, const Scalar& low, const Scalar& high);
    EIGEN_DEVICE_FUNC static const RandomAccessLinSpacedReturnType
    LinSpaced(const Scalar& low, const Scalar& high);

    template<typename CustomNullaryOp> EIGEN_DEVICE_FUNC
    static const CwiseNullaryOp<CustomNullaryOp, PlainObject>
    NullaryExpr(Index rows, Index cols, const CustomNullaryOp& func);
    template<typename CustomNullaryOp> EIGEN_DEVICE_FUNC
    static const CwiseNullaryOp<CustomNullaryOp, PlainObject>
    NullaryExpr(Index size, const CustomNullaryOp& func);
    template<typename CustomNullaryOp> EIGEN_DEVICE_FUNC
    static const CwiseNullaryOp<CustomNullaryOp, PlainObject>
    NullaryExpr(const CustomNullaryOp& func);

    EIGEN_DEVICE_FUNC static const ConstantReturnType Zero(Index rows, Index cols);
    EIGEN_DEVICE_FUNC static const ConstantReturnType Zero(Index size);
    EIGEN_DEVICE_FUNC static const ConstantReturnType Zero();
    EIGEN_DEVICE_FUNC static const ConstantReturnType Ones(Index rows, Index cols);
    EIGEN_DEVICE_FUNC static const ConstantReturnType Ones(Index size);
    EIGEN_DEVICE_FUNC static const ConstantReturnType Ones();

    EIGEN_DEVICE_FUNC void fill(const Scalar& value);
    EIGEN_DEVICE_FUNC Derived& setConstant(const Scalar& value);
    EIGEN_DEVICE_FUNC Derived& setLinSpaced(Index size, const Scalar& low, const Scalar& high);
    EIGEN_DEVICE_FUNC Derived& setLinSpaced(const Scalar& low, const Scalar& high);
    EIGEN_DEVICE_FUNC Derived& setZero();
    EIGEN_DEVICE_FUNC Derived& setOnes();
    EIGEN_DEVICE_FUNC Derived& setRandom();

    template<typename OtherDerived> EIGEN_DEVICE_FUNC
    bool isApprox(const DenseBase<OtherDerived>& other,
                  const RealScalar& prec = NumTraits<Scalar>::dummy_precision()) const;
    EIGEN_DEVICE_FUNC 
    bool isMuchSmallerThan(const RealScalar& other,
                           const RealScalar& prec = NumTraits<Scalar>::dummy_precision()) const;
    template<typename OtherDerived> EIGEN_DEVICE_FUNC
    bool isMuchSmallerThan(const DenseBase<OtherDerived>& other,
                           const RealScalar& prec = NumTraits<Scalar>::dummy_precision()) const;

    EIGEN_DEVICE_FUNC bool isApproxToConstant(const Scalar& value, const RealScalar& prec = NumTraits<Scalar>::dummy_precision()) const;
    EIGEN_DEVICE_FUNC bool isConstant(const Scalar& value, const RealScalar& prec = NumTraits<Scalar>::dummy_precision()) const;
    EIGEN_DEVICE_FUNC bool isZero(const RealScalar& prec = NumTraits<Scalar>::dummy_precision()) const;
    EIGEN_DEVICE_FUNC bool isOnes(const RealScalar& prec = NumTraits<Scalar>::dummy_precision()) const;
    
    inline bool hasNaN() const;
    inline bool allFinite() const;

    EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE
    Derived& operator*=(const Scalar& other);
    EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE
    Derived& operator/=(const Scalar& other);

    typedef typename internal::add_const_on_value_type<typename internal::eval<Derived>::type>::type EvalReturnType;
    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE EvalReturnType eval() const
    {
      // Even though MSVC does not honor strong inlining when the return type
      // is a dynamic matrix, we desperately need strong inlining for fixed
      // size types on MSVC.
      return typename internal::eval<Derived>::type(derived());
    }
    
    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    void swap(const DenseBase<OtherDerived>& other)
    {
      EIGEN_STATIC_ASSERT(!OtherDerived::IsPlainObjectBase,THIS_EXPRESSION_IS_NOT_A_LVALUE__IT_IS_READ_ONLY);
      eigen_assert(rows()==other.rows() && cols()==other.cols());
      call_assignment(derived(), other.const_cast_derived(), internal::swap_assign_op<Scalar>());
    }

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    void swap(PlainObjectBase<OtherDerived>& other)
    {
      eigen_assert(rows()==other.rows() && cols()==other.cols());
      call_assignment(derived(), other.derived(), internal::swap_assign_op<Scalar>());
    }

    EIGEN_DEVICE_FUNC inline const NestByValue<Derived> nestByValue() const;
    EIGEN_DEVICE_FUNC inline const ForceAlignedAccess<Derived> forceAlignedAccess() const;
    EIGEN_DEVICE_FUNC inline ForceAlignedAccess<Derived> forceAlignedAccess();
    template<bool Enable> EIGEN_DEVICE_FUNC
    inline const typename internal::conditional<Enable,ForceAlignedAccess<Derived>,Derived&>::type forceAlignedAccessIf() const;
    template<bool Enable> EIGEN_DEVICE_FUNC
    inline typename internal::conditional<Enable,ForceAlignedAccess<Derived>,Derived&>::type forceAlignedAccessIf();

    EIGEN_DEVICE_FUNC Scalar sum() const;
    EIGEN_DEVICE_FUNC Scalar mean() const;
    EIGEN_DEVICE_FUNC Scalar trace() const;

    EIGEN_DEVICE_FUNC Scalar prod() const;

    EIGEN_DEVICE_FUNC typename internal::traits<Derived>::Scalar minCoeff() const;
    EIGEN_DEVICE_FUNC typename internal::traits<Derived>::Scalar maxCoeff() const;

    template<typename IndexType> EIGEN_DEVICE_FUNC
    typename internal::traits<Derived>::Scalar minCoeff(IndexType* row, IndexType* col) const;
    template<typename IndexType> EIGEN_DEVICE_FUNC
    typename internal::traits<Derived>::Scalar maxCoeff(IndexType* row, IndexType* col) const;
    template<typename IndexType> EIGEN_DEVICE_FUNC
    typename internal::traits<Derived>::Scalar minCoeff(IndexType* index) const;
    template<typename IndexType> EIGEN_DEVICE_FUNC
    typename internal::traits<Derived>::Scalar maxCoeff(IndexType* index) const;

    template<typename BinaryOp>
    EIGEN_DEVICE_FUNC
    Scalar redux(const BinaryOp& func) const;

    template<typename Visitor>
    EIGEN_DEVICE_FUNC
    void visit(Visitor& func) const;

    inline const WithFormat<Derived> format(const IOFormat& fmt) const
    {
      return WithFormat<Derived>(derived(), fmt);
    }

    EIGEN_DEVICE_FUNC
    CoeffReturnType value() const
    {
      EIGEN_STATIC_ASSERT_SIZE_1x1(Derived)
      eigen_assert(this->rows() == 1 && this->cols() == 1);
      return derived().coeff(0,0);
    }

    EIGEN_DEVICE_FUNC bool all() const;
    EIGEN_DEVICE_FUNC bool any() const;
    EIGEN_DEVICE_FUNC Index count() const;

    typedef VectorwiseOp<Derived, Horizontal> RowwiseReturnType;
    typedef const VectorwiseOp<const Derived, Horizontal> ConstRowwiseReturnType;
    typedef VectorwiseOp<Derived, Vertical> ColwiseReturnType;
    typedef const VectorwiseOp<const Derived, Vertical> ConstColwiseReturnType;

    //Code moved here due to a CUDA compiler bug
    EIGEN_DEVICE_FUNC inline ConstRowwiseReturnType rowwise() const {
      return ConstRowwiseReturnType(derived());
    }
    EIGEN_DEVICE_FUNC RowwiseReturnType rowwise();

    EIGEN_DEVICE_FUNC inline ConstColwiseReturnType colwise() const {
      return ConstColwiseReturnType(derived());
    }
    EIGEN_DEVICE_FUNC ColwiseReturnType colwise();

    typedef CwiseNullaryOp<internal::scalar_random_op<Scalar>,PlainObject> RandomReturnType;
    static const RandomReturnType Random(Index rows, Index cols);
    static const RandomReturnType Random(Index size);
    static const RandomReturnType Random();

    template<typename ThenDerived,typename ElseDerived>
    const Select<Derived,ThenDerived,ElseDerived>
    select(const DenseBase<ThenDerived>& thenMatrix,
           const DenseBase<ElseDerived>& elseMatrix) const;

    template<typename ThenDerived>
    inline const Select<Derived,ThenDerived, typename ThenDerived::ConstantReturnType>
    select(const DenseBase<ThenDerived>& thenMatrix, const typename ThenDerived::Scalar& elseScalar) const;

    template<typename ElseDerived>
    inline const Select<Derived, typename ElseDerived::ConstantReturnType, ElseDerived >
    select(const typename ElseDerived::Scalar& thenScalar, const DenseBase<ElseDerived>& elseMatrix) const;

    template<int p> RealScalar lpNorm() const;

    template<int RowFactor, int ColFactor>
    EIGEN_DEVICE_FUNC
    const Replicate<Derived,RowFactor,ColFactor> replicate() const;
    //Code moved here due to a CUDA compiler bug
    EIGEN_DEVICE_FUNC
    const Replicate<Derived, Dynamic, Dynamic> replicate(Index rowFactor, Index colFactor) const
    {
      return Replicate<Derived, Dynamic, Dynamic>(derived(), rowFactor, colFactor);
    }

    typedef Reverse<Derived, BothDirections> ReverseReturnType;
    typedef const Reverse<const Derived, BothDirections> ConstReverseReturnType;
    EIGEN_DEVICE_FUNC ReverseReturnType reverse();
    //Code moved here due to a CUDA compiler bug
    EIGEN_DEVICE_FUNC ConstReverseReturnType reverse() const
    {
      return ConstReverseReturnType(derived());
    }
    EIGEN_DEVICE_FUNC void reverseInPlace();

#define EIGEN_CURRENT_STORAGE_BASE_CLASS Eigen::DenseBase
#define EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL
#define EIGEN_DOC_BLOCK_ADDONS_INNER_PANEL_IF(COND)
#   include "../plugins/BlockMethods.h"
#   ifdef EIGEN_DENSEBASE_PLUGIN
#     include EIGEN_DENSEBASE_PLUGIN
#   endif
#undef EIGEN_CURRENT_STORAGE_BASE_CLASS
#undef EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL
#undef EIGEN_DOC_BLOCK_ADDONS_INNER_PANEL_IF

    // disable the use of evalTo for dense objects with a nice compilation error
    template<typename Dest>
    EIGEN_DEVICE_FUNC
    inline void evalTo(Dest& ) const
    {
      EIGEN_STATIC_ASSERT((internal::is_same<Dest,void>::value),THE_EVAL_EVALTO_FUNCTION_SHOULD_NEVER_BE_CALLED_FOR_DENSE_OBJECTS);
    }

  protected:
    EIGEN_DEVICE_FUNC DenseBase()
    {
      /* Just checks for self-consistency of the flags.
       * Only do it when debugging Eigen, as this borders on paranoiac and could slow compilation down
       */
#ifdef EIGEN_INTERNAL_DEBUGGING
      EIGEN_STATIC_ASSERT((EIGEN_IMPLIES(MaxRowsAtCompileTime==1 && MaxColsAtCompileTime!=1, int(IsRowMajor))
                        && EIGEN_IMPLIES(MaxColsAtCompileTime==1 && MaxRowsAtCompileTime!=1, int(!IsRowMajor))),
                          INVALID_STORAGE_ORDER_FOR_THIS_VECTOR_EXPRESSION)
#endif
    }

  private:
    EIGEN_DEVICE_FUNC explicit DenseBase(int);
    EIGEN_DEVICE_FUNC DenseBase(int,int);
    template<typename OtherDerived> EIGEN_DEVICE_FUNC explicit DenseBase(const DenseBase<OtherDerived>&);
};

} // end namespace Eigen

#endif // EIGEN_DENSEBASE_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
