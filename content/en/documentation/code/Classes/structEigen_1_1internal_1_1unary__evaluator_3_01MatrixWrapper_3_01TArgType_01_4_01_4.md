---

title: "Eigen::internal::unary_evaluator< MatrixWrapper< TArgType > >"

---

# Eigen::internal::unary_evaluator< MatrixWrapper< TArgType > >



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::evaluator_wrapper_base< MatrixWrapper< TArgType > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/), [Eigen::internal::evaluator_base< XprType >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/), [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1matrixwrapper/">MatrixWrapper</a>< TArgType > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01matrixwrapper_3_01targtype_01_4_01_4/#typedef-xprtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[unary_evaluator](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01matrixwrapper_3_01targtype_01_4_01_4/#function-unary-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01matrixwrapper_3_01targtype_01_4_01_4/#typedef-xprtype">XprType</a> & wrapper) |

## Additional inherited members

**Public Types inherited from [Eigen::internal::evaluator_wrapper_base< MatrixWrapper< TArgType > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@118](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#enum-@118)** { CoeffReadCost, Flags, Alignment} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">remove_all</a>< typenameXprType::NestedExpressionType >::type | **[ArgType](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#typedef-argtype)**  |
| typedef ArgType::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#typedef-scalar)**  |
| typedef ArgType::CoeffReturnType | **[CoeffReturnType](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#typedef-coeffreturntype)**  |

**Public Functions inherited from [Eigen::internal::evaluator_wrapper_base< MatrixWrapper< TArgType > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/)**

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

**Protected Attributes inherited from [Eigen::internal::evaluator_wrapper_base< MatrixWrapper< TArgType > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#typedef-argtype">ArgType</a> > | **[m_argImpl](http://example.org/classes/structeigen_1_1internal_1_1evaluator__wrapper__base/#variable-m-argimpl)**  |

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
template <typename TArgType >
struct Eigen::internal::unary_evaluator< MatrixWrapper< TArgType > >;
```

## Public Types Documentation

### typedef XprType

```cpp
typedef MatrixWrapper<TArgType> Eigen::internal::unary_evaluator< MatrixWrapper< TArgType > >::XprType;
```


## Public Functions Documentation

### function unary_evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC unary_evaluator(
    const XprType & wrapper
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100