---

title: "Eigen::VectorwiseOp::LpNormReturnType"

---

# Eigen::VectorwiseOp::LpNormReturnType



 [More...](#detailed-description)


`#include <VectorwiseOp.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1partialreduxexpr/">PartialReduxExpr</a>< ExpressionType, <a href="http://example.org/classes/structeigen_1_1internal_1_1member__lpnorm/">internal::member_lpnorm</a>< p, <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-realscalar">RealScalar</a> >, Direction > | **[Type](http://example.org/classes/structeigen_1_1vectorwiseop_1_1lpnormreturntype/#typedef-type)**  |

## Detailed Description

```cpp
template <int p>
struct Eigen::VectorwiseOp::LpNormReturnType;
```

## Public Types Documentation

### typedef Type

```cpp
typedef PartialReduxExpr<ExpressionType, internal::member_lpnorm<p,RealScalar>,Direction> Eigen::VectorwiseOp< ExpressionType, Direction >::LpNormReturnType< p >::Type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100