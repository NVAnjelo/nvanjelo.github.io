---

title: "Eigen::PartialReduxExpr"
summary: "Generic expression of a partially reduxed matrix. "

---

# Eigen::PartialReduxExpr



Generic expression of a partially reduxed matrix.  [More...](#detailed-description)


`#include <VectorwiseOp.h>`

Inherits from internal::dense_xpr_base::type, [Eigen::internal::no_assignment_operator](http://example.org/classes/classeigen_1_1internal_1_1no__assignment__operator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1dense__xpr__base/">internal::dense_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1partialreduxexpr/">PartialReduxExpr</a> >::type | **[Base](http://example.org/classes/classeigen_1_1partialreduxexpr/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[PartialReduxExpr](http://example.org/classes/classeigen_1_1partialreduxexpr/#function-partialreduxexpr)**(const MatrixType & mat, const MemberOp & func =MemberOp()) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1partialreduxexpr/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1partialreduxexpr/#function-cols)**() const |
| EIGEN_DEVICE_FUNC MatrixType::Nested | **[nestedExpression](http://example.org/classes/classeigen_1_1partialreduxexpr/#function-nestedexpression)**() const |
| EIGEN_DEVICE_FUNC const MemberOp & | **[functor](http://example.org/classes/classeigen_1_1partialreduxexpr/#function-functor)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| MatrixType::Nested | **[m_matrix](http://example.org/classes/classeigen_1_1partialreduxexpr/#variable-m-matrix)**  |
| const MemberOp | **[m_functor](http://example.org/classes/classeigen_1_1partialreduxexpr/#variable-m-functor)**  |

## Additional inherited members


## Detailed Description

```cpp
template <typename MatrixType ,
typename MemberOp ,
int Direction>
class Eigen::PartialReduxExpr;
```

Generic expression of a partially reduxed matrix. 

**Template Parameters**: 

  * **MatrixType** the type of the matrix we are applying the redux operation 
  * **MemberOp** type of the member functor 
  * **Direction** indicates the direction of the redux (<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-vertical">Vertical</a> or <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-horizontal">Horizontal</a>)


**See**: class <a href="http://example.org/classes/classeigen_1_1vectorwiseop/">VectorwiseOp</a>


This class represents an expression of a partial redux operator of a matrix. It is the return type of some <a href="http://example.org/classes/classeigen_1_1vectorwiseop/">VectorwiseOp</a> functions, and most of the time this is the only way it is used.

## Public Types Documentation

### typedef Base

```cpp
typedef internal::dense_xpr_base<PartialReduxExpr>::type Eigen::PartialReduxExpr< MatrixType, MemberOp, Direction >::Base;
```


## Public Functions Documentation

### function PartialReduxExpr

```cpp
inline explicit EIGEN_DEVICE_FUNC PartialReduxExpr(
    const MatrixType & mat,
    const MemberOp & func =MemberOp()
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


### function nestedExpression

```cpp
inline EIGEN_DEVICE_FUNC MatrixType::Nested nestedExpression() const
```


### function functor

```cpp
inline EIGEN_DEVICE_FUNC const MemberOp & functor() const
```


## Protected Attributes Documentation

### variable m_matrix

```cpp
MatrixType::Nested m_matrix;
```


### variable m_functor

```cpp
const MemberOp m_functor;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100