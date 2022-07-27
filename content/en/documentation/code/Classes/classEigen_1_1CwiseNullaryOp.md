---

title: "Eigen::CwiseNullaryOp"
summary: "Generic expression of a matrix where all coefficients are defined by a functor. "

---

# Eigen::CwiseNullaryOp



Generic expression of a matrix where all coefficients are defined by a functor.  [More...](#detailed-description)


`#include <CwiseNullaryOp.h>`

Inherits from internal::dense_xpr_base::type, [Eigen::internal::no_assignment_operator](http://example.org/classes/classeigen_1_1internal_1_1no__assignment__operator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1dense__xpr__base/">internal::dense_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a> >::type | **[Base](http://example.org/classes/classeigen_1_1cwisenullaryop/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[CwiseNullaryOp](http://example.org/classes/classeigen_1_1cwisenullaryop/#function-cwisenullaryop)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, const NullaryOp & func =NullaryOp()) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1cwisenullaryop/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1cwisenullaryop/#function-cols)**() const |
| EIGEN_DEVICE_FUNC const NullaryOp & | **[functor](http://example.org/classes/classeigen_1_1cwisenullaryop/#function-functor)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, RowsAtCompileTime > | **[m_rows](http://example.org/classes/classeigen_1_1cwisenullaryop/#variable-m-rows)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, ColsAtCompileTime > | **[m_cols](http://example.org/classes/classeigen_1_1cwisenullaryop/#variable-m-cols)**  |
| const NullaryOp | **[m_functor](http://example.org/classes/classeigen_1_1cwisenullaryop/#variable-m-functor)**  |

## Additional inherited members


## Detailed Description

```cpp
template <typename NullaryOp ,
typename PlainObjectType >
class Eigen::CwiseNullaryOp;
```

Generic expression of a matrix where all coefficients are defined by a functor. 

**Template Parameters**: 

  * **NullaryOp** template functor implementing the operator 
  * **PlainObjectType** the underlying plain matrix/array type


**See**: class <a href="http://example.org/classes/classeigen_1_1cwiseunaryop/">CwiseUnaryOp</a>, class <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-nullaryexpr">DenseBase::NullaryExpr</a>


This class represents an expression of a generic nullary operator. It is the return type of the Ones(), Zero(), Constant(), Identity() and Random() methods, and most of the time this is the only way it is used.

However, if you want to write a function returning such an expression, you will need to use this class.

The functor NullaryOp must expose one of the following method: 
| <code>operator()()</code> | if the procedural generation does not depend on the coefficient entries (e.g., random numbers)  |
|  -------- | -------- |
| <code>operator()(Index i)</code> | if the procedural generation makes sense for vectors only and that it depends on the coefficient index <code>i</code> (e.g., linspace)   |
| <code>operator()(Index i,Index j)</code> | if the procedural generation depends on the matrix coordinates <code>i</code>, <code>j</code> (e.g., to generate a checkerboard with 0 and 1)  |



It is also possible to expose the last two operators if the generation makes sense for matrices but can be optimized for vectors.

See <a href="http://example.org/classes/classeigen_1_1densebase/#function-nullaryexpr">DenseBase::NullaryExpr(Index,const CustomNullaryOp&)</a> for an example binding C++11 random number generators.

A nullary expression can also be used to implement custom sophisticated matrix manipulations that cannot be covered by the existing set of natively supported matrix manipulations. See this page for some examples and additional explanations on the behavior of <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>.

## Public Types Documentation

### typedef Base

```cpp
typedef internal::dense_xpr_base<CwiseNullaryOp>::type Eigen::CwiseNullaryOp< NullaryOp, PlainObjectType >::Base;
```


## Public Functions Documentation

### function CwiseNullaryOp

```cpp
inline EIGEN_DEVICE_FUNC CwiseNullaryOp(
    Index rows,
    Index cols,
    const NullaryOp & func =NullaryOp()
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


### function functor

```cpp
inline EIGEN_DEVICE_FUNC const NullaryOp & functor() const
```


**Return**: the functor representing the nullary operation 

## Protected Attributes Documentation

### variable m_rows

```cpp
const internal::variable_if_dynamic< Index, RowsAtCompileTime > m_rows;
```


### variable m_cols

```cpp
const internal::variable_if_dynamic< Index, ColsAtCompileTime > m_cols;
```


### variable m_functor

```cpp
const NullaryOp m_functor;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100