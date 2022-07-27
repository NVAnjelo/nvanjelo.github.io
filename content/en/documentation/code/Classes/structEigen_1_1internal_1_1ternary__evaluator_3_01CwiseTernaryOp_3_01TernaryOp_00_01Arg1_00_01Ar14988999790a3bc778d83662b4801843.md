---

title: "Eigen::internal::ternary_evaluator< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 >, IndexBased, IndexBased >"

---

# Eigen::internal::ternary_evaluator< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 >, IndexBased, IndexBased >



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::evaluator_base< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/), [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@105](http://example.org/classes/structeigen_1_1internal_1_1ternary__evaluator_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01ar14988999790a3bc778d83662b4801843/#enum-@105)** { CoeffReadCost = evaluator<Arg1>::CoeffReadCost + evaluator<Arg2>::CoeffReadCost + evaluator<Arg3>::CoeffReadCost + functor_traits<TernaryOp>::Cost, Arg1Flags = evaluator<Arg1>::Flags, Arg2Flags = evaluator<Arg2>::Flags, Arg3Flags = evaluator<Arg3>::Flags, SameType = is_same<typename Arg1::Scalar,typename Arg2::Scalar>::value && is_same<typename Arg1::Scalar,typename Arg3::Scalar>::value, StorageOrdersAgree = (int(Arg1Flags)&RowMajorBit)==(int(Arg2Flags)&RowMajorBit) && (int(Arg1Flags)&RowMajorBit)==(int(Arg3Flags)&RowMajorBit), Flags0 = (int(Arg1Flags) | int(Arg2Flags) | int(Arg3Flags)) & (
        HereditaryBits
        | (int(Arg1Flags) & int(Arg2Flags) & int(Arg3Flags) &
           ( (StorageOrdersAgree ? LinearAccessBit : 0)
           | (functor_traits<TernaryOp>::PacketAccess && StorageOrdersAgree && SameType ? PacketAccessBit : 0)
           )
        )
     ), Flags = (Flags0 & ~RowMajorBit) | (Arg1Flags & RowMajorBit), Alignment = EIGEN_PLAIN_ENUM_MIN(
        EIGEN_PLAIN_ENUM_MIN(evaluator<Arg1>::Alignment, evaluator<Arg2>::Alignment),
        evaluator<Arg3>::Alignment)} |
| typedef <a href="http://example.org/classes/classeigen_1_1cwiseternaryop/">CwiseTernaryOp</a>< TernaryOp, Arg1, Arg2, Arg3 > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1ternary__evaluator_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01ar14988999790a3bc778d83662b4801843/#typedef-xprtype)**  |
| typedef XprType::CoeffReturnType | **[CoeffReturnType](http://example.org/classes/structeigen_1_1internal_1_1ternary__evaluator_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01ar14988999790a3bc778d83662b4801843/#typedef-coeffreturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[ternary_evaluator](http://example.org/classes/structeigen_1_1internal_1_1ternary__evaluator_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01ar14988999790a3bc778d83662b4801843/#function-ternary-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1ternary__evaluator_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01ar14988999790a3bc778d83662b4801843/#typedef-xprtype">XprType</a> & xpr) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1ternary__evaluator_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01ar14988999790a3bc778d83662b4801843/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1ternary__evaluator_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01ar14988999790a3bc778d83662b4801843/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1ternary__evaluator_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01ar14988999790a3bc778d83662b4801843/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1ternary__evaluator_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01ar14988999790a3bc778d83662b4801843/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1ternary__evaluator_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01ar14988999790a3bc778d83662b4801843/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1ternary__evaluator_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01ar14988999790a3bc778d83662b4801843/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| const TernaryOp | **[m_functor](http://example.org/classes/structeigen_1_1internal_1_1ternary__evaluator_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01ar14988999790a3bc778d83662b4801843/#variable-m-functor)**  |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< Arg1 > | **[m_arg1Impl](http://example.org/classes/structeigen_1_1internal_1_1ternary__evaluator_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01ar14988999790a3bc778d83662b4801843/#variable-m-arg1impl)**  |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< Arg2 > | **[m_arg2Impl](http://example.org/classes/structeigen_1_1internal_1_1ternary__evaluator_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01ar14988999790a3bc778d83662b4801843/#variable-m-arg2impl)**  |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< Arg3 > | **[m_arg3Impl](http://example.org/classes/structeigen_1_1internal_1_1ternary__evaluator_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01ar14988999790a3bc778d83662b4801843/#variable-m-arg3impl)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::evaluator_base< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/)**

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
template <typename TernaryOp ,
typename Arg1 ,
typename Arg2 ,
typename Arg3 >
struct Eigen::internal::ternary_evaluator< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 >, IndexBased, IndexBased >;
```

## Public Types Documentation

### enum @105

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| CoeffReadCost | evaluator<Arg1>::CoeffReadCost + evaluator<Arg2>::CoeffReadCost + evaluator<Arg3>::CoeffReadCost + functor_traits<TernaryOp>::Cost|   |
| Arg1Flags | evaluator<Arg1>::Flags|   |
| Arg2Flags | evaluator<Arg2>::Flags|   |
| Arg3Flags | evaluator<Arg3>::Flags|   |
| SameType | is_same<typename Arg1::Scalar,typename Arg2::Scalar>::value && is_same<typename Arg1::Scalar,typename Arg3::Scalar>::value|   |
| StorageOrdersAgree | (int(Arg1Flags)&RowMajorBit)==(int(Arg2Flags)&RowMajorBit) && (int(Arg1Flags)&RowMajorBit)==(int(Arg3Flags)&RowMajorBit)|   |
| Flags0 | (int(Arg1Flags) | int(Arg2Flags) | int(Arg3Flags)) & (
        HereditaryBits
        | (int(Arg1Flags) & int(Arg2Flags) & int(Arg3Flags) &
           ( (StorageOrdersAgree ? LinearAccessBit : 0)
           | (functor_traits<TernaryOp>::PacketAccess && StorageOrdersAgree && SameType ? PacketAccessBit : 0)
           )
        )
     )|   |
| Flags | (Flags0 & ~RowMajorBit) | (Arg1Flags & RowMajorBit)|   |
| Alignment | EIGEN_PLAIN_ENUM_MIN(
        EIGEN_PLAIN_ENUM_MIN(evaluator<Arg1>::Alignment, evaluator<Arg2>::Alignment),
        evaluator<Arg3>::Alignment)|   |




### typedef XprType

```cpp
typedef CwiseTernaryOp<TernaryOp, Arg1, Arg2, Arg3> Eigen::internal::ternary_evaluator< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 >, IndexBased, IndexBased >::XprType;
```


### typedef CoeffReturnType

```cpp
typedef XprType::CoeffReturnType Eigen::internal::ternary_evaluator< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 >, IndexBased, IndexBased >::CoeffReturnType;
```


## Public Functions Documentation

### function ternary_evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC ternary_evaluator(
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
const TernaryOp m_functor;
```


### variable m_arg1Impl

```cpp
evaluator< Arg1 > m_arg1Impl;
```


### variable m_arg2Impl

```cpp
evaluator< Arg2 > m_arg2Impl;
```


### variable m_arg3Impl

```cpp
evaluator< Arg3 > m_arg3Impl;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100