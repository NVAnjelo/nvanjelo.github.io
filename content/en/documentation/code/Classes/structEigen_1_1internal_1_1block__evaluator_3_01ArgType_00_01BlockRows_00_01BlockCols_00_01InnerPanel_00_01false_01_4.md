---

title: "Eigen::internal::block_evaluator< ArgType, BlockRows, BlockCols, InnerPanel, false >"

---

# Eigen::internal::block_evaluator< ArgType, BlockRows, BlockCols, InnerPanel, false >



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::unary_evaluator< Block< ArgType, BlockRows, BlockCols, InnerPanel > >](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< ArgType, BlockRows, BlockCols, InnerPanel > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1block__evaluator_3_01argtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01false_01_4/#typedef-xprtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[block_evaluator](http://example.org/classes/structeigen_1_1internal_1_1block__evaluator_3_01argtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01false_01_4/#function-block-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1block__evaluator_3_01argtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01false_01_4/#typedef-xprtype">XprType</a> & block) |

## Detailed Description

```cpp
template <typename ArgType ,
int BlockRows,
int BlockCols,
bool InnerPanel>
struct Eigen::internal::block_evaluator< ArgType, BlockRows, BlockCols, InnerPanel, false >;
```

## Public Types Documentation

### typedef XprType

```cpp
typedef Block<ArgType, BlockRows, BlockCols, InnerPanel> Eigen::internal::block_evaluator< ArgType, BlockRows, BlockCols, InnerPanel, false >::XprType;
```


## Public Functions Documentation

### function block_evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC block_evaluator(
    const XprType & block
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100