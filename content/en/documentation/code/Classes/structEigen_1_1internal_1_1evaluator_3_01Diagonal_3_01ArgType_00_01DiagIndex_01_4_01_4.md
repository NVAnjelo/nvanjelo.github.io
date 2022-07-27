---

title: "Eigen::internal::evaluator< Diagonal< ArgType, DiagIndex > >"

---

# Eigen::internal::evaluator< Diagonal< ArgType, DiagIndex > >



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::evaluator_base< Diagonal< ArgType, DiagIndex > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/), [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@120](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01diagonal_3_01argtype_00_01diagindex_01_4_01_4/#enum-@120)** { CoeffReadCost = evaluator<ArgType>::CoeffReadCost, Flags = (unsigned int)(evaluator<ArgType>::Flags & (HereditaryBits | DirectAccessBit) & ~RowMajorBit) | LinearAccessBit, Alignment = 0} |
| typedef <a href="http://example.org/classes/classeigen_1_1diagonal/">Diagonal</a>< ArgType, DiagIndex > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01diagonal_3_01argtype_00_01diagindex_01_4_01_4/#typedef-xprtype)**  |
| typedef XprType::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01diagonal_3_01argtype_00_01diagindex_01_4_01_4/#typedef-scalar)**  |
| typedef XprType::CoeffReturnType | **[CoeffReturnType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01diagonal_3_01argtype_00_01diagindex_01_4_01_4/#typedef-coeffreturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01diagonal_3_01argtype_00_01diagindex_01_4_01_4/#function-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01diagonal_3_01argtype_00_01diagindex_01_4_01_4/#typedef-xprtype">XprType</a> & diagonal) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01diagonal_3_01argtype_00_01diagindex_01_4_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01diagonal_3_01argtype_00_01diagindex_01_4_01_4/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01diagonal_3_01argtype_00_01diagindex_01_4_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01diagonal_3_01argtype_00_01diagindex_01_4_01_4/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01diagonal_3_01argtype_00_01diagindex_01_4_01_4/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01diagonal_3_01argtype_00_01diagindex_01_4_01_4/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01diagonal_3_01argtype_00_01diagindex_01_4_01_4/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01diagonal_3_01argtype_00_01diagindex_01_4_01_4/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< ArgType > | **[m_argImpl](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01diagonal_3_01argtype_00_01diagindex_01_4_01_4/#variable-m-argimpl)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamicindex/">internal::variable_if_dynamicindex</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, XprType::DiagIndex > | **[m_index](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01diagonal_3_01argtype_00_01diagindex_01_4_01_4/#variable-m-index)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::evaluator_base< Diagonal< ArgType, DiagIndex > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/)**

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
template <typename ArgType ,
int DiagIndex>
struct Eigen::internal::evaluator< Diagonal< ArgType, DiagIndex > >;
```

## Public Types Documentation

### enum @120

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| CoeffReadCost | evaluator<ArgType>::CoeffReadCost|   |
| Flags | (unsigned int)(evaluator<ArgType>::Flags & (HereditaryBits | DirectAccessBit) & ~RowMajorBit) | LinearAccessBit|   |
| Alignment | 0|   |




### typedef XprType

```cpp
typedef Diagonal<ArgType, DiagIndex> Eigen::internal::evaluator< Diagonal< ArgType, DiagIndex > >::XprType;
```


### typedef Scalar

```cpp
typedef XprType::Scalar Eigen::internal::evaluator< Diagonal< ArgType, DiagIndex > >::Scalar;
```


### typedef CoeffReturnType

```cpp
typedef XprType::CoeffReturnType Eigen::internal::evaluator< Diagonal< ArgType, DiagIndex > >::CoeffReturnType;
```


## Public Functions Documentation

### function evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC evaluator(
    const XprType & diagonal
)
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINECoeffReturnType coeff(
    Index row,
    Index 
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
    Index 
)
```


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEScalar & coeffRef(
    Index index
)
```


## Protected Attributes Documentation

### variable m_argImpl

```cpp
evaluator< ArgType > m_argImpl;
```


### variable m_index

```cpp
const internal::variable_if_dynamicindex< Index, XprType::DiagIndex > m_index;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100