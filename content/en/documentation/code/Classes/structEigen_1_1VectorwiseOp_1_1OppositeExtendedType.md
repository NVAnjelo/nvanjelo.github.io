---

title: "Eigen::VectorwiseOp::OppositeExtendedType"

---

# Eigen::VectorwiseOp::OppositeExtendedType



 [More...](#detailed-description)


`#include <VectorwiseOp.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1replicate/">Replicate</a>< OtherDerived, <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#enumvalue-ishorizontal">isHorizontal</a> ? 1 :ExpressionType::RowsAtCompileTime, <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#enumvalue-isvertical">isVertical</a> ? 1 :ExpressionType::ColsAtCompileTime > | **[Type](http://example.org/classes/structeigen_1_1vectorwiseop_1_1oppositeextendedtype/#typedef-type)**  |

## Detailed Description

```cpp
template <typename OtherDerived >
struct Eigen::VectorwiseOp::OppositeExtendedType;
```

## Public Types Documentation

### typedef Type

```cpp
typedef Replicate<OtherDerived, isHorizontal ? 1 : ExpressionType::RowsAtCompileTime, isVertical ? 1 : ExpressionType::ColsAtCompileTime> Eigen::VectorwiseOp< ExpressionType, Direction >::OppositeExtendedType< OtherDerived >::Type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100