---

title: "Eigen::internal::BandMatrixBase::DiagonalIntReturnType"

---

# Eigen::internal::BandMatrixBase::DiagonalIntReturnType



 [More...](#detailed-description)


`#include <BandMatrix.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@93](http://example.org/classes/structeigen_1_1internal_1_1bandmatrixbase_1_1diagonalintreturntype/#enum-@93)** { ReturnOpposite = (Options&SelfAdjoint) && (((Index)>0 && Supers==0) || ((Index)<0 && Subs==0)), Conjugate = ReturnOpposite && NumTraits<Scalar>::IsComplex, ActualIndex = ReturnOpposite ? -Index : Index, DiagonalSize = (RowsAtCompileTime==Dynamic || ColsAtCompileTime==Dynamic)
                     ? Dynamic
                     : (ActualIndex<0
                     ? EIGEN_SIZE_MIN_PREFER_DYNAMIC(ColsAtCompileTime, RowsAtCompileTime + ActualIndex)
                     : EIGEN_SIZE_MIN_PREFER_DYNAMIC(RowsAtCompileTime, ColsAtCompileTime - ActualIndex))} |
| typedef <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-coefficientstype">CoefficientsType</a>, 1, <a href="http://example.org/classes/structeigen_1_1internal_1_1bandmatrixbase_1_1diagonalintreturntype/#enumvalue-diagonalsize">DiagonalSize</a> > | **[BuildType](http://example.org/classes/structeigen_1_1internal_1_1bandmatrixbase_1_1diagonalintreturntype/#typedef-buildtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< <a href="http://example.org/classes/classeigen_1_1conjugate/">Conjugate</a>, <a href="http://example.org/classes/classeigen_1_1cwiseunaryop/">CwiseUnaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__conjugate__op/">internal::scalar_conjugate_op</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/#typedef-scalar">Scalar</a> >, <a href="http://example.org/classes/structeigen_1_1internal_1_1bandmatrixbase_1_1diagonalintreturntype/#typedef-buildtype">BuildType</a> >, <a href="http://example.org/classes/structeigen_1_1internal_1_1bandmatrixbase_1_1diagonalintreturntype/#typedef-buildtype">BuildType</a> >::type | **[Type](http://example.org/classes/structeigen_1_1internal_1_1bandmatrixbase_1_1diagonalintreturntype/#typedef-type)**  |

## Detailed Description

```cpp
template <int Index>
struct Eigen::internal::BandMatrixBase::DiagonalIntReturnType;
```

## Public Types Documentation

### enum @93

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| ReturnOpposite | (Options&SelfAdjoint) && (((Index)>0 && Supers==0) || ((Index)<0 && Subs==0))|   |
| Conjugate | ReturnOpposite && NumTraits<Scalar>::IsComplex|   |
| ActualIndex | ReturnOpposite ? -Index : Index|   |
| DiagonalSize | (RowsAtCompileTime==Dynamic || ColsAtCompileTime==Dynamic)
                     ? Dynamic
                     : (ActualIndex<0
                     ? EIGEN_SIZE_MIN_PREFER_DYNAMIC(ColsAtCompileTime, RowsAtCompileTime + ActualIndex)
                     : EIGEN_SIZE_MIN_PREFER_DYNAMIC(RowsAtCompileTime, ColsAtCompileTime - ActualIndex))|   |




### typedef BuildType

```cpp
typedef Block<CoefficientsType,1, DiagonalSize> Eigen::internal::BandMatrixBase< Derived >::DiagonalIntReturnType< Index >::BuildType;
```


### typedef Type

```cpp
typedef internal::conditional<Conjugate,CwiseUnaryOp<internal::scalar_conjugate_op<Scalar>,BuildType>,BuildType>::type Eigen::internal::BandMatrixBase< Derived >::DiagonalIntReturnType< Index >::Type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100