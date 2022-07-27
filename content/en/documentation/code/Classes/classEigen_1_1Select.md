---

title: "Eigen::Select"
summary: "Expression of a coefficient wise version of the C++ ternary operator ?: "

---

# Eigen::Select



Expression of a coefficient wise version of the C++ ternary operator ?:  [More...](#detailed-description)


`#include <Select.h>`

Inherits from internal::dense_xpr_base::type, [Eigen::internal::no_assignment_operator](http://example.org/classes/classeigen_1_1internal_1_1no__assignment__operator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1dense__xpr__base/">internal::dense_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1select/">Select</a> >::type | **[Base](http://example.org/classes/classeigen_1_1select/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[Select](http://example.org/classes/classeigen_1_1select/#function-select)**(const ConditionMatrixType & a_conditionMatrix, const ThenMatrixType & a_thenMatrix, const ElseMatrixType & a_elseMatrix) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1select/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1select/#function-cols)**() const |
| EIGEN_DEVICE_FUNC const Scalar | **[coeff](http://example.org/classes/classeigen_1_1select/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> j) const |
| EIGEN_DEVICE_FUNC const Scalar | **[coeff](http://example.org/classes/classeigen_1_1select/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i) const |
| EIGEN_DEVICE_FUNC const ConditionMatrixType & | **[conditionMatrix](http://example.org/classes/classeigen_1_1select/#function-conditionmatrix)**() const |
| EIGEN_DEVICE_FUNC const ThenMatrixType & | **[thenMatrix](http://example.org/classes/classeigen_1_1select/#function-thenmatrix)**() const |
| EIGEN_DEVICE_FUNC const ElseMatrixType & | **[elseMatrix](http://example.org/classes/classeigen_1_1select/#function-elsematrix)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| ConditionMatrixType::Nested | **[m_condition](http://example.org/classes/classeigen_1_1select/#variable-m-condition)**  |
| ThenMatrixType::Nested | **[m_then](http://example.org/classes/classeigen_1_1select/#variable-m-then)**  |
| ElseMatrixType::Nested | **[m_else](http://example.org/classes/classeigen_1_1select/#variable-m-else)**  |

## Additional inherited members


## Detailed Description

```cpp
template <typename ConditionMatrixType ,
typename ThenMatrixType ,
typename ElseMatrixType >
class Eigen::Select;
```

Expression of a coefficient wise version of the C++ ternary operator ?: 

**Parameters**: 

  * **ConditionMatrixType** the type of the _condition_ expression which must be a boolean matrix 
  * **ThenMatrixType** the type of the _then_ expression 
  * **ElseMatrixType** the type of the _else_ expression


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-select">DenseBase::select(const DenseBase<ThenDerived>&, const DenseBase<ElseDerived>&) const</a>


This class represents an expression of a coefficient wise version of the C++ ternary operator ?:. It is the return type of <a href="http://example.org/classes/classeigen_1_1densebase/#function-select">DenseBase::select()</a> and most of the time this is the only way it is used.

## Public Types Documentation

### typedef Base

```cpp
typedef internal::dense_xpr_base<Select>::type Eigen::Select< ConditionMatrixType, ThenMatrixType, ElseMatrixType >::Base;
```


## Public Functions Documentation

### function Select

```cpp
inline EIGEN_DEVICE_FUNC Select(
    const ConditionMatrixType & a_conditionMatrix,
    const ThenMatrixType & a_thenMatrix,
    const ElseMatrixType & a_elseMatrix
)
```


### function rows

```cpp
inline EIGEN_DEVICE_FUNC Index rows() const
```


### function cols

```cpp
inline EIGEN_DEVICE_FUNC Index cols() const
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC const Scalar coeff(
    Index i,
    Index j
) const
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC const Scalar coeff(
    Index i
) const
```


### function conditionMatrix

```cpp
inline EIGEN_DEVICE_FUNC const ConditionMatrixType & conditionMatrix() const
```


### function thenMatrix

```cpp
inline EIGEN_DEVICE_FUNC const ThenMatrixType & thenMatrix() const
```


### function elseMatrix

```cpp
inline EIGEN_DEVICE_FUNC const ElseMatrixType & elseMatrix() const
```


## Protected Attributes Documentation

### variable m_condition

```cpp
ConditionMatrixType::Nested m_condition;
```


### variable m_then

```cpp
ThenMatrixType::Nested m_then;
```


### variable m_else

```cpp
ElseMatrixType::Nested m_else;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100