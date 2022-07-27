---

title: "Eigen::internal::evaluator< Select< ConditionMatrixType, ThenMatrixType, ElseMatrixType > >"

---

# Eigen::internal::evaluator< Select< ConditionMatrixType, ThenMatrixType, ElseMatrixType > >



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::evaluator_base< Select< ConditionMatrixType, ThenMatrixType, ElseMatrixType > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/), [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@113](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01select_3_01conditionmatrixtype_00_01thenmatrixtype_00_01elsematrixtype_01_4_01_4/#enum-@113)** { CoeffReadCost = evaluator<ConditionMatrixType>::CoeffReadCost
                  + EIGEN_PLAIN_ENUM_MAX(evaluator<ThenMatrixType>::CoeffReadCost,
                                         evaluator<ElseMatrixType>::CoeffReadCost), Flags = (unsigned int)evaluator<ThenMatrixType>::Flags & evaluator<ElseMatrixType>::Flags & HereditaryBits, Alignment = EIGEN_PLAIN_ENUM_MIN(evaluator<ThenMatrixType>::Alignment, evaluator<ElseMatrixType>::Alignment)} |
| typedef <a href="http://example.org/classes/classeigen_1_1select/">Select</a>< ConditionMatrixType, ThenMatrixType, ElseMatrixType > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01select_3_01conditionmatrixtype_00_01thenmatrixtype_00_01elsematrixtype_01_4_01_4/#typedef-xprtype)**  |
| typedef XprType::CoeffReturnType | **[CoeffReturnType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01select_3_01conditionmatrixtype_00_01thenmatrixtype_00_01elsematrixtype_01_4_01_4/#typedef-coeffreturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01select_3_01conditionmatrixtype_00_01thenmatrixtype_00_01elsematrixtype_01_4_01_4/#function-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01select_3_01conditionmatrixtype_00_01thenmatrixtype_00_01elsematrixtype_01_4_01_4/#typedef-xprtype">XprType</a> & select) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01select_3_01conditionmatrixtype_00_01thenmatrixtype_00_01elsematrixtype_01_4_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01select_3_01conditionmatrixtype_00_01thenmatrixtype_00_01elsematrixtype_01_4_01_4/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01select_3_01conditionmatrixtype_00_01thenmatrixtype_00_01elsematrixtype_01_4_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01select_3_01conditionmatrixtype_00_01thenmatrixtype_00_01elsematrixtype_01_4_01_4/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< ConditionMatrixType > | **[m_conditionImpl](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01select_3_01conditionmatrixtype_00_01thenmatrixtype_00_01elsematrixtype_01_4_01_4/#variable-m-conditionimpl)**  |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< ThenMatrixType > | **[m_thenImpl](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01select_3_01conditionmatrixtype_00_01thenmatrixtype_00_01elsematrixtype_01_4_01_4/#variable-m-thenimpl)**  |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< ElseMatrixType > | **[m_elseImpl](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01select_3_01conditionmatrixtype_00_01thenmatrixtype_00_01elsematrixtype_01_4_01_4/#variable-m-elseimpl)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::evaluator_base< Select< ConditionMatrixType, ThenMatrixType, ElseMatrixType > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/)**

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
template <typename ConditionMatrixType ,
typename ThenMatrixType ,
typename ElseMatrixType >
struct Eigen::internal::evaluator< Select< ConditionMatrixType, ThenMatrixType, ElseMatrixType > >;
```

## Public Types Documentation

### enum @113

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| CoeffReadCost | evaluator<ConditionMatrixType>::CoeffReadCost
                  + EIGEN_PLAIN_ENUM_MAX(evaluator<ThenMatrixType>::CoeffReadCost,
                                         evaluator<ElseMatrixType>::CoeffReadCost)|   |
| Flags | (unsigned int)evaluator<ThenMatrixType>::Flags & evaluator<ElseMatrixType>::Flags & HereditaryBits|   |
| Alignment | EIGEN_PLAIN_ENUM_MIN(evaluator<ThenMatrixType>::Alignment, evaluator<ElseMatrixType>::Alignment)|   |




### typedef XprType

```cpp
typedef Select<ConditionMatrixType, ThenMatrixType, ElseMatrixType> Eigen::internal::evaluator< Select< ConditionMatrixType, ThenMatrixType, ElseMatrixType > >::XprType;
```


### typedef CoeffReturnType

```cpp
typedef XprType::CoeffReturnType Eigen::internal::evaluator< Select< ConditionMatrixType, ThenMatrixType, ElseMatrixType > >::CoeffReturnType;
```


## Public Functions Documentation

### function evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC evaluator(
    const XprType & select
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


## Protected Attributes Documentation

### variable m_conditionImpl

```cpp
evaluator< ConditionMatrixType > m_conditionImpl;
```


### variable m_thenImpl

```cpp
evaluator< ThenMatrixType > m_thenImpl;
```


### variable m_elseImpl

```cpp
evaluator< ElseMatrixType > m_elseImpl;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100