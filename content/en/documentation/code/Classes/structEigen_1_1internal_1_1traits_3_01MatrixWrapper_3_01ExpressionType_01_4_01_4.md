---

title: "Eigen::internal::traits< MatrixWrapper< ExpressionType > >"

---

# Eigen::internal::traits< MatrixWrapper< ExpressionType > >



 [More...](#detailed-description)


`#include <ArrayWrapper.h>`

Inherits from [Eigen::internal::traits< remove_all< ExpressionType::Nested >::type >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@78](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01matrixwrapper_3_01expressiontype_01_4_01_4/#enum-@78)** { Flags0 = traits<typename remove_all<typename ExpressionType::Nested>::type >::Flags, LvalueBitFlag = is_lvalue<ExpressionType>::value ? LvalueBit : 0, Flags = (Flags0 & ~(NestByRefBit | LvalueBit)) | LvalueBitFlag} |
| typedef <a href="http://example.org/classes/structeigen_1_1matrixxpr/">MatrixXpr</a> | **[XprKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01matrixwrapper_3_01expressiontype_01_4_01_4/#typedef-xprkind)**  |

## Detailed Description

```cpp
template <typename ExpressionType >
struct Eigen::internal::traits< MatrixWrapper< ExpressionType > >;
```

## Public Types Documentation

### enum @78

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Flags0 | traits<typename remove_all<typename ExpressionType::Nested>::type >::Flags|   |
| LvalueBitFlag | is_lvalue<ExpressionType>::value ? LvalueBit : 0|   |
| Flags | (Flags0 & ~(NestByRefBit | LvalueBit)) | LvalueBitFlag|   |




### typedef XprKind

```cpp
typedef MatrixXpr Eigen::internal::traits< MatrixWrapper< ExpressionType > >::XprKind;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100