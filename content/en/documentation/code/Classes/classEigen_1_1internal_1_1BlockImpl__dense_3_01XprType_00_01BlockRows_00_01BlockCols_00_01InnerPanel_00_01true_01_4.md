---

title: "Eigen::internal::BlockImpl_dense< XprType, BlockRows, BlockCols, InnerPanel, true >"

---

# Eigen::internal::BlockImpl_dense< XprType, BlockRows, BlockCols, InnerPanel, true >



 [More...](#detailed-description)


`#include <Block.h>`

Inherits from [Eigen::MapBase< Block< XprType, BlockRows, BlockCols, InnerPanel > >](http://example.org/classes/classeigen_1_1mapbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1mapbase/">MapBase</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01true_01_4/#typedef-blocktype">BlockType</a> > | **[Base](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01true_01_4/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[BlockImpl_dense](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01true_01_4/#function-blockimpl-dense)**(XprType & xpr, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i) |
| EIGEN_DEVICE_FUNC | **[BlockImpl_dense](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01true_01_4/#function-blockimpl-dense)**(XprType & xpr, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> startRow, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> startCol) |
| EIGEN_DEVICE_FUNC | **[BlockImpl_dense](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01true_01_4/#function-blockimpl-dense)**(XprType & xpr, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> startRow, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> startCol, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> blockRows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> blockCols) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01true_01_4/#typedef-xprtypenested">XprTypeNested</a> >::type & | **[nestedExpression](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01true_01_4/#function-nestedexpression)**() const |
| EIGEN_DEVICE_FUNC XprType & | **[nestedExpression](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01true_01_4/#function-nestedexpression)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[innerStride](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01true_01_4/#function-innerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[outerStride](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01true_01_4/#function-outerstride)**() const |
| EIGEN_DEVICE_FUNC StorageIndex | **[startRow](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01true_01_4/#function-startrow)**() const |
| EIGEN_DEVICE_FUNC StorageIndex | **[startCol](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01true_01_4/#function-startcol)**() const |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[BlockImpl_dense](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01true_01_4/#function-blockimpl-dense)**(XprType & xpr, const Scalar * data, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> blockRows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> blockCols) |
| EIGEN_DEVICE_FUNC void | **[init](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01true_01_4/#function-init)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01true_01_4/#typedef-xprtypenested">XprTypeNested</a> | **[m_xpr](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01true_01_4/#variable-m-xpr)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< StorageIndex,(XprType::RowsAtCompileTime==1 &&BlockRows==1) ? 0 :<a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> > | **[m_startRow](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01true_01_4/#variable-m-startrow)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< StorageIndex,(XprType::ColsAtCompileTime==1 &&BlockCols==1) ? 0 :<a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> > | **[m_startCol](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01true_01_4/#variable-m-startcol)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_outerStride](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01true_01_4/#variable-m-outerstride)**  |

## Detailed Description

```cpp
template <typename XprType ,
int BlockRows,
int BlockCols,
bool InnerPanel>
class Eigen::internal::BlockImpl_dense< XprType, BlockRows, BlockCols, InnerPanel, true >;
```

## Public Types Documentation

### typedef Base

```cpp
typedef MapBase<BlockType> Eigen::internal::BlockImpl_dense< XprType, BlockRows, BlockCols, InnerPanel, true >::Base;
```


## Public Functions Documentation

### function BlockImpl_dense

```cpp
inline EIGEN_DEVICE_FUNC BlockImpl_dense(
    XprType & xpr,
    Index i
)
```


Column or Row constructor 


### function BlockImpl_dense

```cpp
inline EIGEN_DEVICE_FUNC BlockImpl_dense(
    XprType & xpr,
    Index startRow,
    Index startCol
)
```


Fixed-size constructor 


### function BlockImpl_dense

```cpp
inline EIGEN_DEVICE_FUNC BlockImpl_dense(
    XprType & xpr,
    Index startRow,
    Index startCol,
    Index blockRows,
    Index blockCols
)
```


Dynamic-size constructor 


### function nestedExpression

```cpp
inline EIGEN_DEVICE_FUNC const internal::remove_all< XprTypeNested >::type & nestedExpression() const
```


### function nestedExpression

```cpp
inline EIGEN_DEVICE_FUNC XprType & nestedExpression()
```


### function innerStride

```cpp
inline EIGEN_DEVICE_FUNC Index innerStride() const
```


**See**: MapBase::innerStride() 

### function outerStride

```cpp
inline EIGEN_DEVICE_FUNC Index outerStride() const
```


**See**: MapBase::outerStride() 

### function startRow

```cpp
inline EIGEN_DEVICE_FUNC StorageIndex startRow() const
```


### function startCol

```cpp
inline EIGEN_DEVICE_FUNC StorageIndex startCol() const
```


## Protected Functions Documentation

### function BlockImpl_dense

```cpp
inline EIGEN_DEVICE_FUNC BlockImpl_dense(
    XprType & xpr,
    const Scalar * data,
    Index blockRows,
    Index blockCols
)
```


### function init

```cpp
inline EIGEN_DEVICE_FUNC void init()
```


## Protected Attributes Documentation

### variable m_xpr

```cpp
XprTypeNested m_xpr;
```


### variable m_startRow

```cpp
const internal::variable_if_dynamic< StorageIndex,(XprType::RowsAtCompileTime==1 &&BlockRows==1) ? 0 :Dynamic > m_startRow;
```


### variable m_startCol

```cpp
const internal::variable_if_dynamic< StorageIndex,(XprType::ColsAtCompileTime==1 &&BlockCols==1) ? 0 :Dynamic > m_startCol;
```


### variable m_outerStride

```cpp
Index m_outerStride;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100