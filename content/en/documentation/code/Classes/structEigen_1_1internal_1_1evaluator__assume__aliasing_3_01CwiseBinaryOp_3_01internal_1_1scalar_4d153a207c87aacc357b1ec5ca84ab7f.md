---

title: "Eigen::internal::evaluator_assume_aliasing< CwiseBinaryOp< internal::scalar_product_op< Scalar1, Scalar2 >, const CwiseNullaryOp< internal::scalar_constant_op< Scalar1 >, Plain1 >, const Product< Lhs, Rhs, DefaultProduct > > >"

---

# Eigen::internal::evaluator_assume_aliasing< CwiseBinaryOp< internal::scalar_product_op< Scalar1, Scalar2 >, const CwiseNullaryOp< internal::scalar_constant_op< Scalar1 >, Plain1 >, const Product< Lhs, Rhs, DefaultProduct > > >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const bool | **[value](http://example.org/classes/structeigen_1_1internal_1_1evaluator__assume__aliasing_3_01cwisebinaryop_3_01internal_1_1scalar_4d153a207c87aacc357b1ec5ca84ab7f/#variable-value)**  |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
typename Scalar1 ,
typename Scalar2 ,
typename Plain1 >
struct Eigen::internal::evaluator_assume_aliasing< CwiseBinaryOp< internal::scalar_product_op< Scalar1, Scalar2 >, const CwiseNullaryOp< internal::scalar_constant_op< Scalar1 >, Plain1 >, const Product< Lhs, Rhs, DefaultProduct > > >;
```

## Public Attributes Documentation

### variable value

```cpp
static const bool value = true;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100