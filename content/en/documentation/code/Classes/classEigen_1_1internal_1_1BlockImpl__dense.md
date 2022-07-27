---

title: "Eigen::internal::BlockImpl_dense"

---

# Eigen::internal::BlockImpl_dense



 [More...](#detailed-description)


`#include <Block.h>`

Inherits from internal::dense_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1dense__xpr__base/">internal::dense_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#typedef-blocktype">BlockType</a> >::type | **[Base](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[BlockImpl_dense](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#function-blockimpl-dense)**(XprType & xpr, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i) |
| EIGEN_DEVICE_FUNC | **[BlockImpl_dense](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#function-blockimpl-dense)**(XprType & xpr, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> startRow, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> startCol) |
| EIGEN_DEVICE_FUNC | **[BlockImpl_dense](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#function-blockimpl-dense)**(XprType & xpr, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> startRow, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> startCol, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> blockRows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> blockCols) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#function-cols)**() const |
| EIGEN_DEVICE_FUNC Scalar & | **[coeffRef](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId) |
| EIGEN_DEVICE_FUNC const Scalar & | **[coeffRef](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const CoeffReturnType | **[coeff](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId) const |
| EIGEN_DEVICE_FUNC Scalar & | **[coeffRef](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) |
| EIGEN_DEVICE_FUNC const Scalar & | **[coeffRef](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| EIGEN_DEVICE_FUNC const CoeffReturnType | **[coeff](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| template <int LoadMode\> <br>PacketScalar | **[packet](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId) const |
| template <int LoadMode\> <br>void | **[writePacket](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#function-writepacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId, const PacketScalar & val) |
| template <int LoadMode\> <br>PacketScalar | **[packet](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| template <int LoadMode\> <br>void | **[writePacket](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#function-writepacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index, const PacketScalar & val) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#typedef-xprtypenested">XprTypeNested</a> >::type & | **[nestedExpression](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#function-nestedexpression)**() const |
| EIGEN_DEVICE_FUNC XprType & | **[nestedExpression](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#function-nestedexpression)**() |
| EIGEN_DEVICE_FUNC StorageIndex | **[startRow](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#function-startrow)**() const |
| EIGEN_DEVICE_FUNC StorageIndex | **[startCol](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#function-startcol)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#typedef-xprtypenested">XprTypeNested</a> | **[m_xpr](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#variable-m-xpr)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< StorageIndex,(XprType::RowsAtCompileTime==1 &&BlockRows==1) ? 0 :<a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> > | **[m_startRow](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#variable-m-startrow)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< StorageIndex,(XprType::ColsAtCompileTime==1 &&BlockCols==1) ? 0 :<a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> > | **[m_startCol](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#variable-m-startcol)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< StorageIndex, RowsAtCompileTime > | **[m_blockRows](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#variable-m-blockrows)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< StorageIndex, ColsAtCompileTime > | **[m_blockCols](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/#variable-m-blockcols)**  |

## Detailed Description

```cpp
template <typename XprType ,
int BlockRows,
int BlockCols,
bool InnerPanel,
bool HasDirectAccess>
class Eigen::internal::BlockImpl_dense;
```

## Public Types Documentation

### typedef Base

```cpp
typedef internal::dense_xpr_base<BlockType>::type Eigen::internal::BlockImpl_dense< XprType, BlockRows, BlockCols, InnerPanel, HasDirectAccess >::Base;
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


### function rows

```cpp
inline EIGEN_DEVICE_FUNC Index rows() const
```


### function cols

```cpp
inline EIGEN_DEVICE_FUNC Index cols() const
```


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC Scalar & coeffRef(
    Index rowId,
    Index colId
)
```


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC const Scalar & coeffRef(
    Index rowId,
    Index colId
) const
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const CoeffReturnType coeff(
    Index rowId,
    Index colId
) const
```


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC Scalar & coeffRef(
    Index index
)
```


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC const Scalar & coeffRef(
    Index index
) const
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC const CoeffReturnType coeff(
    Index index
) const
```


### function packet

```cpp
template <int LoadMode>
inline PacketScalar packet(
    Index rowId,
    Index colId
) const
```


### function writePacket

```cpp
template <int LoadMode>
inline void writePacket(
    Index rowId,
    Index colId,
    const PacketScalar & val
)
```


### function packet

```cpp
template <int LoadMode>
inline PacketScalar packet(
    Index index
) const
```


### function writePacket

```cpp
template <int LoadMode>
inline void writePacket(
    Index index,
    const PacketScalar & val
)
```


### function nestedExpression

```cpp
inline EIGEN_DEVICE_FUNC const internal::remove_all< XprTypeNested >::type & nestedExpression() const
```


### function nestedExpression

```cpp
inline EIGEN_DEVICE_FUNC XprType & nestedExpression()
```


### function startRow

```cpp
inline EIGEN_DEVICE_FUNC StorageIndex startRow() const
```


### function startCol

```cpp
inline EIGEN_DEVICE_FUNC StorageIndex startCol() const
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


### variable m_blockRows

```cpp
const internal::variable_if_dynamic< StorageIndex, RowsAtCompileTime > m_blockRows;
```


### variable m_blockCols

```cpp
const internal::variable_if_dynamic< StorageIndex, ColsAtCompileTime > m_blockCols;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100