---

title: "Eigen::internal::diagonal_product_evaluator_base"

---

# Eigen::internal::diagonal_product_evaluator_base



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

Inherits from [Eigen::internal::evaluator_base< Derived >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/), [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@294](http://example.org/classes/structeigen_1_1internal_1_1diagonal__product__evaluator__base/#enum-@294)** { CoeffReadCost = NumTraits<Scalar>::MulCost + evaluator<MatrixType>::CoeffReadCost + evaluator<DiagonalType>::CoeffReadCost, MatrixFlags = evaluator<MatrixType>::Flags, DiagFlags = evaluator<DiagonalType>::Flags, _StorageOrder = MatrixFlags & RowMajorBit ? RowMajor : ColMajor, _ScalarAccessOnDiag =  !((int(_StorageOrder) == ColMajor && int(ProductOrder) == OnTheLeft)
                           ||(int(_StorageOrder) == RowMajor && int(ProductOrder) == OnTheRight)), _SameTypes = is_same<typename MatrixType::Scalar, typename DiagonalType::Scalar>::value, _Vectorizable = bool(int(MatrixFlags)&PacketAccessBit) && _SameTypes && (_ScalarAccessOnDiag || (bool(int(DiagFlags)&PacketAccessBit))), _LinearAccessMask = (MatrixType::RowsAtCompileTime==1 || MatrixType::ColsAtCompileTime==1) ? LinearAccessBit : 0, Flags = ((HereditaryBits|_LinearAccessMask) & (unsigned int)(MatrixFlags)) | (_Vectorizable ? PacketAccessBit : 0), Alignment = evaluator<MatrixType>::Alignment} |
| typedef <a href="http://example.org/classes/structeigen_1_1scalarbinaryoptraits/">ScalarBinaryOpTraits</a>< typenameMatrixType::Scalar, typenameDiagonalType::Scalar >::ReturnType | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1diagonal__product__evaluator__base/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[diagonal_product_evaluator_base](http://example.org/classes/structeigen_1_1internal_1_1diagonal__product__evaluator__base/#function-diagonal-product-evaluator-base)**(const MatrixType & mat, const DiagonalType & diag) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/structeigen_1_1internal_1_1diagonal__product__evaluator__base/#typedef-scalar">Scalar</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1diagonal__product__evaluator__base/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> idx) const |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet_impl](http://example.org/classes/structeigen_1_1internal_1_1diagonal__product__evaluator__base/#function-packet-impl)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> id, <a href="http://example.org/classes/structeigen_1_1internal_1_1true__type/">internal::true_type</a> ) const |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet_impl](http://example.org/classes/structeigen_1_1internal_1_1diagonal__product__evaluator__base/#function-packet-impl)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> id, <a href="http://example.org/classes/structeigen_1_1internal_1_1false__type/">internal::false_type</a> ) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< DiagonalType > | **[m_diagImpl](http://example.org/classes/structeigen_1_1internal_1_1diagonal__product__evaluator__base/#variable-m-diagimpl)**  |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< MatrixType > | **[m_matImpl](http://example.org/classes/structeigen_1_1internal_1_1diagonal__product__evaluator__base/#variable-m-matimpl)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::evaluator_base< Derived >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@100](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/#enum-@100)** { Alignment} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< ExpressionType > | **[ExpressionTraits](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/#typedef-expressiontraits)**  |

**Protected Functions inherited from [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/#function-noncopyable)**() |
| EIGEN_DEVICE_FUNC | **[~noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/#function-~noncopyable)**() |


## Detailed Description

```cpp
template <typename MatrixType ,
typename DiagonalType ,
typename Derived ,
int ProductOrder>
struct Eigen::internal::diagonal_product_evaluator_base;
```

## Public Types Documentation

### enum @294

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| CoeffReadCost | NumTraits<Scalar>::MulCost + evaluator<MatrixType>::CoeffReadCost + evaluator<DiagonalType>::CoeffReadCost|   |
| MatrixFlags | evaluator<MatrixType>::Flags|   |
| DiagFlags | evaluator<DiagonalType>::Flags|   |
| _StorageOrder | MatrixFlags & RowMajorBit ? RowMajor : ColMajor|   |
| _ScalarAccessOnDiag |  !((int(_StorageOrder) =ColMajor && int(ProductOrder) =OnTheLeft)
                           ||(int(_StorageOrder) =RowMajor && int(ProductOrder) =OnTheRight))|   |
| _SameTypes | is_same<typename MatrixType::Scalar, typename DiagonalType::Scalar>::value|   |
| _Vectorizable | bool(int(MatrixFlags)&PacketAccessBit) && _SameTypes && (_ScalarAccessOnDiag || (bool(int(DiagFlags)&PacketAccessBit)))|   |
| _LinearAccessMask | (MatrixType::RowsAtCompileTime==1 || MatrixType::ColsAtCompileTime==1) ? LinearAccessBit : 0|   |
| Flags | ((HereditaryBits|_LinearAccessMask) & (unsigned int)(MatrixFlags)) | (_Vectorizable ? PacketAccessBit : 0)|   |
| Alignment | evaluator<MatrixType>::Alignment|   |




### typedef Scalar

```cpp
typedef ScalarBinaryOpTraits<typenameMatrixType::Scalar,typenameDiagonalType::Scalar>::ReturnType Eigen::internal::diagonal_product_evaluator_base< MatrixType, DiagonalType, Derived, ProductOrder >::Scalar;
```


## Public Functions Documentation

### function diagonal_product_evaluator_base

```cpp
inline diagonal_product_evaluator_base(
    const MatrixType & mat,
    const DiagonalType & diag
)
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Scalar coeff(
    Index idx
) const
```


## Protected Functions Documentation

### function packet_impl

```cpp
template <int LoadMode,
typename PacketType >
inline EIGEN_STRONG_INLINE PacketType packet_impl(
    Index row,
    Index col,
    Index id,
    internal::true_type 
) const
```


### function packet_impl

```cpp
template <int LoadMode,
typename PacketType >
inline EIGEN_STRONG_INLINE PacketType packet_impl(
    Index row,
    Index col,
    Index id,
    internal::false_type 
) const
```


## Protected Attributes Documentation

### variable m_diagImpl

```cpp
evaluator< DiagonalType > m_diagImpl;
```


### variable m_matImpl

```cpp
evaluator< MatrixType > m_matImpl;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100