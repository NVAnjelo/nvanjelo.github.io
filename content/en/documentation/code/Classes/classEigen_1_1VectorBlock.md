---

title: "Eigen::VectorBlock"
summary: "Expression of a fixed-size or dynamic-size sub-vector. "

---

# Eigen::VectorBlock



Expression of a fixed-size or dynamic-size sub-vector.  [More...](#detailed-description)


`#include <VectorBlock.h>`

Inherits from [Eigen::Block< VectorType, internal::traits< VectorType >::Flags &RowMajorBit ? 1 :Size, internal::traits< VectorType >::Flags &RowMajorBit ? Size :1 >](http://example.org/classes/classeigen_1_1block/), [Eigen::BlockImpl< XprType, BlockRows, BlockCols, InnerPanel, internal::traits< XprType >::StorageKind >](http://example.org/classes/classeigen_1_1blockimpl/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[VectorBlock](http://example.org/classes/classeigen_1_1vectorblock/#function-vectorblock)**(VectorType & vector, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> start, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size) |
| EIGEN_DEVICE_FUNC | **[VectorBlock](http://example.org/classes/classeigen_1_1vectorblock/#function-vectorblock)**(VectorType & vector, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> start) |

## Additional inherited members

**Public Types inherited from [Eigen::Block< VectorType, internal::traits< VectorType >::Flags &RowMajorBit ? 1 :Size, internal::traits< VectorType >::Flags &RowMajorBit ? Size :1 >](http://example.org/classes/classeigen_1_1block/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< XprType >::type | **[NestedExpression](http://example.org/classes/classeigen_1_1block/#typedef-nestedexpression)**  |

**Public Functions inherited from [Eigen::Block< VectorType, internal::traits< VectorType >::Flags &RowMajorBit ? 1 :Size, internal::traits< VectorType >::Flags &RowMajorBit ? Size :1 >](http://example.org/classes/classeigen_1_1block/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[Block](http://example.org/classes/classeigen_1_1block/#function-block)**(XprType & xpr, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i) |
| EIGEN_DEVICE_FUNC | **[Block](http://example.org/classes/classeigen_1_1block/#function-block)**(XprType & xpr, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> startRow, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> startCol) |
| EIGEN_DEVICE_FUNC | **[Block](http://example.org/classes/classeigen_1_1block/#function-block)**(XprType & xpr, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> startRow, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> startCol, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> blockRows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> blockCols) |


## Detailed Description

```cpp
template <typename VectorType ,
int Size>
class Eigen::VectorBlock;
```

Expression of a fixed-size or dynamic-size sub-vector. 

**Template Parameters**: 

  * **VectorType** the type of the object in which we are taking a sub-vector 
  * **Size** size of the sub-vector we are taking at compile time (optional)


**See**: class <a href="http://example.org/classes/classeigen_1_1block/">Block</a>, DenseBase::segment(Index,Index,Index,Index), DenseBase::segment(Index,Index) 

**Note**: Even though this expression has dynamic size, in the case where _VectorType_ has fixed size, this expression inherits a fixed maximal size which means that evaluating it does not cause a dynamic memory allocation.


This class represents an expression of either a fixed-size or dynamic-size sub-vector. It is the return type of DenseBase::segment(Index,Index) and DenseBase::segment<int>(Index) and most of the time this is the only way it is used.

However, if you want to directly maniputate sub-vector expressions, for instance if you want to write a function returning such an expression, you will need to use this class.

Here is an example illustrating the dynamic case: ```cpp

```

_Filename: class_VectorBlock.cpp_

 Output: 

```
```


Here is an example illustrating the fixed-size case: ```cpp

```

_Filename: class_FixedVectorBlock.cpp_

 Output: 

```
```

## Public Functions Documentation

### function VectorBlock

```cpp
inline EIGEN_DEVICE_FUNC VectorBlock(
    VectorType & vector,
    Index start,
    Index size
)
```


Dynamic-size constructor 


### function VectorBlock

```cpp
inline EIGEN_DEVICE_FUNC VectorBlock(
    VectorType & vector,
    Index start
)
```


Fixed-size constructor 


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100