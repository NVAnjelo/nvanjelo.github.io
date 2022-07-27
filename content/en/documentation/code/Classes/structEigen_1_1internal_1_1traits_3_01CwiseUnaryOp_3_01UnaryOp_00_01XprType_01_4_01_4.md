---

title: "Eigen::internal::traits< CwiseUnaryOp< UnaryOp, XprType > >"

---

# Eigen::internal::traits< CwiseUnaryOp< UnaryOp, XprType > >



 [More...](#detailed-description)


`#include <CwiseUnaryOp.h>`

Inherits from [Eigen::internal::traits< XprType >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@127](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseunaryop_3_01unaryop_00_01xprtype_01_4_01_4/#enum-@127)** { Flags = _XprTypeNested::Flags & RowMajorBit} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1result__of/">result_of</a>< UnaryOp(consttypenameXprType::Scalar &)>::type | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseunaryop_3_01unaryop_00_01xprtype_01_4_01_4/#typedef-scalar)**  |
| typedef XprType::Nested | **[XprTypeNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseunaryop_3_01unaryop_00_01xprtype_01_4_01_4/#typedef-xprtypenested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__reference/">remove_reference</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseunaryop_3_01unaryop_00_01xprtype_01_4_01_4/#typedef-xprtypenested">XprTypeNested</a> >::type | **[_XprTypeNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseunaryop_3_01unaryop_00_01xprtype_01_4_01_4/#typedef--xprtypenested)**  |

## Detailed Description

```cpp
template <typename UnaryOp ,
typename XprType >
struct Eigen::internal::traits< CwiseUnaryOp< UnaryOp, XprType > >;
```

## Public Types Documentation

### enum @127

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Flags | _XprTypeNested::Flags & RowMajorBit|   |




### typedef Scalar

```cpp
typedef result_of<UnaryOp(consttypenameXprType::Scalar&)>::type Eigen::internal::traits< CwiseUnaryOp< UnaryOp, XprType > >::Scalar;
```


### typedef XprTypeNested

```cpp
typedef XprType::Nested Eigen::internal::traits< CwiseUnaryOp< UnaryOp, XprType > >::XprTypeNested;
```


### typedef _XprTypeNested

```cpp
typedef remove_reference<XprTypeNested>::type Eigen::internal::traits< CwiseUnaryOp< UnaryOp, XprType > >::_XprTypeNested;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100