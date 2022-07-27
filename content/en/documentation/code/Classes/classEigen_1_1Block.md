---

title: "Eigen::Block"
summary: "Expression of a fixed-size or dynamic-size block. "

---

# Eigen::Block



Expression of a fixed-size or dynamic-size block.  [More...](#detailed-description)


`#include <Block.h>`

Inherits from [Eigen::BlockImpl< XprType, BlockRows, BlockCols, InnerPanel, internal::traits< XprType >::StorageKind >](http://example.org/classes/classeigen_1_1blockimpl/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1block/#typedef-impl">Impl</a> | **[Base](http://example.org/classes/classeigen_1_1block/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< XprType >::type | **[NestedExpression](http://example.org/classes/classeigen_1_1block/#typedef-nestedexpression)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[Block](http://example.org/classes/classeigen_1_1block/#function-block)**(XprType & xpr, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i) |
| EIGEN_DEVICE_FUNC | **[Block](http://example.org/classes/classeigen_1_1block/#function-block)**(XprType & xpr, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> startRow, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> startCol) |
| EIGEN_DEVICE_FUNC | **[Block](http://example.org/classes/classeigen_1_1block/#function-block)**(XprType & xpr, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> startRow, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> startCol, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> blockRows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> blockCols) |

## Detailed Description

```cpp
template <typename XprType ,
int BlockRows,
int BlockCols,
bool InnerPanel>
class Eigen::Block;
```

Expression of a fixed-size or dynamic-size block. 

**Template Parameters**: 

  * **XprType** the type of the expression in which we are taking a block 
  * **BlockRows** the number of rows of the block we are taking at compile time (optional) 
  * **BlockCols** the number of columns of the block we are taking at compile time (optional) 
  * **InnerPanel** is true, if the block maps to a set of rows of a row major matrix or to set of columns of a column major matrix (optional). The parameter allows to determine at compile time whether aligned access is possible on the block expression.


**See**: DenseBase::block(Index,Index,Index,Index), DenseBase::block(Index,Index), class <a href="http://example.org/classes/classeigen_1_1vectorblock/">VectorBlock</a>

**Note**: Even though this expression has dynamic size, in the case where _XprType_ has fixed size, this expression inherits a fixed maximal size which means that evaluating it does not cause a dynamic memory allocation.


This class represents an expression of either a fixed-size or dynamic-size block. It is the return type of DenseBase::block(Index,Index,Index,Index) and DenseBase::block<int,int>(Index,Index) and most of the time this is the only way it is used.

However, if you want to directly maniputate block expressions, for instance if you want to write a function returning such an expression, you will need to use this class.

Here is an example illustrating the dynamic case: ```cpp

```

_Filename: class_Block.cpp_

 Output: 

```
```


Here is an example illustrating the fixed-size case: ```cpp

```

_Filename: class_FixedBlock.cpp_

 Output: 

```
```

## Public Types Documentation

### typedef Base

```cpp
typedef Impl Eigen::Block< XprType, BlockRows, BlockCols, InnerPanel >::Base;
```


### typedef NestedExpression

```cpp
typedef internal::remove_all<XprType>::type Eigen::Block< XprType, BlockRows, BlockCols, InnerPanel >::NestedExpression;
```


## Public Functions Documentation

### function Block

```cpp
inline EIGEN_DEVICE_FUNC Block(
    XprType & xpr,
    Index i
)
```


Column or Row constructor 


### function Block

```cpp
inline EIGEN_DEVICE_FUNC Block(
    XprType & xpr,
    Index startRow,
    Index startCol
)
```


Fixed-size constructor 


### function Block

```cpp
inline EIGEN_DEVICE_FUNC Block(
    XprType & xpr,
    Index startRow,
    Index startCol,
    Index blockRows,
    Index blockCols
)
```


Dynamic-size constructor 


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100