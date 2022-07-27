---

title: "Eigen::VectorwiseOp::ReduxReturnType"

---

# Eigen::VectorwiseOp::ReduxReturnType



 [More...](#detailed-description)


`#include <VectorwiseOp.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1partialreduxexpr/">PartialReduxExpr</a>< ExpressionType, <a href="http://example.org/classes/structeigen_1_1internal_1_1member__redux/">internal::member_redux</a>< BinaryOp, <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-scalar">Scalar</a> >, Direction > | **[Type](http://example.org/classes/structeigen_1_1vectorwiseop_1_1reduxreturntype/#typedef-type)**  |

## Detailed Description

```cpp
template <typename BinaryOp >
struct Eigen::VectorwiseOp::ReduxReturnType;
```

## Public Types Documentation

### typedef Type

```cpp
typedef PartialReduxExpr<ExpressionType, internal::member_redux<BinaryOp,Scalar>, Direction > Eigen::VectorwiseOp< ExpressionType, Direction >::ReduxReturnType< BinaryOp >::Type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100