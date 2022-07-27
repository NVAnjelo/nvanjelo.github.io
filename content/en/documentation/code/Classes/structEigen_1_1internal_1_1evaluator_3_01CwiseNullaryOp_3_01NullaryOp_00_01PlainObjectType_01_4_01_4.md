---

title: "Eigen::internal::evaluator< CwiseNullaryOp< NullaryOp, PlainObjectType > >"

---

# Eigen::internal::evaluator< CwiseNullaryOp< NullaryOp, PlainObjectType > >



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::evaluator_base< CwiseNullaryOp< NullaryOp, PlainObjectType > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/), [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@103](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisenullaryop_3_01nullaryop_00_01plainobjecttype_01_4_01_4/#enum-@103)** { CoeffReadCost = internal::functor_traits<NullaryOp>::Cost, Flags = (evaluator<PlainObjectTypeCleaned>::Flags
          &  (  HereditaryBits
              | (functor_has_linear_access<NullaryOp>::ret  ? LinearAccessBit : 0)
              | (functor_traits<NullaryOp>::PacketAccess    ? PacketAccessBit : 0)))
          | (functor_traits<NullaryOp>::IsRepeatable ? 0 : EvalBeforeNestingBit), Alignment = AlignedMax} |
| typedef <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>< NullaryOp, PlainObjectType > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisenullaryop_3_01nullaryop_00_01plainobjecttype_01_4_01_4/#typedef-xprtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< PlainObjectType >::type | **[PlainObjectTypeCleaned](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisenullaryop_3_01nullaryop_00_01plainobjecttype_01_4_01_4/#typedef-plainobjecttypecleaned)**  |
| typedef XprType::CoeffReturnType | **[CoeffReturnType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisenullaryop_3_01nullaryop_00_01plainobjecttype_01_4_01_4/#typedef-coeffreturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisenullaryop_3_01nullaryop_00_01plainobjecttype_01_4_01_4/#function-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisenullaryop_3_01nullaryop_00_01plainobjecttype_01_4_01_4/#typedef-xprtype">XprType</a> & n) |
| template <typename IndexType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisenullaryop_3_01nullaryop_00_01plainobjecttype_01_4_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisenullaryop_3_01nullaryop_00_01plainobjecttype_01_4_01_4/#function-coeff)**(IndexType row, IndexType col) const |
| template <typename IndexType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisenullaryop_3_01nullaryop_00_01plainobjecttype_01_4_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisenullaryop_3_01nullaryop_00_01plainobjecttype_01_4_01_4/#function-coeff)**(IndexType index) const |
| template <int LoadMode,typename PacketType ,typename IndexType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisenullaryop_3_01nullaryop_00_01plainobjecttype_01_4_01_4/#function-packet)**(IndexType row, IndexType col) const |
| template <int LoadMode,typename PacketType ,typename IndexType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisenullaryop_3_01nullaryop_00_01plainobjecttype_01_4_01_4/#function-packet)**(IndexType index) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| const NullaryOp | **[m_functor](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisenullaryop_3_01nullaryop_00_01plainobjecttype_01_4_01_4/#variable-m-functor)**  |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1nullary__wrapper/">internal::nullary_wrapper</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisenullaryop_3_01nullaryop_00_01plainobjecttype_01_4_01_4/#typedef-coeffreturntype">CoeffReturnType</a>, NullaryOp > | **[m_wrapper](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisenullaryop_3_01nullaryop_00_01plainobjecttype_01_4_01_4/#variable-m-wrapper)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::evaluator_base< CwiseNullaryOp< NullaryOp, PlainObjectType > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/)**

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
template <typename NullaryOp ,
typename PlainObjectType >
struct Eigen::internal::evaluator< CwiseNullaryOp< NullaryOp, PlainObjectType > >;
```

## Public Types Documentation

### enum @103

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| CoeffReadCost | internal::functor_traits<NullaryOp>::Cost|   |
| Flags | (evaluator<PlainObjectTypeCleaned>::Flags
          &  (  HereditaryBits
              | (functor_has_linear_access<NullaryOp>::ret  ? LinearAccessBit : 0)
              | (functor_traits<NullaryOp>::PacketAccess    ? PacketAccessBit : 0)))
          | (functor_traits<NullaryOp>::IsRepeatable ? 0 : EvalBeforeNestingBit)|   |
| Alignment | AlignedMax|   |




### typedef XprType

```cpp
typedef CwiseNullaryOp<NullaryOp,PlainObjectType> Eigen::internal::evaluator< CwiseNullaryOp< NullaryOp, PlainObjectType > >::XprType;
```


### typedef PlainObjectTypeCleaned

```cpp
typedef internal::remove_all<PlainObjectType>::type Eigen::internal::evaluator< CwiseNullaryOp< NullaryOp, PlainObjectType > >::PlainObjectTypeCleaned;
```


### typedef CoeffReturnType

```cpp
typedef XprType::CoeffReturnType Eigen::internal::evaluator< CwiseNullaryOp< NullaryOp, PlainObjectType > >::CoeffReturnType;
```


## Public Functions Documentation

### function evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC evaluator(
    const XprType & n
)
```


### function coeff

```cpp
template <typename IndexType >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINECoeffReturnType coeff(
    IndexType row,
    IndexType col
) const
```


### function coeff

```cpp
template <typename IndexType >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINECoeffReturnType coeff(
    IndexType index
) const
```


### function packet

```cpp
template <int LoadMode,
typename PacketType ,
typename IndexType >
inline EIGEN_STRONG_INLINE PacketType packet(
    IndexType row,
    IndexType col
) const
```


### function packet

```cpp
template <int LoadMode,
typename PacketType ,
typename IndexType >
inline EIGEN_STRONG_INLINE PacketType packet(
    IndexType index
) const
```


## Protected Attributes Documentation

### variable m_functor

```cpp
const NullaryOp m_functor;
```


### variable m_wrapper

```cpp
const internal::nullary_wrapper< CoeffReturnType, NullaryOp > m_wrapper;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100