---

title: "Eigen::internal::unary_evaluator< CwiseUnaryOp< UnaryOp, ArgType >, IndexBased >"

---

# Eigen::internal::unary_evaluator< CwiseUnaryOp< UnaryOp, ArgType >, IndexBased >



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::evaluator_base< CwiseUnaryOp< UnaryOp, ArgType > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/), [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@104](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01cwiseunaryop_3_01unaryop_00_01argtype_01_4_00_01indexbased_01_4/#enum-@104)** { CoeffReadCost = evaluator<ArgType>::CoeffReadCost + functor_traits<UnaryOp>::Cost, Flags = evaluator<ArgType>::Flags
          & (HereditaryBits | LinearAccessBit | (functor_traits<UnaryOp>::PacketAccess ? PacketAccessBit : 0)), Alignment = evaluator<ArgType>::Alignment} |
| typedef <a href="http://example.org/classes/classeigen_1_1cwiseunaryop/">CwiseUnaryOp</a>< UnaryOp, ArgType > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01cwiseunaryop_3_01unaryop_00_01argtype_01_4_00_01indexbased_01_4/#typedef-xprtype)**  |
| typedef XprType::CoeffReturnType | **[CoeffReturnType](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01cwiseunaryop_3_01unaryop_00_01argtype_01_4_00_01indexbased_01_4/#typedef-coeffreturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[unary_evaluator](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01cwiseunaryop_3_01unaryop_00_01argtype_01_4_00_01indexbased_01_4/#function-unary-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01cwiseunaryop_3_01unaryop_00_01argtype_01_4_00_01indexbased_01_4/#typedef-xprtype">XprType</a> & op) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01cwiseunaryop_3_01unaryop_00_01argtype_01_4_00_01indexbased_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01cwiseunaryop_3_01unaryop_00_01argtype_01_4_00_01indexbased_01_4/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01cwiseunaryop_3_01unaryop_00_01argtype_01_4_00_01indexbased_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01cwiseunaryop_3_01unaryop_00_01argtype_01_4_00_01indexbased_01_4/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01cwiseunaryop_3_01unaryop_00_01argtype_01_4_00_01indexbased_01_4/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01cwiseunaryop_3_01unaryop_00_01argtype_01_4_00_01indexbased_01_4/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| const UnaryOp | **[m_functor](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01cwiseunaryop_3_01unaryop_00_01argtype_01_4_00_01indexbased_01_4/#variable-m-functor)**  |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< ArgType > | **[m_argImpl](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01cwiseunaryop_3_01unaryop_00_01argtype_01_4_00_01indexbased_01_4/#variable-m-argimpl)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::evaluator_base< CwiseUnaryOp< UnaryOp, ArgType > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/)**

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
template <typename UnaryOp ,
typename ArgType >
struct Eigen::internal::unary_evaluator< CwiseUnaryOp< UnaryOp, ArgType >, IndexBased >;
```

## Public Types Documentation

### enum @104

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| CoeffReadCost | evaluator<ArgType>::CoeffReadCost + functor_traits<UnaryOp>::Cost|   |
| Flags | evaluator<ArgType>::Flags
          & (HereditaryBits | LinearAccessBit | (functor_traits<UnaryOp>::PacketAccess ? PacketAccessBit : 0))|   |
| Alignment | evaluator<ArgType>::Alignment|   |




### typedef XprType

```cpp
typedef CwiseUnaryOp<UnaryOp, ArgType> Eigen::internal::unary_evaluator< CwiseUnaryOp< UnaryOp, ArgType >, IndexBased >::XprType;
```


### typedef CoeffReturnType

```cpp
typedef XprType::CoeffReturnType Eigen::internal::unary_evaluator< CwiseUnaryOp< UnaryOp, ArgType >, IndexBased >::CoeffReturnType;
```


## Public Functions Documentation

### function unary_evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE unary_evaluator(
    const XprType & op
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
const UnaryOp m_functor;
```


### variable m_argImpl

```cpp
evaluator< ArgType > m_argImpl;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100