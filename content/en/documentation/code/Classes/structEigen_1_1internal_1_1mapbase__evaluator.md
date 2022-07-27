---

title: "Eigen::internal::mapbase_evaluator"

---

# Eigen::internal::mapbase_evaluator



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::evaluator_base< Derived >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/), [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@108](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#enum-@108)** { IsRowMajor = XprType::RowsAtCompileTime, ColsAtCompileTime = XprType::ColsAtCompileTime, CoeffReadCost = NumTraits<Scalar>::ReadCost} |
| typedef Derived | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#typedef-xprtype)**  |
| typedef XprType::PointerType | **[PointerType](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#typedef-pointertype)**  |
| typedef XprType::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#typedef-scalar)**  |
| typedef XprType::CoeffReturnType | **[CoeffReturnType](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#typedef-coeffreturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[mapbase_evaluator](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-mapbase-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#typedef-xprtype">XprType</a> & map) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| template <int StoreMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[writePacket](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-writepacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col, const PacketType & x) |
| template <int StoreMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[writePacket](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-writepacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index, const PacketType & x) |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rowStride](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-rowstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[colStride](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-colstride)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#typedef-pointertype">PointerType</a> | **[m_data](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#variable-m-data)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, XprType::InnerStrideAtCompileTime > | **[m_innerStride](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#variable-m-innerstride)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, XprType::OuterStrideAtCompileTime > | **[m_outerStride](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#variable-m-outerstride)**  |

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
template <typename Derived ,
typename PlainObjectType >
struct Eigen::internal::mapbase_evaluator;
```

## Public Types Documentation

### enum @108

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| IsRowMajor | XprType::RowsAtCompileTime|   |
| ColsAtCompileTime | XprType::ColsAtCompileTime|   |
| CoeffReadCost | NumTraits<Scalar>::ReadCost|   |




### typedef XprType

```cpp
typedef Derived Eigen::internal::mapbase_evaluator< Derived, PlainObjectType >::XprType;
```


### typedef PointerType

```cpp
typedef XprType::PointerType Eigen::internal::mapbase_evaluator< Derived, PlainObjectType >::PointerType;
```


### typedef Scalar

```cpp
typedef XprType::Scalar Eigen::internal::mapbase_evaluator< Derived, PlainObjectType >::Scalar;
```


### typedef CoeffReturnType

```cpp
typedef XprType::CoeffReturnType Eigen::internal::mapbase_evaluator< Derived, PlainObjectType >::CoeffReturnType;
```


## Public Functions Documentation

### function mapbase_evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC mapbase_evaluator(
    const XprType & map
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


## Protected Functions Documentation

### function rowStride

```cpp
inline EIGEN_DEVICE_FUNC Index rowStride() const
```


### function colStride

```cpp
inline EIGEN_DEVICE_FUNC Index colStride() const
```


## Protected Attributes Documentation

### variable m_data

```cpp
PointerType m_data;
```


### variable m_innerStride

```cpp
const internal::variable_if_dynamic< Index, XprType::InnerStrideAtCompileTime > m_innerStride;
```


### variable m_outerStride

```cpp
const internal::variable_if_dynamic< Index, XprType::OuterStrideAtCompileTime > m_outerStride;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100