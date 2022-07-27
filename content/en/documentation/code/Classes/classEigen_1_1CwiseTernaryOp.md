---

title: "Eigen::CwiseTernaryOp"
summary: "Generic expression where a coefficient-wise ternary operator is applied to two expressions. "

---

# Eigen::CwiseTernaryOp



Generic expression where a coefficient-wise ternary operator is applied to two expressions.  [More...](#detailed-description)


`#include <CwiseTernaryOp.h>`

Inherits from [Eigen::CwiseTernaryOpImpl< TernaryOp, Arg1Type, Arg2Type, Arg3Type, internal::traits< Arg1Type >::StorageKind >](http://example.org/classes/classeigen_1_1cwiseternaryopimpl/), [Eigen::internal::no_assignment_operator](http://example.org/classes/classeigen_1_1internal_1_1no__assignment__operator/), internal::generic_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< Arg1Type >::type | **[Arg1](http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef-arg1)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< Arg2Type >::type | **[Arg2](http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef-arg2)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< Arg3Type >::type | **[Arg3](http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef-arg3)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1cwiseternaryopimpl/">CwiseTernaryOpImpl</a>< TernaryOp, Arg1Type, Arg2Type, Arg3Type, typenameinternal::traits< Arg1Type >::StorageKind >::Base | **[Base](http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">internal::ref_selector</a>< Arg1Type >::type | **[Arg1Nested](http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef-arg1nested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">internal::ref_selector</a>< Arg2Type >::type | **[Arg2Nested](http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef-arg2nested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">internal::ref_selector</a>< Arg3Type >::type | **[Arg3Nested](http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef-arg3nested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__reference/">internal::remove_reference</a>< <a href="http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef-arg1nested">Arg1Nested</a> >::type | **[_Arg1Nested](http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef--arg1nested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__reference/">internal::remove_reference</a>< <a href="http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef-arg2nested">Arg2Nested</a> >::type | **[_Arg2Nested](http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef--arg2nested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__reference/">internal::remove_reference</a>< <a href="http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef-arg3nested">Arg3Nested</a> >::type | **[_Arg3Nested](http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef--arg3nested)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[CwiseTernaryOp](http://example.org/classes/classeigen_1_1cwiseternaryop/#function-cwiseternaryop)**(const <a href="http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef-arg1">Arg1</a> & a1, const <a href="http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef-arg2">Arg2</a> & a2, const <a href="http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef-arg3">Arg3</a> & a3, const TernaryOp & func =TernaryOp()) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1cwiseternaryop/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1cwiseternaryop/#function-cols)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef--arg1nested">_Arg1Nested</a> & | **[arg1](http://example.org/classes/classeigen_1_1cwiseternaryop/#function-arg1)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef--arg2nested">_Arg2Nested</a> & | **[arg2](http://example.org/classes/classeigen_1_1cwiseternaryop/#function-arg2)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef--arg3nested">_Arg3Nested</a> & | **[arg3](http://example.org/classes/classeigen_1_1cwiseternaryop/#function-arg3)**() const |
| EIGEN_DEVICE_FUNC const TernaryOp & | **[functor](http://example.org/classes/classeigen_1_1cwiseternaryop/#function-functor)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef-arg1nested">Arg1Nested</a> | **[m_arg1](http://example.org/classes/classeigen_1_1cwiseternaryop/#variable-m-arg1)**  |
| <a href="http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef-arg2nested">Arg2Nested</a> | **[m_arg2](http://example.org/classes/classeigen_1_1cwiseternaryop/#variable-m-arg2)**  |
| <a href="http://example.org/classes/classeigen_1_1cwiseternaryop/#typedef-arg3nested">Arg3Nested</a> | **[m_arg3](http://example.org/classes/classeigen_1_1cwiseternaryop/#variable-m-arg3)**  |
| const TernaryOp | **[m_functor](http://example.org/classes/classeigen_1_1cwiseternaryop/#variable-m-functor)**  |

## Additional inherited members


## Detailed Description

```cpp
template <typename TernaryOp ,
typename Arg1Type ,
typename Arg2Type ,
typename Arg3Type >
class Eigen::CwiseTernaryOp;
```

Generic expression where a coefficient-wise ternary operator is applied to two expressions. 

**Template Parameters**: 

  * **TernaryOp** template functor implementing the operator 
  * **Arg1Type** the type of the first argument 
  * **Arg2Type** the type of the second argument 
  * **Arg3Type** the type of the third argument


**See**: MatrixBase::ternaryExpr(const MatrixBase<Argument2> &, const
MatrixBase<Argument3> &, const CustomTernaryOp &) const, class <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>, class <a href="http://example.org/classes/classeigen_1_1cwiseunaryop/">CwiseUnaryOp</a>, class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>


This class represents an expression where a coefficient-wise ternary operator is applied to three expressions. It is the return type of ternary operators, by which we mean only those ternary operators where all three arguments are <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> expressions. For example, the return type of betainc(matrix1, matrix2, matrix3) is a <a href="http://example.org/classes/classeigen_1_1cwiseternaryop/">CwiseTernaryOp</a>.

Most of the time, this is the only way that it is used, so you typically don't have to name <a href="http://example.org/classes/classeigen_1_1cwiseternaryop/">CwiseTernaryOp</a> types explicitly.

## Public Types Documentation

### typedef Arg1

```cpp
typedef internal::remove_all<Arg1Type>::type Eigen::CwiseTernaryOp< TernaryOp, Arg1Type, Arg2Type, Arg3Type >::Arg1;
```


### typedef Arg2

```cpp
typedef internal::remove_all<Arg2Type>::type Eigen::CwiseTernaryOp< TernaryOp, Arg1Type, Arg2Type, Arg3Type >::Arg2;
```


### typedef Arg3

```cpp
typedef internal::remove_all<Arg3Type>::type Eigen::CwiseTernaryOp< TernaryOp, Arg1Type, Arg2Type, Arg3Type >::Arg3;
```


### typedef Base

```cpp
typedef CwiseTernaryOpImpl<TernaryOp,Arg1Type,Arg2Type,Arg3Type,typenameinternal::traits<Arg1Type>::StorageKind>::Base Eigen::CwiseTernaryOp< TernaryOp, Arg1Type, Arg2Type, Arg3Type >::Base;
```


### typedef Arg1Nested

```cpp
typedef internal::ref_selector<Arg1Type>::type Eigen::CwiseTernaryOp< TernaryOp, Arg1Type, Arg2Type, Arg3Type >::Arg1Nested;
```


### typedef Arg2Nested

```cpp
typedef internal::ref_selector<Arg2Type>::type Eigen::CwiseTernaryOp< TernaryOp, Arg1Type, Arg2Type, Arg3Type >::Arg2Nested;
```


### typedef Arg3Nested

```cpp
typedef internal::ref_selector<Arg3Type>::type Eigen::CwiseTernaryOp< TernaryOp, Arg1Type, Arg2Type, Arg3Type >::Arg3Nested;
```


### typedef _Arg1Nested

```cpp
typedef internal::remove_reference<Arg1Nested>::type Eigen::CwiseTernaryOp< TernaryOp, Arg1Type, Arg2Type, Arg3Type >::_Arg1Nested;
```


### typedef _Arg2Nested

```cpp
typedef internal::remove_reference<Arg2Nested>::type Eigen::CwiseTernaryOp< TernaryOp, Arg1Type, Arg2Type, Arg3Type >::_Arg2Nested;
```


### typedef _Arg3Nested

```cpp
typedef internal::remove_reference<Arg3Nested>::type Eigen::CwiseTernaryOp< TernaryOp, Arg1Type, Arg2Type, Arg3Type >::_Arg3Nested;
```


## Public Functions Documentation

### function CwiseTernaryOp

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE CwiseTernaryOp(
    const Arg1 & a1,
    const Arg2 & a2,
    const Arg3 & a3,
    const TernaryOp & func =TernaryOp()
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


### function arg1

```cpp
inline EIGEN_DEVICE_FUNC const _Arg1Nested & arg1() const
```


**Return**: the first argument nested expression 

### function arg2

```cpp
inline EIGEN_DEVICE_FUNC const _Arg2Nested & arg2() const
```


**Return**: the first argument nested expression 

### function arg3

```cpp
inline EIGEN_DEVICE_FUNC const _Arg3Nested & arg3() const
```


**Return**: the third argument nested expression 

### function functor

```cpp
inline EIGEN_DEVICE_FUNC const TernaryOp & functor() const
```


**Return**: the functor representing the ternary operation 

## Protected Attributes Documentation

### variable m_arg1

```cpp
Arg1Nested m_arg1;
```


### variable m_arg2

```cpp
Arg2Nested m_arg2;
```


### variable m_arg3

```cpp
Arg3Nested m_arg3;
```


### variable m_functor

```cpp
const TernaryOp m_functor;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100