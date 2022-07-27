---

title: "Eigen::internal::evaluator< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >"

---

# Eigen::internal::evaluator< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::ternary_evaluator< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >](http://example.org/classes/structeigen_1_1internal_1_1ternary__evaluator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1cwiseternaryop/">CwiseTernaryOp</a>< TernaryOp, Arg1, Arg2, Arg3 > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01arg2_00_01arg3_01_4_01_4/#typedef-xprtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ternary__evaluator/">ternary_evaluator</a>< <a href="http://example.org/classes/classeigen_1_1cwiseternaryop/">CwiseTernaryOp</a>< TernaryOp, Arg1, Arg2, Arg3 > > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01arg2_00_01arg3_01_4_01_4/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01arg2_00_01arg3_01_4_01_4/#function-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01arg2_00_01arg3_01_4_01_4/#typedef-xprtype">XprType</a> & xpr) |

## Detailed Description

```cpp
template <typename TernaryOp ,
typename Arg1 ,
typename Arg2 ,
typename Arg3 >
struct Eigen::internal::evaluator< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >;
```

## Public Types Documentation

### typedef XprType

```cpp
typedef CwiseTernaryOp<TernaryOp, Arg1, Arg2, Arg3> Eigen::internal::evaluator< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >::XprType;
```


### typedef Base

```cpp
typedef ternary_evaluator<CwiseTernaryOp<TernaryOp, Arg1, Arg2, Arg3> > Eigen::internal::evaluator< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >::Base;
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