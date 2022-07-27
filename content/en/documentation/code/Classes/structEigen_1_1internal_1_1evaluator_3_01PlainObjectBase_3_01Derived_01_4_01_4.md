---

title: "Eigen::internal::evaluator< PlainObjectBase< Derived > >"

---

# Eigen::internal::evaluator< PlainObjectBase< Derived > >



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::evaluator_base< Derived >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/), [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@101](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#enum-@101)** { IsRowMajor = PlainObjectType::IsRowMajor, IsVectorAtCompileTime = PlainObjectType::IsVectorAtCompileTime, RowsAtCompileTime = PlainObjectType::RowsAtCompileTime, ColsAtCompileTime = PlainObjectType::ColsAtCompileTime, CoeffReadCost = NumTraits<Scalar>::ReadCost, Flags = traits<Derived>::EvaluatorFlags, Alignment = traits<Derived>::Alignment} |
| typedef <a href="http://example.org/classes/classeigen_1_1plainobjectbase/">PlainObjectBase</a>< Derived > | **[PlainObjectType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#typedef-plainobjecttype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">PlainObjectType::Scalar</a> | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#typedef-scalar)**  |
| typedef PlainObjectType::CoeffReturnType | **[CoeffReturnType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#typedef-coeffreturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#function-evaluator)**() |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#function-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#typedef-plainobjecttype">PlainObjectType</a> & m) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| template <int StoreMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[writePacket](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#function-writepacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col, const PacketType & x) |
| template <int StoreMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[writePacket](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#function-writepacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index, const PacketType & x) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#typedef-scalar">Scalar</a> * | **[m_data](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#variable-m-data)**  |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#enumvalue-isvectoratcompiletime">IsVectorAtCompileTime</a> ? 0 :int(<a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#enumvalue-isrowmajor">IsRowMajor</a>) ? <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#enumvalue-colsatcompiletime">ColsAtCompileTime</a> :<a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a> > | **[m_outerStride](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01plainobjectbase_3_01derived_01_4_01_4/#variable-m-outerstride)**  |

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
template <typename Derived >
struct Eigen::internal::evaluator< PlainObjectBase< Derived > >;
```

## Public Types Documentation

### enum @101

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| IsRowMajor | PlainObjectType::IsRowMajor|   |
| IsVectorAtCompileTime | PlainObjectType::IsVectorAtCompileTime|   |
| RowsAtCompileTime | PlainObjectType::RowsAtCompileTime|   |
| ColsAtCompileTime | PlainObjectType::ColsAtCompileTime|   |
| CoeffReadCost | NumTraits<Scalar>::ReadCost|   |
| Flags | traits<Derived>::EvaluatorFlags|   |
| Alignment | traits<Derived>::Alignment|   |




### typedef PlainObjectType

```cpp
typedef PlainObjectBase<Derived> Eigen::internal::evaluator< PlainObjectBase< Derived > >::PlainObjectType;
```


### typedef Scalar

```cpp
typedef PlainObjectType::Scalar Eigen::internal::evaluator< PlainObjectBase< Derived > >::Scalar;
```


### typedef CoeffReturnType

```cpp
typedef PlainObjectType::CoeffReturnType Eigen::internal::evaluator< PlainObjectBase< Derived > >::CoeffReturnType;
```


## Public Functions Documentation

### function evaluator

```cpp
inline EIGEN_DEVICE_FUNC evaluator()
```


### function evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC evaluator(
    const PlainObjectType & m
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

### variable m_data

```cpp
const Scalar * m_data;
```


### variable m_outerStride

```cpp
variable_if_dynamic< Index, IsVectorAtCompileTime ? 0 :int(IsRowMajor) ? ColsAtCompileTime :RowsAtCompileTime > m_outerStride;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100