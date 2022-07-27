---

title: "Eigen::internal::evaluator< CwiseBinaryOp< BinaryOp, Lhs, Rhs > >"

---

# Eigen::internal::evaluator< CwiseBinaryOp< BinaryOp, Lhs, Rhs > >



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::binary_evaluator< CwiseBinaryOp< BinaryOp, Lhs, Rhs > >](http://example.org/classes/structeigen_1_1internal_1_1binary__evaluator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>< BinaryOp, Lhs, Rhs > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs_01_4_01_4/#typedef-xprtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1binary__evaluator/">binary_evaluator</a>< <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>< BinaryOp, Lhs, Rhs > > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs_01_4_01_4/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs_01_4_01_4/#function-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs_01_4_01_4/#typedef-xprtype">XprType</a> & xpr) |

## Detailed Description

```cpp
template <typename BinaryOp ,
typename Lhs ,
typename Rhs >
struct Eigen::internal::evaluator< CwiseBinaryOp< BinaryOp, Lhs, Rhs > >;
```

## Public Types Documentation

### typedef XprType

```cpp
typedef CwiseBinaryOp<BinaryOp, Lhs, Rhs> Eigen::internal::evaluator< CwiseBinaryOp< BinaryOp, Lhs, Rhs > >::XprType;
```


### typedef Base

```cpp
typedef binary_evaluator<CwiseBinaryOp<BinaryOp, Lhs, Rhs> > Eigen::internal::evaluator< CwiseBinaryOp< BinaryOp, Lhs, Rhs > >::Base;
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