---

title: "Eigen::BlockImpl< XprType, BlockRows, BlockCols, InnerPanel, Dense >"

---

# Eigen::BlockImpl< XprType, BlockRows, BlockCols, InnerPanel, Dense >



 [More...](#detailed-description)


`#include <Block.h>`

Inherits from [Eigen::internal::BlockImpl_dense< XprType, BlockRows, BlockCols, InnerPanel >](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/), internal::dense_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1blockimpl_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01dense_01_4/#typedef-impl">Impl</a> | **[Base](http://example.org/classes/classeigen_1_1blockimpl_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01dense_01_4/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[BlockImpl](http://example.org/classes/classeigen_1_1blockimpl_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01dense_01_4/#function-blockimpl)**(XprType & xpr, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i) |
| EIGEN_DEVICE_FUNC | **[BlockImpl](http://example.org/classes/classeigen_1_1blockimpl_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01dense_01_4/#function-blockimpl)**(XprType & xpr, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> startRow, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> startCol) |
| EIGEN_DEVICE_FUNC | **[BlockImpl](http://example.org/classes/classeigen_1_1blockimpl_3_01xprtype_00_01blockrows_00_01blockcols_00_01innerpanel_00_01dense_01_4/#function-blockimpl)**(XprType & xpr, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> startRow, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> startCol, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> blockRows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> blockCols) |

## Additional inherited members

**Public Functions inherited from [Eigen::internal::BlockImpl_dense< XprType, BlockRows, BlockCols, InnerPanel >](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/)**

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

**Protected Attributes inherited from [Eigen::internal::BlockImpl_dense< XprType, BlockRows, BlockCols, InnerPanel >](http://example.org/classes/classeigen_1_1internal_1_1blockimpl__dense/)**

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
bool InnerPanel>
class Eigen::BlockImpl< XprType, BlockRows, BlockCols, InnerPanel, Dense >;
```

## Public Types Documentation

### typedef Base

```cpp
typedef Impl Eigen::BlockImpl< XprType, BlockRows, BlockCols, InnerPanel, Dense >::Base;
```


## Public Functions Documentation

### function BlockImpl

```cpp
inline EIGEN_DEVICE_FUNC BlockImpl(
    XprType & xpr,
    Index i
)
```


### function BlockImpl

```cpp
inline EIGEN_DEVICE_FUNC BlockImpl(
    XprType & xpr,
    Index startRow,
    Index startCol
)
```


### function BlockImpl

```cpp
inline EIGEN_DEVICE_FUNC BlockImpl(
    XprType & xpr,
    Index startRow,
    Index startCol,
    Index blockRows,
    Index blockCols
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100