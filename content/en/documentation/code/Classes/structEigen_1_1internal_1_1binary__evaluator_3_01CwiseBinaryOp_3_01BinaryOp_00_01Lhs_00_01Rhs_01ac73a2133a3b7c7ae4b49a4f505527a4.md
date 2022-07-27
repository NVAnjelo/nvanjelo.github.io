---

title: "Eigen::internal::binary_evaluator< CwiseBinaryOp< BinaryOp, Lhs, Rhs >, IndexBased, IndexBased >"

---

# Eigen::internal::binary_evaluator< CwiseBinaryOp< BinaryOp, Lhs, Rhs >, IndexBased, IndexBased >



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::evaluator_base< CwiseBinaryOp< BinaryOp, Lhs, Rhs > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/), [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@106](http://example.org/classes/structeigen_1_1internal_1_1binary__evaluator_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs/#enum-@106)** { CoeffReadCost = evaluator<Lhs>::CoeffReadCost + evaluator<Rhs>::CoeffReadCost + functor_traits<BinaryOp>::Cost, LhsFlags = evaluator<Lhs>::Flags, RhsFlags = evaluator<Rhs>::Flags, SameType = is_same<typename Lhs::Scalar,typename Rhs::Scalar>::value, StorageOrdersAgree = (int(LhsFlags)&RowMajorBit)==(int(RhsFlags)&RowMajorBit), Flags0 = (int(LhsFlags) | int(RhsFlags)) & (
        HereditaryBits
      | (int(LhsFlags) & int(RhsFlags) &
           ( (StorageOrdersAgree ? LinearAccessBit : 0)
           | (functor_traits<BinaryOp>::PacketAccess && StorageOrdersAgree && SameType ? PacketAccessBit : 0)
           )
        )
     ), Flags = (Flags0 & ~RowMajorBit) | (LhsFlags & RowMajorBit), Alignment = EIGEN_PLAIN_ENUM_MIN(evaluator<Lhs>::Alignment,evaluator<Rhs>::Alignment)} |
| typedef <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>< BinaryOp, Lhs, Rhs > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1binary__evaluator_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs/#typedef-xprtype)**  |
| typedef XprType::CoeffReturnType | **[CoeffReturnType](http://example.org/classes/structeigen_1_1internal_1_1binary__evaluator_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs/#typedef-coeffreturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[binary_evaluator](http://example.org/classes/structeigen_1_1internal_1_1binary__evaluator_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs/#function-binary-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1binary__evaluator_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs/#typedef-xprtype">XprType</a> & xpr) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1binary__evaluator_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1binary__evaluator_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1binary__evaluator_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1binary__evaluator_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1binary__evaluator_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1binary__evaluator_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| const BinaryOp | **[m_functor](http://example.org/classes/structeigen_1_1internal_1_1binary__evaluator_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs/#variable-m-functor)**  |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< Lhs > | **[m_lhsImpl](http://example.org/classes/structeigen_1_1internal_1_1binary__evaluator_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs/#variable-m-lhsimpl)**  |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< Rhs > | **[m_rhsImpl](http://example.org/classes/structeigen_1_1internal_1_1binary__evaluator_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs/#variable-m-rhsimpl)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::evaluator_base< CwiseBinaryOp< BinaryOp, Lhs, Rhs > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/)**

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
template <typename BinaryOp ,
typename Lhs ,
typename Rhs >
struct Eigen::internal::binary_evaluator< CwiseBinaryOp< BinaryOp, Lhs, Rhs >, IndexBased, IndexBased >;
```

## Public Types Documentation

### enum @106

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| CoeffReadCost | evaluator<Lhs>::CoeffReadCost + evaluator<Rhs>::CoeffReadCost + functor_traits<BinaryOp>::Cost|   |
| LhsFlags | evaluator<Lhs>::Flags|   |
| RhsFlags | evaluator<Rhs>::Flags|   |
| SameType | is_same<typename Lhs::Scalar,typename Rhs::Scalar>::value|   |
| StorageOrdersAgree | (int(LhsFlags)&RowMajorBit)==(int(RhsFlags)&RowMajorBit)|   |
| Flags0 | (int(LhsFlags) | int(RhsFlags)) & (
        HereditaryBits
      | (int(LhsFlags) & int(RhsFlags) &
           ( (StorageOrdersAgree ? LinearAccessBit : 0)
           | (functor_traits<BinaryOp>::PacketAccess && StorageOrdersAgree && SameType ? PacketAccessBit : 0)
           )
        )
     )|   |
| Flags | (Flags0 & ~RowMajorBit) | (LhsFlags & RowMajorBit)|   |
| Alignment | EIGEN_PLAIN_ENUM_MIN(evaluator<Lhs>::Alignment,evaluator<Rhs>::Alignment)|   |




### typedef XprType

```cpp
typedef CwiseBinaryOp<BinaryOp, Lhs, Rhs> Eigen::internal::binary_evaluator< CwiseBinaryOp< BinaryOp, Lhs, Rhs >, IndexBased, IndexBased >::XprType;
```


### typedef CoeffReturnType

```cpp
typedef XprType::CoeffReturnType Eigen::internal::binary_evaluator< CwiseBinaryOp< BinaryOp, Lhs, Rhs >, IndexBased, IndexBased >::CoeffReturnType;
```


## Public Functions Documentation

### function binary_evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC binary_evaluator(
    const XprType & xpr
)
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINECoeffReturnType coeff(
    Index row,
    Index col
) const
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINECoeffReturnType coeff(
    Index index
) const
```


### function packet

```cpp
template <int LoadMode,
typename PacketType >
inline EIGEN_STRONG_INLINE PacketType packet(
    Index row,
    Index col
) const
```


### function packet

```cpp
template <int LoadMode,
typename PacketType >
inline EIGEN_STRONG_INLINE PacketType packet(
    Index index
) const
```


## Protected Attributes Documentation

### variable m_functor

```cpp
const BinaryOp m_functor;
```


### variable m_lhsImpl

```cpp
evaluator< Lhs > m_lhsImpl;
```


### variable m_rhsImpl

```cpp
evaluator< Rhs > m_rhsImpl;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100