---

title: "Eigen::internal::evaluator_wrapper_base"

---

# Eigen::internal::evaluator_wrapper_base



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::evaluator_base< XprType >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/), [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@118](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#enum-@118)** { CoeffReadCost = evaluator<ArgType>::CoeffReadCost, Flags = evaluator<ArgType>::Flags, Alignment = evaluator<ArgType>::Alignment} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">remove_all</a>< typenameXprType::NestedExpressionType >::type | **[ArgType](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#typedef-argtype)**  |
| typedef ArgType::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#typedef-scalar)**  |
| typedef ArgType::CoeffReturnType | **[CoeffReturnType](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#typedef-coeffreturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator_wrapper_base](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#function-evaluator-wrapper-base)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#typedef-argtype">ArgType</a> & arg) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| template <int StoreMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[writePacket](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#function-writepacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col, const PacketType & x) |
| template <int StoreMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[writePacket](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#function-writepacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index, const PacketType & x) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#typedef-argtype">ArgType</a> > | **[m_argImpl](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#variable-m-argimpl)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::evaluator_base< XprType >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/)**

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
template <typename XprType >
struct Eigen::internal::evaluator_wrapper_base;
```

## Public Types Documentation

### enum @118

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| CoeffReadCost | evaluator<ArgType>::CoeffReadCost|   |
| Flags | evaluator<ArgType>::Flags|   |
| Alignment | evaluator<ArgType>::Alignment|   |




### typedef ArgType

```cpp
typedef remove_all<typenameXprType::NestedExpressionType>::type Eigen::internal::evaluator_wrapper_base< XprType >::ArgType;
```


### typedef Scalar

```cpp
typedef ArgType::Scalar Eigen::internal::evaluator_wrapper_base< XprType >::Scalar;
```


### typedef CoeffReturnType

```cpp
typedef ArgType::CoeffReturnType Eigen::internal::evaluator_wrapper_base< XprType >::CoeffReturnType;
```


## Public Functions Documentation

### function evaluator_wrapper_base

```cpp
inline explicit EIGEN_DEVICE_FUNC evaluator_wrapper_base(
    const ArgType & arg
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


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEScalar & coeffRef(
    Index row,
    Index col
)
```


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEScalar & coeffRef(
    Index index
)
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


### function writePacket

```cpp
template <int StoreMode,
typename PacketType >
inline EIGEN_STRONG_INLINE void writePacket(
    Index row,
    Index col,
    const PacketType & x
)
```


### function writePacket

```cpp
template <int StoreMode,
typename PacketType >
inline EIGEN_STRONG_INLINE void writePacket(
    Index index,
    const PacketType & x
)
```


## Protected Attributes Documentation

### variable m_argImpl

```cpp
evaluator< ArgType > m_argImpl;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100