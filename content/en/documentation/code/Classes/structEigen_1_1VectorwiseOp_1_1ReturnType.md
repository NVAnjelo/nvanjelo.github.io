---

title: "Eigen::VectorwiseOp::ReturnType"

---

# Eigen::VectorwiseOp::ReturnType



 [More...](#detailed-description)


`#include <VectorwiseOp.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1partialreduxexpr/">PartialReduxExpr</a>< ExpressionType, Functor< Scalar_ >, Direction > | **[Type](http://example.org/classes/structeigen_1_1vectorwiseop_1_1returntype/#typedef-type)**  |

## Detailed Description

```cpp
template <template< typename _Scalar > class Functor,
typename Scalar_  =Scalar>
struct Eigen::VectorwiseOp::ReturnType;
```

## Public Types Documentation

### typedef Type

```cpp
typedef PartialReduxExpr<ExpressionType, Functor<Scalar_>, Direction > Eigen::VectorwiseOp< ExpressionType, Direction >::ReturnType< Functor, Scalar_ >::Type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100