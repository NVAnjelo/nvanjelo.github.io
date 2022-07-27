---

title: "Eigen::internal::unary_evaluator< Replicate< ArgType, RowFactor, ColFactor > >"

---

# Eigen::internal::unary_evaluator< Replicate< ArgType, RowFactor, ColFactor > >



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::evaluator_base< Replicate< ArgType, RowFactor, ColFactor > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/), [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@114](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#enum-@114)** { Factor = (RowFactor==Dynamic || ColFactor==Dynamic) ? Dynamic : RowFactor*ColFactor} |
| enum| **[@115](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#enum-@115)** { CoeffReadCost = evaluator<ArgTypeNestedCleaned>::CoeffReadCost, LinearAccessMask = XprType::IsVectorAtCompileTime ? LinearAccessBit : 0, Flags = (evaluator<ArgTypeNestedCleaned>::Flags & (HereditaryBits|LinearAccessMask) & ~RowMajorBit) | (traits<XprType>::Flags & RowMajorBit), Alignment = evaluator<ArgTypeNestedCleaned>::Alignment} |
| typedef <a href="http://example.org/classes/classeigen_1_1replicate/">Replicate</a>< ArgType, RowFactor, ColFactor > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#typedef-xprtype)**  |
| typedef XprType::CoeffReturnType | **[CoeffReturnType](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#typedef-coeffreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1nested__eval/">internal::nested_eval</a>< ArgType, <a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#enumvalue-factor">Factor</a> >::type | **[ArgTypeNested](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#typedef-argtypenested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#typedef-argtypenested">ArgTypeNested</a> >::type | **[ArgTypeNestedCleaned](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#typedef-argtypenestedcleaned)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[unary_evaluator](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#function-unary-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#typedef-xprtype">XprType</a> & replicate) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#typedef-argtypenested">ArgTypeNested</a> | **[m_arg](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#variable-m-arg)**  |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#typedef-argtypenestedcleaned">ArgTypeNestedCleaned</a> > | **[m_argImpl](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#variable-m-argimpl)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, ArgType::RowsAtCompileTime > | **[m_rows](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#variable-m-rows)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, ArgType::ColsAtCompileTime > | **[m_cols](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01replicate_3_01argtype_00_01rowfactor_00_01colfactor_01_4_01_4/#variable-m-cols)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::evaluator_base< Replicate< ArgType, RowFactor, ColFactor > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/)**

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
int RowFactor,
int ColFactor>
struct Eigen::internal::unary_evaluator< Replicate< ArgType, RowFactor, ColFactor > >;
```

## Public Types Documentation

### enum @114

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Factor | (RowFactor==Dynamic || ColFactor==Dynamic) ? Dynamic : RowFactor*ColFactor|   |




### enum @115

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| CoeffReadCost | evaluator<ArgTypeNestedCleaned>::CoeffReadCost|   |
| LinearAccessMask | XprType::IsVectorAtCompileTime ? LinearAccessBit : 0|   |
| Flags | (evaluator<ArgTypeNestedCleaned>::Flags & (HereditaryBits|LinearAccessMask) & ~RowMajorBit) | (traits<XprType>::Flags & RowMajorBit)|   |
| Alignment | evaluator<ArgTypeNestedCleaned>::Alignment|   |




### typedef XprType

```cpp
typedef Replicate<ArgType, RowFactor, ColFactor> Eigen::internal::unary_evaluator< Replicate< ArgType, RowFactor, ColFactor > >::XprType;
```


### typedef CoeffReturnType

```cpp
typedef XprType::CoeffReturnType Eigen::internal::unary_evaluator< Replicate< ArgType, RowFactor, ColFactor > >::CoeffReturnType;
```


### typedef ArgTypeNested

```cpp
typedef internal::nested_eval<ArgType,Factor>::type Eigen::internal::unary_evaluator< Replicate< ArgType, RowFactor, ColFactor > >::ArgTypeNested;
```


### typedef ArgTypeNestedCleaned

```cpp
typedef internal::remove_all<ArgTypeNested>::type Eigen::internal::unary_evaluator< Replicate< ArgType, RowFactor, ColFactor > >::ArgTypeNestedCleaned;
```


## Public Functions Documentation

### function unary_evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC unary_evaluator(
    const XprType & replicate
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

### variable m_arg

```cpp
const ArgTypeNested m_arg;
```


### variable m_argImpl

```cpp
evaluator< ArgTypeNestedCleaned > m_argImpl;
```


### variable m_rows

```cpp
const variable_if_dynamic< Index, ArgType::RowsAtCompileTime > m_rows;
```


### variable m_cols

```cpp
const variable_if_dynamic< Index, ArgType::ColsAtCompileTime > m_cols;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100