---

title: "Eigen::CwiseBinaryOp"
summary: "Generic expression where a coefficient-wise binary operator is applied to two expressions. "

---

# Eigen::CwiseBinaryOp



Generic expression where a coefficient-wise binary operator is applied to two expressions.  [More...](#detailed-description)


`#include <CwiseBinaryOp.h>`

Inherits from [Eigen::CwiseBinaryOpImpl< BinaryOp, LhsType, RhsType, internal::cwise_promote_storage_type< internal::traits< LhsType >::StorageKind, internal::traits< RhsType >::StorageKind, BinaryOp >::ret >](http://example.org/classes/classeigen_1_1cwisebinaryopimpl/), [Eigen::internal::no_assignment_operator](http://example.org/classes/classeigen_1_1internal_1_1no__assignment__operator/), internal::generic_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< BinaryOp >::type | **[Functor](http://example.org/classes/classeigen_1_1cwisebinaryop/#typedef-functor)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< LhsType >::type | **[Lhs](http://example.org/classes/classeigen_1_1cwisebinaryop/#typedef-lhs)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< RhsType >::type | **[Rhs](http://example.org/classes/classeigen_1_1cwisebinaryop/#typedef-rhs)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1cwisebinaryopimpl/">CwiseBinaryOpImpl</a>< BinaryOp, LhsType, RhsType, typenameinternal::cwise_promote_storage_type< typenameinternal::traits< LhsType >::StorageKind, typenameinternal::traits< <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/#typedef-rhs">Rhs</a> >::StorageKind, BinaryOp >::ret >::Base | **[Base](http://example.org/classes/classeigen_1_1cwisebinaryop/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">internal::ref_selector</a>< LhsType >::type | **[LhsNested](http://example.org/classes/classeigen_1_1cwisebinaryop/#typedef-lhsnested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">internal::ref_selector</a>< RhsType >::type | **[RhsNested](http://example.org/classes/classeigen_1_1cwisebinaryop/#typedef-rhsnested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__reference/">internal::remove_reference</a>< <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/#typedef-lhsnested">LhsNested</a> >::type | **[_LhsNested](http://example.org/classes/classeigen_1_1cwisebinaryop/#typedef--lhsnested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__reference/">internal::remove_reference</a>< <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/#typedef-rhsnested">RhsNested</a> >::type | **[_RhsNested](http://example.org/classes/classeigen_1_1cwisebinaryop/#typedef--rhsnested)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[CwiseBinaryOp](http://example.org/classes/classeigen_1_1cwisebinaryop/#function-cwisebinaryop)**(const <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/#typedef-lhs">Lhs</a> & aLhs, const <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/#typedef-rhs">Rhs</a> & aRhs, const BinaryOp & func =BinaryOp()) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1cwisebinaryop/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1cwisebinaryop/#function-cols)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/#typedef--lhsnested">_LhsNested</a> & | **[lhs](http://example.org/classes/classeigen_1_1cwisebinaryop/#function-lhs)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/#typedef--rhsnested">_RhsNested</a> & | **[rhs](http://example.org/classes/classeigen_1_1cwisebinaryop/#function-rhs)**() const |
| EIGEN_DEVICE_FUNC const BinaryOp & | **[functor](http://example.org/classes/classeigen_1_1cwisebinaryop/#function-functor)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/#typedef-lhsnested">LhsNested</a> | **[m_lhs](http://example.org/classes/classeigen_1_1cwisebinaryop/#variable-m-lhs)**  |
| <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/#typedef-rhsnested">RhsNested</a> | **[m_rhs](http://example.org/classes/classeigen_1_1cwisebinaryop/#variable-m-rhs)**  |
| const BinaryOp | **[m_functor](http://example.org/classes/classeigen_1_1cwisebinaryop/#variable-m-functor)**  |

## Additional inherited members


## Detailed Description

```cpp
template <typename BinaryOp ,
typename LhsType ,
typename RhsType >
class Eigen::CwiseBinaryOp;
```

Generic expression where a coefficient-wise binary operator is applied to two expressions. 

**Template Parameters**: 

  * **BinaryOp** template functor implementing the operator 
  * **LhsType** the type of the left-hand side 
  * **RhsType** the type of the right-hand side


**See**: MatrixBase::binaryExpr(const MatrixBase<OtherDerived> &,const CustomBinaryOp &) const, class <a href="http://example.org/classes/classeigen_1_1cwiseunaryop/">CwiseUnaryOp</a>, class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>


This class represents an expression where a coefficient-wise binary operator is applied to two expressions. It is the return type of binary operators, by which we mean only those binary operators where both the left-hand side and the right-hand side are <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> expressions. For example, the return type of matrix1+matrix2 is a <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>.

Most of the time, this is the only way that it is used, so you typically don't have to name <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a> types explicitly.

## Public Types Documentation

### typedef Functor

```cpp
typedef internal::remove_all<BinaryOp>::type Eigen::CwiseBinaryOp< BinaryOp, LhsType, RhsType >::Functor;
```


### typedef Lhs

```cpp
typedef internal::remove_all<LhsType>::type Eigen::CwiseBinaryOp< BinaryOp, LhsType, RhsType >::Lhs;
```


### typedef Rhs

```cpp
typedef internal::remove_all<RhsType>::type Eigen::CwiseBinaryOp< BinaryOp, LhsType, RhsType >::Rhs;
```


### typedef Base

```cpp
typedef CwiseBinaryOpImpl<BinaryOp,LhsType,RhsType,typenameinternal::cwise_promote_storage_type<typenameinternal::traits<LhsType>::StorageKind,typenameinternal::traits<Rhs>::StorageKind,BinaryOp>::ret>::Base Eigen::CwiseBinaryOp< BinaryOp, LhsType, RhsType >::Base;
```


### typedef LhsNested

```cpp
typedef internal::ref_selector<LhsType>::type Eigen::CwiseBinaryOp< BinaryOp, LhsType, RhsType >::LhsNested;
```


### typedef RhsNested

```cpp
typedef internal::ref_selector<RhsType>::type Eigen::CwiseBinaryOp< BinaryOp, LhsType, RhsType >::RhsNested;
```


### typedef _LhsNested

```cpp
typedef internal::remove_reference<LhsNested>::type Eigen::CwiseBinaryOp< BinaryOp, LhsType, RhsType >::_LhsNested;
```


### typedef _RhsNested

```cpp
typedef internal::remove_reference<RhsNested>::type Eigen::CwiseBinaryOp< BinaryOp, LhsType, RhsType >::_RhsNested;
```


## Public Functions Documentation

### function CwiseBinaryOp

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE CwiseBinaryOp(
    const Lhs & aLhs,
    const Rhs & aRhs,
    const BinaryOp & func =BinaryOp()
)
```


### function rows

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEIndex rows() const
```


### function cols

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEIndex cols() const
```


### function lhs

```cpp
inline EIGEN_DEVICE_FUNC const _LhsNested & lhs() const
```


**Return**: the left hand side nested expression 

### function rhs

```cpp
inline EIGEN_DEVICE_FUNC const _RhsNested & rhs() const
```


**Return**: the right hand side nested expression 

### function functor

```cpp
inline EIGEN_DEVICE_FUNC const BinaryOp & functor() const
```


**Return**: the functor representing the binary operation 

## Protected Attributes Documentation

### variable m_lhs

```cpp
LhsNested m_lhs;
```


### variable m_rhs

```cpp
RhsNested m_rhs;
```


### variable m_functor

```cpp
const BinaryOp m_functor;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100