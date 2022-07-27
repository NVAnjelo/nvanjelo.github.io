---

title: "Eigen::internal::evaluator< PartialReduxExpr< ArgType, MemberOp, Direction > >"

---

# Eigen::internal::evaluator< PartialReduxExpr< ArgType, MemberOp, Direction > >



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::evaluator_base< PartialReduxExpr< ArgType, MemberOp, Direction > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/), [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@116](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01partialreduxexpr_3_01argtype_00_01memberop_00_01direction_01_4_01_4/#enum-@116)** { TraversalSize = Direction==int(Vertical) ? int(ArgType::RowsAtCompileTime) :  int(ArgType::ColsAtCompileTime)} |
| enum| **[@117](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01partialreduxexpr_3_01argtype_00_01memberop_00_01direction_01_4_01_4/#enum-@117)** { CoeffReadCost = TraversalSize==Dynamic ? HugeCost
                  : TraversalSize * evaluator<ArgType>::CoeffReadCost + int(CostOpType::value), Flags = (traits<XprType>::Flags&RowMajorBit) | (evaluator<ArgType>::Flags&(HereditaryBits&(~RowMajorBit))) | LinearAccessBit, Alignment = 0} |
| typedef <a href="http://example.org/classes/classeigen_1_1partialreduxexpr/">PartialReduxExpr</a>< ArgType, MemberOp, Direction > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01partialreduxexpr_3_01argtype_00_01memberop_00_01direction_01_4_01_4/#typedef-xprtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1nested__eval/">internal::nested_eval</a>< ArgType, 1 >::type | **[ArgTypeNested](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01partialreduxexpr_3_01argtype_00_01memberop_00_01direction_01_4_01_4/#typedef-argtypenested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01partialreduxexpr_3_01argtype_00_01memberop_00_01direction_01_4_01_4/#typedef-argtypenested">ArgTypeNested</a> >::type | **[ArgTypeNestedCleaned](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01partialreduxexpr_3_01argtype_00_01memberop_00_01direction_01_4_01_4/#typedef-argtypenestedcleaned)**  |
| typedef ArgType::Scalar | **[InputScalar](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01partialreduxexpr_3_01argtype_00_01memberop_00_01direction_01_4_01_4/#typedef-inputscalar)**  |
| typedef XprType::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01partialreduxexpr_3_01argtype_00_01memberop_00_01direction_01_4_01_4/#typedef-scalar)**  |
| typedef MemberOp::template Cost< <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01partialreduxexpr_3_01argtype_00_01memberop_00_01direction_01_4_01_4/#typedef-inputscalar">InputScalar</a>, int(<a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01partialreduxexpr_3_01argtype_00_01memberop_00_01direction_01_4_01_4/#enumvalue-traversalsize">TraversalSize</a>)> | **[CostOpType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01partialreduxexpr_3_01argtype_00_01memberop_00_01direction_01_4_01_4/#typedef-costoptype)**  |
| typedef XprType::CoeffReturnType | **[CoeffReturnType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01partialreduxexpr_3_01argtype_00_01memberop_00_01direction_01_4_01_4/#typedef-coeffreturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01partialreduxexpr_3_01argtype_00_01memberop_00_01direction_01_4_01_4/#function-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01partialreduxexpr_3_01argtype_00_01memberop_00_01direction_01_4_01_4/#typedef-xprtype">XprType</a> xpr) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01partialreduxexpr_3_01argtype_00_01memberop_00_01direction_01_4_01_4/#typedef-scalar">Scalar</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01partialreduxexpr_3_01argtype_00_01memberop_00_01direction_01_4_01_4/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> j) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01partialreduxexpr_3_01argtype_00_01memberop_00_01direction_01_4_01_4/#typedef-scalar">Scalar</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01partialreduxexpr_3_01argtype_00_01memberop_00_01direction_01_4_01_4/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1add__const__on__value__type/">internal::add_const_on_value_type</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01partialreduxexpr_3_01argtype_00_01memberop_00_01direction_01_4_01_4/#typedef-argtypenested">ArgTypeNested</a> >::type | **[m_arg](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01partialreduxexpr_3_01argtype_00_01memberop_00_01direction_01_4_01_4/#variable-m-arg)**  |
| const MemberOp | **[m_functor](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01partialreduxexpr_3_01argtype_00_01memberop_00_01direction_01_4_01_4/#variable-m-functor)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::evaluator_base< PartialReduxExpr< ArgType, MemberOp, Direction > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/)**

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
typename MemberOp ,
int Direction>
struct Eigen::internal::evaluator< PartialReduxExpr< ArgType, MemberOp, Direction > >;
```

## Public Types Documentation

### enum @116

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| TraversalSize | Direction==int(Vertical) ? int(ArgType::RowsAtCompileTime) :  int(ArgType::ColsAtCompileTime)|   |




### enum @117

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| CoeffReadCost | TraversalSize==Dynamic ? HugeCost
                  : TraversalSize * evaluator<ArgType>::CoeffReadCost + int(CostOpType::value)|   |
| Flags | (traits<XprType>::Flags&RowMajorBit) | (evaluator<ArgType>::Flags&(HereditaryBits&(~RowMajorBit))) | LinearAccessBit|   |
| Alignment | 0|   |




### typedef XprType

```cpp
typedef PartialReduxExpr<ArgType, MemberOp, Direction> Eigen::internal::evaluator< PartialReduxExpr< ArgType, MemberOp, Direction > >::XprType;
```


### typedef ArgTypeNested

```cpp
typedef internal::nested_eval<ArgType,1>::type Eigen::internal::evaluator< PartialReduxExpr< ArgType, MemberOp, Direction > >::ArgTypeNested;
```


### typedef ArgTypeNestedCleaned

```cpp
typedef internal::remove_all<ArgTypeNested>::type Eigen::internal::evaluator< PartialReduxExpr< ArgType, MemberOp, Direction > >::ArgTypeNestedCleaned;
```


### typedef InputScalar

```cpp
typedef ArgType::Scalar Eigen::internal::evaluator< PartialReduxExpr< ArgType, MemberOp, Direction > >::InputScalar;
```


### typedef Scalar

```cpp
typedef XprType::Scalar Eigen::internal::evaluator< PartialReduxExpr< ArgType, MemberOp, Direction > >::Scalar;
```


### typedef CostOpType

```cpp
typedef MemberOp::template Cost<InputScalar,int(TraversalSize)> Eigen::internal::evaluator< PartialReduxExpr< ArgType, MemberOp, Direction > >::CostOpType;
```


### typedef CoeffReturnType

```cpp
typedef XprType::CoeffReturnType Eigen::internal::evaluator< PartialReduxExpr< ArgType, MemberOp, Direction > >::CoeffReturnType;
```


## Public Functions Documentation

### function evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC evaluator(
    const XprType xpr
)
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Scalar coeff(
    Index i,
    Index j
) const
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Scalar coeff(
    Index index
) const
```


## Protected Attributes Documentation

### variable m_arg

```cpp
internal::add_const_on_value_type< ArgTypeNested >::type m_arg;
```


### variable m_functor

```cpp
const MemberOp m_functor;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100