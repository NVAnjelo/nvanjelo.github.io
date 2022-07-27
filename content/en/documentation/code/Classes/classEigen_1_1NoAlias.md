---

title: "Eigen::NoAlias"
summary: "Pseudo expression providing an operator = assuming no aliasing. "

---

# Eigen::NoAlias



Pseudo expression providing an operator = assuming no aliasing.  [More...](#detailed-description)


`#include <NoAlias.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef ExpressionType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1noalias/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[NoAlias](http://example.org/classes/classeigen_1_1noalias/#function-noalias)**(ExpressionType & expression) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> ExpressionType & | **[operator=](http://example.org/classes/classeigen_1_1noalias/#function-operator=)**(const StorageBase< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> ExpressionType & | **[operator+=](http://example.org/classes/classeigen_1_1noalias/#function-operator+=)**(const StorageBase< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> ExpressionType & | **[operator-=](http://example.org/classes/classeigen_1_1noalias/#function-operator-=)**(const StorageBase< OtherDerived > & other) |
| EIGEN_DEVICE_FUNC ExpressionType & | **[expression](http://example.org/classes/classeigen_1_1noalias/#function-expression)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| ExpressionType & | **[m_expression](http://example.org/classes/classeigen_1_1noalias/#variable-m-expression)**  |

## Detailed Description

```cpp
template <typename ExpressionType ,
template< typename > class StorageBase>
class Eigen::NoAlias;
```

Pseudo expression providing an operator = assuming no aliasing. 

**Template Parameters**: 

  * **ExpressionType** the type of the object on which to do the lazy assignment


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-noalias">MatrixBase::noalias()</a>


This class represents an expression with special assignment operators assuming no aliasing between the target expression and the source expression. More precisely it alloas to bypass the EvalBeforeAssignBit flag of the source expression. It is the return type of <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-noalias">MatrixBase::noalias()</a> and most of the time this is the only way it is used.

## Public Types Documentation

### typedef Scalar

```cpp
typedef ExpressionType::Scalar Eigen::NoAlias< ExpressionType, StorageBase >::Scalar;
```


## Public Functions Documentation

### function NoAlias

```cpp
inline explicit NoAlias(
    ExpressionType & expression
)
```


### function operator=

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE ExpressionType & operator=(
    const StorageBase< OtherDerived > & other
)
```


### function operator+=

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE ExpressionType & operator+=(
    const StorageBase< OtherDerived > & other
)
```


### function operator-=

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE ExpressionType & operator-=(
    const StorageBase< OtherDerived > & other
)
```


### function expression

```cpp
inline EIGEN_DEVICE_FUNC ExpressionType & expression() const
```


## Protected Attributes Documentation

### variable m_expression

```cpp
ExpressionType & m_expression;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100