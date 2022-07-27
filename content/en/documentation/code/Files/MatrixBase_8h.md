---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/MatrixBase.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/MatrixBase.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Eigen::MatrixBase](http://example.org/classes/classeigen_1_1matrixbase/)** <br>Base class for all dense matrices, vectors, and expressions.  |
| struct | **[Eigen::MatrixBase::DiagonalIndexReturnType](http://example.org/classes/structeigen_1_1matrixbase_1_1diagonalindexreturntype/)**  |
| struct | **[Eigen::MatrixBase::ConstDiagonalIndexReturnType](http://example.org/classes/structeigen_1_1matrixbase_1_1constdiagonalindexreturntype/)**  |
| struct | **[Eigen::MatrixBase::TriangularViewReturnType](http://example.org/classes/structeigen_1_1matrixbase_1_1triangularviewreturntype/)**  |
| struct | **[Eigen::MatrixBase::ConstTriangularViewReturnType](http://example.org/classes/structeigen_1_1matrixbase_1_1consttriangularviewreturntype/)**  |
| struct | **[Eigen::MatrixBase::SelfAdjointViewReturnType](http://example.org/classes/structeigen_1_1matrixbase_1_1selfadjointviewreturntype/)**  |
| struct | **[Eigen::MatrixBase::ConstSelfAdjointViewReturnType](http://example.org/classes/structeigen_1_1matrixbase_1_1constselfadjointviewreturntype/)**  |
| struct | **[Eigen::MatrixBase::cross_product_return_type](http://example.org/classes/structeigen_1_1matrixbase_1_1cross__product__return__type/)**  |

## Defines

|                | Name           |
| -------------- | -------------- |
|  | **[EIGEN_CURRENT_STORAGE_BASE_CLASS](http://example.org/files/matrixbase_8h/#define-eigen-current-storage-base-class)**  |
|  | **[EIGEN_DOC_UNARY_ADDONS](http://example.org/files/matrixbase_8h/#define-eigen-doc-unary-addons)**(X, Y)  |




## Macros Documentation

### define EIGEN_CURRENT_STORAGE_BASE_CLASS

```cpp
#define EIGEN_CURRENT_STORAGE_BASE_CLASS Eigen::MatrixBase
```


### define EIGEN_DOC_UNARY_ADDONS

```cpp
#define EIGEN_DOC_UNARY_ADDONS(
    X,
    Y
)

```


## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2006-2009 Benoit Jacob <jacob.benoit.1@gmail.com>
// Copyright (C) 2008 Gael Guennebaud <gael.guennebaud@inria.fr>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_MATRIXBASE_H
#define EIGEN_MATRIXBASE_H

namespace Eigen {

template<typename Derived> class MatrixBase
  : public DenseBase<Derived>
{
  public:
#ifndef EIGEN_PARSED_BY_DOXYGEN
    typedef MatrixBase StorageBaseType;
    typedef typename internal::traits<Derived>::StorageKind StorageKind;
    typedef typename internal::traits<Derived>::StorageIndex StorageIndex;
    typedef typename internal::traits<Derived>::Scalar Scalar;
    typedef typename internal::packet_traits<Scalar>::type PacketScalar;
    typedef typename NumTraits<Scalar>::Real RealScalar;

    typedef DenseBase<Derived> Base;
    using Base::RowsAtCompileTime;
    using Base::ColsAtCompileTime;
    using Base::SizeAtCompileTime;
    using Base::MaxRowsAtCompileTime;
    using Base::MaxColsAtCompileTime;
    using Base::MaxSizeAtCompileTime;
    using Base::IsVectorAtCompileTime;
    using Base::Flags;

    using Base::derived;
    using Base::const_cast_derived;
    using Base::rows;
    using Base::cols;
    using Base::size;
    using Base::coeff;
    using Base::coeffRef;
    using Base::lazyAssign;
    using Base::eval;
    using Base::operator+=;
    using Base::operator-=;
    using Base::operator*=;
    using Base::operator/=;

    typedef typename Base::CoeffReturnType CoeffReturnType;
    typedef typename Base::ConstTransposeReturnType ConstTransposeReturnType;
    typedef typename Base::RowXpr RowXpr;
    typedef typename Base::ColXpr ColXpr;
#endif // not EIGEN_PARSED_BY_DOXYGEN



#ifndef EIGEN_PARSED_BY_DOXYGEN
    typedef Matrix<Scalar,EIGEN_SIZE_MAX(RowsAtCompileTime,ColsAtCompileTime),
                          EIGEN_SIZE_MAX(RowsAtCompileTime,ColsAtCompileTime)> SquareMatrixType;
#endif // not EIGEN_PARSED_BY_DOXYGEN

    EIGEN_DEVICE_FUNC
    inline Index diagonalSize() const { return (numext::mini)(rows(),cols()); }

    typedef typename Base::PlainObject PlainObject;

#ifndef EIGEN_PARSED_BY_DOXYGEN
    typedef CwiseNullaryOp<internal::scalar_constant_op<Scalar>,PlainObject> ConstantReturnType;
    typedef typename internal::conditional<NumTraits<Scalar>::IsComplex,
                        CwiseUnaryOp<internal::scalar_conjugate_op<Scalar>, ConstTransposeReturnType>,
                        ConstTransposeReturnType
                     >::type AdjointReturnType;
    typedef Matrix<std::complex<RealScalar>, internal::traits<Derived>::ColsAtCompileTime, 1, ColMajor> EigenvaluesReturnType;
    typedef CwiseNullaryOp<internal::scalar_identity_op<Scalar>,PlainObject> IdentityReturnType;
    typedef Block<const CwiseNullaryOp<internal::scalar_identity_op<Scalar>, SquareMatrixType>,
                  internal::traits<Derived>::RowsAtCompileTime,
                  internal::traits<Derived>::ColsAtCompileTime> BasisReturnType;
#endif // not EIGEN_PARSED_BY_DOXYGEN

#define EIGEN_CURRENT_STORAGE_BASE_CLASS Eigen::MatrixBase
#define EIGEN_DOC_UNARY_ADDONS(X,Y)
#   include "../plugins/CommonCwiseUnaryOps.h"
#   include "../plugins/CommonCwiseBinaryOps.h"
#   include "../plugins/MatrixCwiseUnaryOps.h"
#   include "../plugins/MatrixCwiseBinaryOps.h"
#   ifdef EIGEN_MATRIXBASE_PLUGIN
#     include EIGEN_MATRIXBASE_PLUGIN
#   endif
#undef EIGEN_CURRENT_STORAGE_BASE_CLASS
#undef EIGEN_DOC_UNARY_ADDONS

    EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE
    Derived& operator=(const MatrixBase& other);

    // We cannot inherit here via Base::operator= since it is causing
    // trouble with MSVC.

    template <typename OtherDerived>
    EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE
    Derived& operator=(const DenseBase<OtherDerived>& other);

    template <typename OtherDerived>
    EIGEN_DEVICE_FUNC
    Derived& operator=(const EigenBase<OtherDerived>& other);

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    Derived& operator=(const ReturnByValue<OtherDerived>& other);

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE
    Derived& operator+=(const MatrixBase<OtherDerived>& other);
    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE
    Derived& operator-=(const MatrixBase<OtherDerived>& other);

#ifdef __CUDACC__
    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    const Product<Derived,OtherDerived,LazyProduct>
    operator*(const MatrixBase<OtherDerived> &other) const
    { return this->lazyProduct(other); }
#else

    template<typename OtherDerived>
    const Product<Derived,OtherDerived>
    operator*(const MatrixBase<OtherDerived> &other) const;

#endif

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    const Product<Derived,OtherDerived,LazyProduct>
    lazyProduct(const MatrixBase<OtherDerived> &other) const;

    template<typename OtherDerived>
    Derived& operator*=(const EigenBase<OtherDerived>& other);

    template<typename OtherDerived>
    void applyOnTheLeft(const EigenBase<OtherDerived>& other);

    template<typename OtherDerived>
    void applyOnTheRight(const EigenBase<OtherDerived>& other);

    template<typename DiagonalDerived>
    EIGEN_DEVICE_FUNC
    const Product<Derived, DiagonalDerived, LazyProduct>
    operator*(const DiagonalBase<DiagonalDerived> &diagonal) const;

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    typename ScalarBinaryOpTraits<typename internal::traits<Derived>::Scalar,typename internal::traits<OtherDerived>::Scalar>::ReturnType
    dot(const MatrixBase<OtherDerived>& other) const;

    EIGEN_DEVICE_FUNC RealScalar squaredNorm() const;
    EIGEN_DEVICE_FUNC RealScalar norm() const;
    RealScalar stableNorm() const;
    RealScalar blueNorm() const;
    RealScalar hypotNorm() const;
    EIGEN_DEVICE_FUNC const PlainObject normalized() const;
    EIGEN_DEVICE_FUNC const PlainObject stableNormalized() const;
    EIGEN_DEVICE_FUNC void normalize();
    EIGEN_DEVICE_FUNC void stableNormalize();

    EIGEN_DEVICE_FUNC const AdjointReturnType adjoint() const;
    EIGEN_DEVICE_FUNC void adjointInPlace();

    typedef Diagonal<Derived> DiagonalReturnType;
    EIGEN_DEVICE_FUNC
    DiagonalReturnType diagonal();

    typedef typename internal::add_const<Diagonal<const Derived> >::type ConstDiagonalReturnType;
    EIGEN_DEVICE_FUNC
    ConstDiagonalReturnType diagonal() const;

    template<int Index> struct DiagonalIndexReturnType { typedef Diagonal<Derived,Index> Type; };
    template<int Index> struct ConstDiagonalIndexReturnType { typedef const Diagonal<const Derived,Index> Type; };

    template<int Index>
    EIGEN_DEVICE_FUNC
    typename DiagonalIndexReturnType<Index>::Type diagonal();

    template<int Index>
    EIGEN_DEVICE_FUNC
    typename ConstDiagonalIndexReturnType<Index>::Type diagonal() const;

    typedef Diagonal<Derived,DynamicIndex> DiagonalDynamicIndexReturnType;
    typedef typename internal::add_const<Diagonal<const Derived,DynamicIndex> >::type ConstDiagonalDynamicIndexReturnType;

    EIGEN_DEVICE_FUNC
    DiagonalDynamicIndexReturnType diagonal(Index index);
    EIGEN_DEVICE_FUNC
    ConstDiagonalDynamicIndexReturnType diagonal(Index index) const;

    template<unsigned int Mode> struct TriangularViewReturnType { typedef TriangularView<Derived, Mode> Type; };
    template<unsigned int Mode> struct ConstTriangularViewReturnType { typedef const TriangularView<const Derived, Mode> Type; };

    template<unsigned int Mode>
    EIGEN_DEVICE_FUNC
    typename TriangularViewReturnType<Mode>::Type triangularView();
    template<unsigned int Mode>
    EIGEN_DEVICE_FUNC
    typename ConstTriangularViewReturnType<Mode>::Type triangularView() const;

    template<unsigned int UpLo> struct SelfAdjointViewReturnType { typedef SelfAdjointView<Derived, UpLo> Type; };
    template<unsigned int UpLo> struct ConstSelfAdjointViewReturnType { typedef const SelfAdjointView<const Derived, UpLo> Type; };

    template<unsigned int UpLo>
    EIGEN_DEVICE_FUNC
    typename SelfAdjointViewReturnType<UpLo>::Type selfadjointView();
    template<unsigned int UpLo>
    EIGEN_DEVICE_FUNC
    typename ConstSelfAdjointViewReturnType<UpLo>::Type selfadjointView() const;

    const SparseView<Derived> sparseView(const Scalar& m_reference = Scalar(0),
                                         const typename NumTraits<Scalar>::Real& m_epsilon = NumTraits<Scalar>::dummy_precision()) const;
    EIGEN_DEVICE_FUNC static const IdentityReturnType Identity();
    EIGEN_DEVICE_FUNC static const IdentityReturnType Identity(Index rows, Index cols);
    EIGEN_DEVICE_FUNC static const BasisReturnType Unit(Index size, Index i);
    EIGEN_DEVICE_FUNC static const BasisReturnType Unit(Index i);
    EIGEN_DEVICE_FUNC static const BasisReturnType UnitX();
    EIGEN_DEVICE_FUNC static const BasisReturnType UnitY();
    EIGEN_DEVICE_FUNC static const BasisReturnType UnitZ();
    EIGEN_DEVICE_FUNC static const BasisReturnType UnitW();

    EIGEN_DEVICE_FUNC
    const DiagonalWrapper<const Derived> asDiagonal() const;
    const PermutationWrapper<const Derived> asPermutation() const;

    EIGEN_DEVICE_FUNC
    Derived& setIdentity();
    EIGEN_DEVICE_FUNC
    Derived& setIdentity(Index rows, Index cols);

    bool isIdentity(const RealScalar& prec = NumTraits<Scalar>::dummy_precision()) const;
    bool isDiagonal(const RealScalar& prec = NumTraits<Scalar>::dummy_precision()) const;

    bool isUpperTriangular(const RealScalar& prec = NumTraits<Scalar>::dummy_precision()) const;
    bool isLowerTriangular(const RealScalar& prec = NumTraits<Scalar>::dummy_precision()) const;

    template<typename OtherDerived>
    bool isOrthogonal(const MatrixBase<OtherDerived>& other,
                      const RealScalar& prec = NumTraits<Scalar>::dummy_precision()) const;
    bool isUnitary(const RealScalar& prec = NumTraits<Scalar>::dummy_precision()) const;

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC inline bool operator==(const MatrixBase<OtherDerived>& other) const
    { return cwiseEqual(other).all(); }

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC inline bool operator!=(const MatrixBase<OtherDerived>& other) const
    { return cwiseNotEqual(other).any(); }

    NoAlias<Derived,Eigen::MatrixBase > noalias();

    // TODO forceAlignedAccess is temporarily disabled
    // Need to find a nicer workaround.
    inline const Derived& forceAlignedAccess() const { return derived(); }
    inline Derived& forceAlignedAccess() { return derived(); }
    template<bool Enable> inline const Derived& forceAlignedAccessIf() const { return derived(); }
    template<bool Enable> inline Derived& forceAlignedAccessIf() { return derived(); }

    EIGEN_DEVICE_FUNC Scalar trace() const;

    template<int p> EIGEN_DEVICE_FUNC RealScalar lpNorm() const;

    EIGEN_DEVICE_FUNC MatrixBase<Derived>& matrix() { return *this; }
    EIGEN_DEVICE_FUNC const MatrixBase<Derived>& matrix() const { return *this; }

    EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE ArrayWrapper<Derived> array() { return ArrayWrapper<Derived>(derived()); }
    EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const ArrayWrapper<const Derived> array() const { return ArrayWrapper<const Derived>(derived()); }


    inline const FullPivLU<PlainObject> fullPivLu() const;
    inline const PartialPivLU<PlainObject> partialPivLu() const;

    inline const PartialPivLU<PlainObject> lu() const;

    inline const Inverse<Derived> inverse() const;

    template<typename ResultType>
    inline void computeInverseAndDetWithCheck(
      ResultType& inverse,
      typename ResultType::Scalar& determinant,
      bool& invertible,
      const RealScalar& absDeterminantThreshold = NumTraits<Scalar>::dummy_precision()
    ) const;
    template<typename ResultType>
    inline void computeInverseWithCheck(
      ResultType& inverse,
      bool& invertible,
      const RealScalar& absDeterminantThreshold = NumTraits<Scalar>::dummy_precision()
    ) const;
    Scalar determinant() const;


    inline const LLT<PlainObject>  llt() const;
    inline const LDLT<PlainObject> ldlt() const;


    inline const HouseholderQR<PlainObject> householderQr() const;
    inline const ColPivHouseholderQR<PlainObject> colPivHouseholderQr() const;
    inline const FullPivHouseholderQR<PlainObject> fullPivHouseholderQr() const;
    inline const CompleteOrthogonalDecomposition<PlainObject> completeOrthogonalDecomposition() const;


    inline EigenvaluesReturnType eigenvalues() const;
    inline RealScalar operatorNorm() const;


    inline JacobiSVD<PlainObject> jacobiSvd(unsigned int computationOptions = 0) const;
    inline BDCSVD<PlainObject>    bdcSvd(unsigned int computationOptions = 0) const;


    #ifndef EIGEN_PARSED_BY_DOXYGEN
    template<typename OtherDerived> struct cross_product_return_type {
      typedef typename ScalarBinaryOpTraits<typename internal::traits<Derived>::Scalar,typename internal::traits<OtherDerived>::Scalar>::ReturnType Scalar;
      typedef Matrix<Scalar,MatrixBase::RowsAtCompileTime,MatrixBase::ColsAtCompileTime> type;
    };
    #endif // EIGEN_PARSED_BY_DOXYGEN
    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
#ifndef EIGEN_PARSED_BY_DOXYGEN
    inline typename cross_product_return_type<OtherDerived>::type
#else
    inline PlainObject
#endif
    cross(const MatrixBase<OtherDerived>& other) const;

    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    inline PlainObject cross3(const MatrixBase<OtherDerived>& other) const;

    EIGEN_DEVICE_FUNC
    inline PlainObject unitOrthogonal(void) const;

    EIGEN_DEVICE_FUNC
    inline Matrix<Scalar,3,1> eulerAngles(Index a0, Index a1, Index a2) const;

    // put this as separate enum value to work around possible GCC 4.3 bug (?)
    enum { HomogeneousReturnTypeDirection = ColsAtCompileTime==1&&RowsAtCompileTime==1 ? ((internal::traits<Derived>::Flags&RowMajorBit)==RowMajorBit ? Horizontal : Vertical)
                                          : ColsAtCompileTime==1 ? Vertical : Horizontal };
    typedef Homogeneous<Derived, HomogeneousReturnTypeDirection> HomogeneousReturnType;
    EIGEN_DEVICE_FUNC
    inline HomogeneousReturnType homogeneous() const;

    enum {
      SizeMinusOne = SizeAtCompileTime==Dynamic ? Dynamic : SizeAtCompileTime-1
    };
    typedef Block<const Derived,
                  internal::traits<Derived>::ColsAtCompileTime==1 ? SizeMinusOne : 1,
                  internal::traits<Derived>::ColsAtCompileTime==1 ? 1 : SizeMinusOne> ConstStartMinusOne;
    typedef EIGEN_EXPR_BINARYOP_SCALAR_RETURN_TYPE(ConstStartMinusOne,Scalar,quotient) HNormalizedReturnType;
    EIGEN_DEVICE_FUNC
    inline const HNormalizedReturnType hnormalized() const;


    void makeHouseholderInPlace(Scalar& tau, RealScalar& beta);
    template<typename EssentialPart>
    void makeHouseholder(EssentialPart& essential,
                         Scalar& tau, RealScalar& beta) const;
    template<typename EssentialPart>
    void applyHouseholderOnTheLeft(const EssentialPart& essential,
                                   const Scalar& tau,
                                   Scalar* workspace);
    template<typename EssentialPart>
    void applyHouseholderOnTheRight(const EssentialPart& essential,
                                    const Scalar& tau,
                                    Scalar* workspace);


    template<typename OtherScalar>
    void applyOnTheLeft(Index p, Index q, const JacobiRotation<OtherScalar>& j);
    template<typename OtherScalar>
    void applyOnTheRight(Index p, Index q, const JacobiRotation<OtherScalar>& j);


    template<typename OtherDerived>
    EIGEN_STRONG_INLINE const typename SparseMatrixBase<OtherDerived>::template CwiseProductDenseReturnType<Derived>::Type
    cwiseProduct(const SparseMatrixBase<OtherDerived> &other) const
    {
      return other.cwiseProduct(derived());
    }


    typedef typename internal::stem_function<Scalar>::type StemFunction;
    const MatrixExponentialReturnValue<Derived> exp() const;
    const MatrixFunctionReturnValue<Derived> matrixFunction(StemFunction f) const;
    const MatrixFunctionReturnValue<Derived> cosh() const;
    const MatrixFunctionReturnValue<Derived> sinh() const;
    const MatrixFunctionReturnValue<Derived> cos() const;
    const MatrixFunctionReturnValue<Derived> sin() const;
    const MatrixSquareRootReturnValue<Derived> sqrt() const;
    const MatrixLogarithmReturnValue<Derived> log() const;
    const MatrixPowerReturnValue<Derived> pow(const RealScalar& p) const;
    const MatrixComplexPowerReturnValue<Derived> pow(const std::complex<RealScalar>& p) const;

  protected:
    EIGEN_DEVICE_FUNC MatrixBase() : Base() {}

  private:
    EIGEN_DEVICE_FUNC explicit MatrixBase(int);
    EIGEN_DEVICE_FUNC MatrixBase(int,int);
    template<typename OtherDerived> EIGEN_DEVICE_FUNC explicit MatrixBase(const MatrixBase<OtherDerived>&);
  protected:
    // mixing arrays and matrices is not legal
    template<typename OtherDerived> Derived& operator+=(const ArrayBase<OtherDerived>& )
    {EIGEN_STATIC_ASSERT(std::ptrdiff_t(sizeof(typename OtherDerived::Scalar))==-1,YOU_CANNOT_MIX_ARRAYS_AND_MATRICES); return *this;}
    // mixing arrays and matrices is not legal
    template<typename OtherDerived> Derived& operator-=(const ArrayBase<OtherDerived>& )
    {EIGEN_STATIC_ASSERT(std::ptrdiff_t(sizeof(typename OtherDerived::Scalar))==-1,YOU_CANNOT_MIX_ARRAYS_AND_MATRICES); return *this;}
};


/***************************************************************************
* Implementation of matrix base methods
***************************************************************************/

template<typename Derived>
template<typename OtherDerived>
inline Derived&
MatrixBase<Derived>::operator*=(const EigenBase<OtherDerived> &other)
{
  other.derived().applyThisOnTheRight(derived());
  return derived();
}

template<typename Derived>
template<typename OtherDerived>
inline void MatrixBase<Derived>::applyOnTheRight(const EigenBase<OtherDerived> &other)
{
  other.derived().applyThisOnTheRight(derived());
}

template<typename Derived>
template<typename OtherDerived>
inline void MatrixBase<Derived>::applyOnTheLeft(const EigenBase<OtherDerived> &other)
{
  other.derived().applyThisOnTheLeft(derived());
}

} // end namespace Eigen

#endif // EIGEN_MATRIXBASE_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
