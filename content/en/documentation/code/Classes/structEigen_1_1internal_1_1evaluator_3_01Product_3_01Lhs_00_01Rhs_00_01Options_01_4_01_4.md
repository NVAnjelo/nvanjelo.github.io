---

title: "Eigen::internal::evaluator< Product< Lhs, Rhs, Options > >"

---

# Eigen::internal::evaluator< Product< Lhs, Rhs, Options > >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

Inherits from [Eigen::internal::product_evaluator< Product< Lhs, Rhs, Options > >](http://example.org/classes/structeigen_1_1internal_1_1product__evaluator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs, Options > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01product_3_01lhs_00_01rhs_00_01options_01_4_01_4/#typedef-xprtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1product__evaluator/">product_evaluator</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01product_3_01lhs_00_01rhs_00_01options_01_4_01_4/#typedef-xprtype">XprType</a> > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01product_3_01lhs_00_01rhs_00_01options_01_4_01_4/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01product_3_01lhs_00_01rhs_00_01options_01_4_01_4/#function-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01product_3_01lhs_00_01rhs_00_01options_01_4_01_4/#typedef-xprtype">XprType</a> & xpr) |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
int Options>
struct Eigen::internal::evaluator< Product< Lhs, Rhs, Options > >;
```

## Public Types Documentation

### typedef XprType

```cpp
typedef Product<Lhs, Rhs, Options> Eigen::internal::evaluator< Product< Lhs, Rhs, Options > >::XprType;
```


### typedef Base

```cpp
typedef product_evaluator<XprType> Eigen::internal::evaluator< Product< Lhs, Rhs, Options > >::Base;
```


## Public Functions Documentation

### function evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC evaluator(
    const XprType & xpr
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100