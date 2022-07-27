---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/plugins/BlockMethods.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/plugins/BlockMethods.h



## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[NColsBlockXpr](http://example.org/classes/structncolsblockxpr/)**  |
| struct | **[ConstNColsBlockXpr](http://example.org/classes/structconstncolsblockxpr/)**  |
| struct | **[NRowsBlockXpr](http://example.org/classes/structnrowsblockxpr/)**  |
| struct | **[ConstNRowsBlockXpr](http://example.org/classes/structconstnrowsblockxpr/)**  |
| struct | **[FixedBlockXpr](http://example.org/classes/structfixedblockxpr/)**  |
| struct | **[ConstFixedBlockXpr](http://example.org/classes/structconstfixedblockxpr/)**  |
| struct | **[FixedSegmentReturnType](http://example.org/classes/structfixedsegmentreturntype/)**  |
| struct | **[ConstFixedSegmentReturnType](http://example.org/classes/structconstfixedsegmentreturntype/)**  |

## Types

|                | Name           |
| -------------- | -------------- |
| typedef Block< Derived, internal::traits< Derived >::RowsAtCompileTime, 1, !IsRowMajor > | **[ColXpr](http://example.org/files/blockmethods_8h/#typedef-colxpr)**  |
| typedef const Block< const Derived, internal::traits< Derived >::RowsAtCompileTime, 1, !IsRowMajor > | **[ConstColXpr](http://example.org/files/blockmethods_8h/#typedef-constcolxpr)**  |
| typedef Block< Derived, 1, internal::traits< Derived >::ColsAtCompileTime, IsRowMajor > | **[RowXpr](http://example.org/files/blockmethods_8h/#typedef-rowxpr)**  |
| typedef const Block< const Derived, 1, internal::traits< Derived >::ColsAtCompileTime, IsRowMajor > | **[ConstRowXpr](http://example.org/files/blockmethods_8h/#typedef-constrowxpr)**  |
| typedef Block< Derived, internal::traits< Derived >::RowsAtCompileTime, Dynamic, !IsRowMajor > | **[ColsBlockXpr](http://example.org/files/blockmethods_8h/#typedef-colsblockxpr)**  |
| typedef const Block< const Derived, internal::traits< Derived >::RowsAtCompileTime, Dynamic, !IsRowMajor > | **[ConstColsBlockXpr](http://example.org/files/blockmethods_8h/#typedef-constcolsblockxpr)**  |
| typedef Block< Derived, Dynamic, internal::traits< Derived >::ColsAtCompileTime, IsRowMajor > | **[RowsBlockXpr](http://example.org/files/blockmethods_8h/#typedef-rowsblockxpr)**  |
| typedef const Block< const Derived, Dynamic, internal::traits< Derived >::ColsAtCompileTime, IsRowMajor > | **[ConstRowsBlockXpr](http://example.org/files/blockmethods_8h/#typedef-constrowsblockxpr)**  |
| typedef Block< Derived > | **[BlockXpr](http://example.org/files/blockmethods_8h/#typedef-blockxpr)**  |
| typedef const Block< const Derived > | **[ConstBlockXpr](http://example.org/files/blockmethods_8h/#typedef-constblockxpr)**  |
| typedef VectorBlock< Derived > | **[SegmentReturnType](http://example.org/files/blockmethods_8h/#typedef-segmentreturntype)**  |
| typedef const VectorBlock< const Derived > | **[ConstSegmentReturnType](http://example.org/files/blockmethods_8h/#typedef-constsegmentreturntype)**  |

## Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/densebase_8h/#define-eigen-doc-block-addons-not-inner-panel">EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL</a> EIGEN_DEVICE_FUNC <a href="http://example.org/files/blockmethods_8h/#typedef-blockxpr">BlockXpr</a> | **[block](http://example.org/files/blockmethods_8h/#function-block)**(Index startRow, Index startCol, Index blockRows, Index blockCols)<br>This is the const version of block(Index,Index,Index,Index). */.  |
| <a href="http://example.org/files/densebase_8h/#define-eigen-doc-block-addons-not-inner-panel">EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL</a> EIGEN_DEVICE_FUNC <a href="http://example.org/files/blockmethods_8h/#typedef-blockxpr">BlockXpr</a> | **[topRightCorner](http://example.org/files/blockmethods_8h/#function-toprightcorner)**(Index cRows, Index cCols)<br>This is the const version of topRightCorner(Index, Index).  |
| template <int CRows,int CCols\> <br><a href="http://example.org/files/densebase_8h/#define-eigen-doc-block-addons-not-inner-panel">EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL</a> EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structfixedblockxpr/">FixedBlockXpr</a>< CRows, CCols >::Type | **[topRightCorner](http://example.org/files/blockmethods_8h/#function-toprightcorner)**() |
| template <int CRows,int CCols\> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/structconstfixedblockxpr/">ConstFixedBlockXpr</a>< CRows, CCols >::Type | **[topRightCorner](http://example.org/files/blockmethods_8h/#function-toprightcorner)**() const<br>This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-toprightcorner">topRightCorner<int, int>()</a>.  |
| template <int CRows,int CCols\> <br><a href="http://example.org/files/densebase_8h/#define-eigen-doc-block-addons-not-inner-panel">EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL</a><a href="http://example.org/classes/structfixedblockxpr/">FixedBlockXpr</a>< CRows, CCols >::Type | **[topRightCorner](http://example.org/files/blockmethods_8h/#function-toprightcorner)**(Index cRows, Index cCols) |
| template <int CRows,int CCols\> <br>const <a href="http://example.org/classes/structconstfixedblockxpr/">ConstFixedBlockXpr</a>< CRows, CCols >::Type | **[topRightCorner](http://example.org/files/blockmethods_8h/#function-toprightcorner)**(Index cRows, Index cCols) const<br>This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-toprightcorner">topRightCorner<int, int>(Index, Index)</a>.  |
| <a href="http://example.org/files/densebase_8h/#define-eigen-doc-block-addons-not-inner-panel">EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL</a> EIGEN_DEVICE_FUNC <a href="http://example.org/files/blockmethods_8h/#typedef-blockxpr">BlockXpr</a> | **[topLeftCorner](http://example.org/files/blockmethods_8h/#function-topleftcorner)**(Index cRows, Index cCols)<br>This is the const version of topLeftCorner(Index, Index).  |
| template <int CRows,int CCols\> <br><a href="http://example.org/files/densebase_8h/#define-eigen-doc-block-addons-not-inner-panel">EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL</a> EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structfixedblockxpr/">FixedBlockXpr</a>< CRows, CCols >::Type | **[topLeftCorner](http://example.org/files/blockmethods_8h/#function-topleftcorner)**() |
| template <int CRows,int CCols\> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/structconstfixedblockxpr/">ConstFixedBlockXpr</a>< CRows, CCols >::Type | **[topLeftCorner](http://example.org/files/blockmethods_8h/#function-topleftcorner)**() const<br>This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-topleftcorner">topLeftCorner<int, int>()</a>.  |
| template <int CRows,int CCols\> <br><a href="http://example.org/files/densebase_8h/#define-eigen-doc-block-addons-not-inner-panel">EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL</a><a href="http://example.org/classes/structfixedblockxpr/">FixedBlockXpr</a>< CRows, CCols >::Type | **[topLeftCorner](http://example.org/files/blockmethods_8h/#function-topleftcorner)**(Index cRows, Index cCols) |
| template <int CRows,int CCols\> <br>const <a href="http://example.org/classes/structconstfixedblockxpr/">ConstFixedBlockXpr</a>< CRows, CCols >::Type | **[topLeftCorner](http://example.org/files/blockmethods_8h/#function-topleftcorner)**(Index cRows, Index cCols) const<br>This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-topleftcorner">topLeftCorner<int, int>(Index, Index)</a>.  |
| <a href="http://example.org/files/densebase_8h/#define-eigen-doc-block-addons-not-inner-panel">EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL</a> EIGEN_DEVICE_FUNC <a href="http://example.org/files/blockmethods_8h/#typedef-blockxpr">BlockXpr</a> | **[bottomRightCorner](http://example.org/files/blockmethods_8h/#function-bottomrightcorner)**(Index cRows, Index cCols)<br>This is the const version of bottomRightCorner(Index, Index).  |
| template <int CRows,int CCols\> <br><a href="http://example.org/files/densebase_8h/#define-eigen-doc-block-addons-not-inner-panel">EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL</a> EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structfixedblockxpr/">FixedBlockXpr</a>< CRows, CCols >::Type | **[bottomRightCorner](http://example.org/files/blockmethods_8h/#function-bottomrightcorner)**() |
| template <int CRows,int CCols\> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/structconstfixedblockxpr/">ConstFixedBlockXpr</a>< CRows, CCols >::Type | **[bottomRightCorner](http://example.org/files/blockmethods_8h/#function-bottomrightcorner)**() const<br>This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-bottomrightcorner">bottomRightCorner<int, int>()</a>.  |
| template <int CRows,int CCols\> <br><a href="http://example.org/files/densebase_8h/#define-eigen-doc-block-addons-not-inner-panel">EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL</a><a href="http://example.org/classes/structfixedblockxpr/">FixedBlockXpr</a>< CRows, CCols >::Type | **[bottomRightCorner](http://example.org/files/blockmethods_8h/#function-bottomrightcorner)**(Index cRows, Index cCols) |
| template <int CRows,int CCols\> <br>const <a href="http://example.org/classes/structconstfixedblockxpr/">ConstFixedBlockXpr</a>< CRows, CCols >::Type | **[bottomRightCorner](http://example.org/files/blockmethods_8h/#function-bottomrightcorner)**(Index cRows, Index cCols) const<br>This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-bottomrightcorner">bottomRightCorner<int, int>(Index, Index)</a>.  |
| <a href="http://example.org/files/densebase_8h/#define-eigen-doc-block-addons-not-inner-panel">EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL</a> EIGEN_DEVICE_FUNC <a href="http://example.org/files/blockmethods_8h/#typedef-blockxpr">BlockXpr</a> | **[bottomLeftCorner](http://example.org/files/blockmethods_8h/#function-bottomleftcorner)**(Index cRows, Index cCols)<br>This is the const version of bottomLeftCorner(Index, Index).  |
| template <int CRows,int CCols\> <br><a href="http://example.org/files/densebase_8h/#define-eigen-doc-block-addons-not-inner-panel">EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL</a> EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structfixedblockxpr/">FixedBlockXpr</a>< CRows, CCols >::Type | **[bottomLeftCorner](http://example.org/files/blockmethods_8h/#function-bottomleftcorner)**() |
| template <int CRows,int CCols\> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/structconstfixedblockxpr/">ConstFixedBlockXpr</a>< CRows, CCols >::Type | **[bottomLeftCorner](http://example.org/files/blockmethods_8h/#function-bottomleftcorner)**() const<br>This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-bottomleftcorner">bottomLeftCorner<int, int>()</a>.  |
| template <int CRows,int CCols\> <br><a href="http://example.org/files/densebase_8h/#define-eigen-doc-block-addons-not-inner-panel">EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL</a><a href="http://example.org/classes/structfixedblockxpr/">FixedBlockXpr</a>< CRows, CCols >::Type | **[bottomLeftCorner](http://example.org/files/blockmethods_8h/#function-bottomleftcorner)**(Index cRows, Index cCols) |
| template <int CRows,int CCols\> <br>const <a href="http://example.org/classes/structconstfixedblockxpr/">ConstFixedBlockXpr</a>< CRows, CCols >::Type | **[bottomLeftCorner](http://example.org/files/blockmethods_8h/#function-bottomleftcorner)**(Index cRows, Index cCols) const<br>This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-bottomleftcorner">bottomLeftCorner<int, int>(Index, Index)</a>.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/blockmethods_8h/#typedef-rowsblockxpr">RowsBlockXpr</a> | **[topRows](http://example.org/files/blockmethods_8h/#function-toprows)**(Index n)<br>This is the const version of topRows(Index).  |
| template <int N\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structnrowsblockxpr/">NRowsBlockXpr</a>< N >::Type | **[topRows](http://example.org/files/blockmethods_8h/#function-toprows)**(Index n =N) |
| template <int N\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structconstnrowsblockxpr/">ConstNRowsBlockXpr</a>< N >::Type | **[topRows](http://example.org/files/blockmethods_8h/#function-toprows)**(Index n =N) const<br>This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-toprows">topRows<int>()</a>.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/blockmethods_8h/#typedef-rowsblockxpr">RowsBlockXpr</a> | **[bottomRows](http://example.org/files/blockmethods_8h/#function-bottomrows)**(Index n)<br>This is the const version of bottomRows(Index).  |
| template <int N\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structnrowsblockxpr/">NRowsBlockXpr</a>< N >::Type | **[bottomRows](http://example.org/files/blockmethods_8h/#function-bottomrows)**(Index n =N) |
| template <int N\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structconstnrowsblockxpr/">ConstNRowsBlockXpr</a>< N >::Type | **[bottomRows](http://example.org/files/blockmethods_8h/#function-bottomrows)**(Index n =N) const<br>This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-bottomrows">bottomRows<int>()</a>.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/blockmethods_8h/#typedef-rowsblockxpr">RowsBlockXpr</a> | **[middleRows](http://example.org/files/blockmethods_8h/#function-middlerows)**(Index startRow, Index n)<br>This is the const version of middleRows(Index,Index).  |
| template <int N\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structnrowsblockxpr/">NRowsBlockXpr</a>< N >::Type | **[middleRows](http://example.org/files/blockmethods_8h/#function-middlerows)**(Index startRow, Index n =N) |
| template <int N\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structconstnrowsblockxpr/">ConstNRowsBlockXpr</a>< N >::Type | **[middleRows](http://example.org/files/blockmethods_8h/#function-middlerows)**(Index startRow, Index n =N) const<br>This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-middlerows">middleRows<int>()</a>.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/blockmethods_8h/#typedef-colsblockxpr">ColsBlockXpr</a> | **[leftCols](http://example.org/files/blockmethods_8h/#function-leftcols)**(Index n)<br>This is the const version of leftCols(Index).  |
| template <int N\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structncolsblockxpr/">NColsBlockXpr</a>< N >::Type | **[leftCols](http://example.org/files/blockmethods_8h/#function-leftcols)**(Index n =N) |
| template <int N\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structconstncolsblockxpr/">ConstNColsBlockXpr</a>< N >::Type | **[leftCols](http://example.org/files/blockmethods_8h/#function-leftcols)**(Index n =N) const<br>This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-leftcols">leftCols<int>()</a>.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/blockmethods_8h/#typedef-colsblockxpr">ColsBlockXpr</a> | **[rightCols](http://example.org/files/blockmethods_8h/#function-rightcols)**(Index n)<br>This is the const version of rightCols(Index).  |
| template <int N\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structncolsblockxpr/">NColsBlockXpr</a>< N >::Type | **[rightCols](http://example.org/files/blockmethods_8h/#function-rightcols)**(Index n =N) |
| template <int N\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structconstncolsblockxpr/">ConstNColsBlockXpr</a>< N >::Type | **[rightCols](http://example.org/files/blockmethods_8h/#function-rightcols)**(Index n =N) const<br>This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-rightcols">rightCols<int>()</a>.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/blockmethods_8h/#typedef-colsblockxpr">ColsBlockXpr</a> | **[middleCols](http://example.org/files/blockmethods_8h/#function-middlecols)**(Index startCol, Index numCols)<br>This is the const version of middleCols(Index,Index).  |
| template <int N\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structncolsblockxpr/">NColsBlockXpr</a>< N >::Type | **[middleCols](http://example.org/files/blockmethods_8h/#function-middlecols)**(Index startCol, Index n =N) |
| template <int N\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structconstncolsblockxpr/">ConstNColsBlockXpr</a>< N >::Type | **[middleCols](http://example.org/files/blockmethods_8h/#function-middlecols)**(Index startCol, Index n =N) const<br>This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-middlecols">middleCols<int>()</a>.  |
| template <int NRows,int NCols\> <br><a href="http://example.org/files/densebase_8h/#define-eigen-doc-block-addons-not-inner-panel">EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL</a> EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structfixedblockxpr/">FixedBlockXpr</a>< NRows, NCols >::Type | **[block](http://example.org/files/blockmethods_8h/#function-block)**(Index startRow, Index startCol) |
| template <int NRows,int NCols\> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/structconstfixedblockxpr/">ConstFixedBlockXpr</a>< NRows, NCols >::Type | **[block](http://example.org/files/blockmethods_8h/#function-block)**(Index startRow, Index startCol) const<br>This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-block">block<>(Index, Index)</a>. */.  |
| template <int NRows,int NCols\> <br><a href="http://example.org/files/densebase_8h/#define-eigen-doc-block-addons-not-inner-panel">EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL</a><a href="http://example.org/classes/structfixedblockxpr/">FixedBlockXpr</a>< NRows, NCols >::Type | **[block](http://example.org/files/blockmethods_8h/#function-block)**(Index startRow, Index startCol, Index blockRows, Index blockCols) |
| template <int NRows,int NCols\> <br>const <a href="http://example.org/classes/structconstfixedblockxpr/">ConstFixedBlockXpr</a>< NRows, NCols >::Type | **[block](http://example.org/files/blockmethods_8h/#function-block)**(Index startRow, Index startCol, Index blockRows, Index blockCols) const<br>This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-block">block<>(Index, Index, Index, Index)</a>.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/blockmethods_8h/#typedef-colxpr">ColXpr</a> | **[col](http://example.org/files/blockmethods_8h/#function-col)**(Index i)<br>This is the const version of col().  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/blockmethods_8h/#typedef-rowxpr">RowXpr</a> | **[row](http://example.org/files/blockmethods_8h/#function-row)**(Index i)<br>This is the const version of row(). */.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/blockmethods_8h/#typedef-segmentreturntype">SegmentReturnType</a> | **[segment](http://example.org/files/blockmethods_8h/#function-segment)**(Index start, Index n)<br>This is the const version of segment(Index,Index).  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/blockmethods_8h/#typedef-segmentreturntype">SegmentReturnType</a> | **[head](http://example.org/files/blockmethods_8h/#function-head)**(Index n)<br>This is the const version of head(Index).  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/blockmethods_8h/#typedef-segmentreturntype">SegmentReturnType</a> | **[tail](http://example.org/files/blockmethods_8h/#function-tail)**(Index n)<br>This is the const version of tail(Index).  |
| template <int N\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structfixedsegmentreturntype/">FixedSegmentReturnType</a>< N >::Type | **[segment](http://example.org/files/blockmethods_8h/#function-segment)**(Index start, Index n =N) |
| template <int N\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structconstfixedsegmentreturntype/">ConstFixedSegmentReturnType</a>< N >::Type | **[segment](http://example.org/files/blockmethods_8h/#function-segment)**(Index start, Index n =N) const<br>This is the const version of segment<int>(Index).  |
| template <int N\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structfixedsegmentreturntype/">FixedSegmentReturnType</a>< N >::Type | **[head](http://example.org/files/blockmethods_8h/#function-head)**(Index n =N) |
| template <int N\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structconstfixedsegmentreturntype/">ConstFixedSegmentReturnType</a>< N >::Type | **[head](http://example.org/files/blockmethods_8h/#function-head)**(Index n =N) const<br>This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-head">head<int>()</a>.  |
| template <int N\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structfixedsegmentreturntype/">FixedSegmentReturnType</a>< N >::Type | **[tail](http://example.org/files/blockmethods_8h/#function-tail)**(Index n =N) |
| template <int N\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structconstfixedsegmentreturntype/">ConstFixedSegmentReturnType</a>< N >::Type | **[tail](http://example.org/files/blockmethods_8h/#function-tail)**(Index n =N) const<br>This is the const version of tail<int>.  |

## Types Documentation

### typedef ColXpr

```cpp
typedef Block<Derived, internal::traits<Derived>::RowsAtCompileTime, 1, !IsRowMajor> ColXpr;
```


### typedef ConstColXpr

```cpp
typedef const Block<const Derived, internal::traits<Derived>::RowsAtCompileTime, 1, !IsRowMajor> ConstColXpr;
```


### typedef RowXpr

```cpp
typedef Block<Derived, 1, internal::traits<Derived>::ColsAtCompileTime, IsRowMajor> RowXpr;
```


### typedef ConstRowXpr

```cpp
typedef const Block<const Derived, 1, internal::traits<Derived>::ColsAtCompileTime, IsRowMajor> ConstRowXpr;
```


### typedef ColsBlockXpr

```cpp
typedef Block<Derived, internal::traits<Derived>::RowsAtCompileTime, Dynamic, !IsRowMajor> ColsBlockXpr;
```


### typedef ConstColsBlockXpr

```cpp
typedef const Block<const Derived, internal::traits<Derived>::RowsAtCompileTime, Dynamic, !IsRowMajor> ConstColsBlockXpr;
```


### typedef RowsBlockXpr

```cpp
typedef Block<Derived, Dynamic, internal::traits<Derived>::ColsAtCompileTime, IsRowMajor> RowsBlockXpr;
```


### typedef ConstRowsBlockXpr

```cpp
typedef const Block<const Derived, Dynamic, internal::traits<Derived>::ColsAtCompileTime, IsRowMajor> ConstRowsBlockXpr;
```


### typedef BlockXpr

```cpp
typedef Block<Derived> BlockXpr;
```


### typedef ConstBlockXpr

```cpp
typedef const Block<const Derived> ConstBlockXpr;
```


### typedef SegmentReturnType

```cpp
typedef VectorBlock<Derived> SegmentReturnType;
```


### typedef ConstSegmentReturnType

```cpp
typedef const VectorBlock<const Derived> ConstSegmentReturnType;
```



## Functions Documentation

### function block

```cpp
inline EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL EIGEN_DEVICE_FUNC BlockXpr block(
    Index startRow,
    Index startCol,
    Index blockRows,
    Index blockCols
)
```

This is the const version of block(Index,Index,Index,Index). */. 

**Parameters**: 

  * **startRow** the first row in the block 
  * **startCol** the first column in the block 
  * **blockRows** the number of rows in the block 
  * **blockCols** the number of columns in the block


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index)</a>

**Return**: a dynamic-size expression of a block in *this.

**Note**: Even though the returned expression has dynamic size, in the case when it is applied to a fixed-size matrix, it inherits a fixed maximal size, which means that evaluating it does not cause a dynamic memory allocation. 


Example: ```cpp

```

_Filename: MatrixBase_block_int_int_int_int.cpp_

 Output: 

```
```


### function topRightCorner

```cpp
inline EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL EIGEN_DEVICE_FUNC BlockXpr topRightCorner(
    Index cRows,
    Index cCols
)
```

This is the const version of topRightCorner(Index, Index). 

**Parameters**: 

  * **cRows** the number of rows in the corner 
  * **cCols** the number of columns in the corner


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index,Index,Index)</a>

**Return**: a dynamic-size expression of a top-right corner of *this.


Example: ```cpp

```

_Filename: MatrixBase_topRightCorner_int_int.cpp_

 Output: 

```
```


### function topRightCorner

```cpp
template <int CRows,
int CCols>
inline EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL EIGEN_DEVICE_FUNC FixedBlockXpr< CRows, CCols >::Type topRightCorner()
```


**Template Parameters**: 

  * **CRows** the number of rows in the corner 
  * **CCols** the number of columns in the corner


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block<int,int>(Index,Index)</a>

**Return**: an expression of a fixed-size top-right corner of *this.


Example: ```cpp

```

_Filename: MatrixBase_template_int_int_topRightCorner.cpp_

 Output: 

```
```


### function topRightCorner

```cpp
template <int CRows,
int CCols>
inline EIGEN_DEVICE_FUNC const ConstFixedBlockXpr< CRows, CCols >::Type topRightCorner() const
```

This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-toprightcorner">topRightCorner<int, int>()</a>. 

### function topRightCorner

```cpp
template <int CRows,
int CCols>
inline EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANELFixedBlockXpr< CRows, CCols >::Type topRightCorner(
    Index cRows,
    Index cCols
)
```


**Parameters**: 

  * **cRows** number of rows in corner as specified at run-time 
  * **cCols** number of columns in corner as specified at run-time


**Template Parameters**: 

  * **CRows** number of rows in corner as specified at compile-time 
  * **CCols** number of columns in corner as specified at compile-time 


**See**: class Block 

**Return**: an expression of a top-right corner of *this.


This function is mainly useful for corners where the number of rows is specified at compile-time and the number of columns is specified at run-time, or vice versa. The compile-time and run-time information should not contradict. In other words, _cRows_ should equal _CRows_ unless _CRows_ is _Dynamic_, and the same for the number of columns.

Example: ```cpp

```

_Filename: MatrixBase_template_int_int_topRightCorner_int_int.cpp_

 Output: 

```
```


### function topRightCorner

```cpp
template <int CRows,
int CCols>
inline const ConstFixedBlockXpr< CRows, CCols >::Type topRightCorner(
    Index cRows,
    Index cCols
) const
```

This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-toprightcorner">topRightCorner<int, int>(Index, Index)</a>. 

### function topLeftCorner

```cpp
inline EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL EIGEN_DEVICE_FUNC BlockXpr topLeftCorner(
    Index cRows,
    Index cCols
)
```

This is the const version of topLeftCorner(Index, Index). 

**Parameters**: 

  * **cRows** the number of rows in the corner 
  * **cCols** the number of columns in the corner


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index,Index,Index)</a>

**Return**: a dynamic-size expression of a top-left corner of *this.


Example: ```cpp

```

_Filename: MatrixBase_topLeftCorner_int_int.cpp_

 Output: 

```
```


### function topLeftCorner

```cpp
template <int CRows,
int CCols>
inline EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL EIGEN_DEVICE_FUNC FixedBlockXpr< CRows, CCols >::Type topLeftCorner()
```


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index,Index,Index)</a>

**Return**: an expression of a fixed-size top-left corner of *this.


The template parameters CRows and CCols are the number of rows and columns in the corner.

Example: ```cpp

```

_Filename: MatrixBase_template_int_int_topLeftCorner.cpp_

 Output: 

```
```


### function topLeftCorner

```cpp
template <int CRows,
int CCols>
inline EIGEN_DEVICE_FUNC const ConstFixedBlockXpr< CRows, CCols >::Type topLeftCorner() const
```

This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-topleftcorner">topLeftCorner<int, int>()</a>. 

### function topLeftCorner

```cpp
template <int CRows,
int CCols>
inline EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANELFixedBlockXpr< CRows, CCols >::Type topLeftCorner(
    Index cRows,
    Index cCols
)
```


**Parameters**: 

  * **cRows** number of rows in corner as specified at run-time 
  * **cCols** number of columns in corner as specified at run-time


**Template Parameters**: 

  * **CRows** number of rows in corner as specified at compile-time 
  * **CCols** number of columns in corner as specified at compile-time 


**See**: class Block 

**Return**: an expression of a top-left corner of *this.


This function is mainly useful for corners where the number of rows is specified at compile-time and the number of columns is specified at run-time, or vice versa. The compile-time and run-time information should not contradict. In other words, _cRows_ should equal _CRows_ unless _CRows_ is _Dynamic_, and the same for the number of columns.

Example: ```cpp

```

_Filename: MatrixBase_template_int_int_topLeftCorner_int_int.cpp_

 Output: 

```
```


### function topLeftCorner

```cpp
template <int CRows,
int CCols>
inline const ConstFixedBlockXpr< CRows, CCols >::Type topLeftCorner(
    Index cRows,
    Index cCols
) const
```

This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-topleftcorner">topLeftCorner<int, int>(Index, Index)</a>. 

### function bottomRightCorner

```cpp
inline EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL EIGEN_DEVICE_FUNC BlockXpr bottomRightCorner(
    Index cRows,
    Index cCols
)
```

This is the const version of bottomRightCorner(Index, Index). 

**Parameters**: 

  * **cRows** the number of rows in the corner 
  * **cCols** the number of columns in the corner


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index,Index,Index)</a>

**Return**: a dynamic-size expression of a bottom-right corner of *this.


Example: ```cpp

```

_Filename: MatrixBase_bottomRightCorner_int_int.cpp_

 Output: 

```
```


### function bottomRightCorner

```cpp
template <int CRows,
int CCols>
inline EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL EIGEN_DEVICE_FUNC FixedBlockXpr< CRows, CCols >::Type bottomRightCorner()
```


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index,Index,Index)</a>

**Return**: an expression of a fixed-size bottom-right corner of *this.


The template parameters CRows and CCols are the number of rows and columns in the corner.

Example: ```cpp

```

_Filename: MatrixBase_template_int_int_bottomRightCorner.cpp_

 Output: 

```
```


### function bottomRightCorner

```cpp
template <int CRows,
int CCols>
inline EIGEN_DEVICE_FUNC const ConstFixedBlockXpr< CRows, CCols >::Type bottomRightCorner() const
```

This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-bottomrightcorner">bottomRightCorner<int, int>()</a>. 

### function bottomRightCorner

```cpp
template <int CRows,
int CCols>
inline EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANELFixedBlockXpr< CRows, CCols >::Type bottomRightCorner(
    Index cRows,
    Index cCols
)
```


**Parameters**: 

  * **cRows** number of rows in corner as specified at run-time 
  * **cCols** number of columns in corner as specified at run-time


**Template Parameters**: 

  * **CRows** number of rows in corner as specified at compile-time 
  * **CCols** number of columns in corner as specified at compile-time 


**See**: class Block 

**Return**: an expression of a bottom-right corner of *this.


This function is mainly useful for corners where the number of rows is specified at compile-time and the number of columns is specified at run-time, or vice versa. The compile-time and run-time information should not contradict. In other words, _cRows_ should equal _CRows_ unless _CRows_ is _Dynamic_, and the same for the number of columns.

Example: ```cpp

```

_Filename: MatrixBase_template_int_int_bottomRightCorner_int_int.cpp_

 Output: 

```
```


### function bottomRightCorner

```cpp
template <int CRows,
int CCols>
inline const ConstFixedBlockXpr< CRows, CCols >::Type bottomRightCorner(
    Index cRows,
    Index cCols
) const
```

This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-bottomrightcorner">bottomRightCorner<int, int>(Index, Index)</a>. 

### function bottomLeftCorner

```cpp
inline EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL EIGEN_DEVICE_FUNC BlockXpr bottomLeftCorner(
    Index cRows,
    Index cCols
)
```

This is the const version of bottomLeftCorner(Index, Index). 

**Parameters**: 

  * **cRows** the number of rows in the corner 
  * **cCols** the number of columns in the corner


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index,Index,Index)</a>

**Return**: a dynamic-size expression of a bottom-left corner of *this.


Example: ```cpp

```

_Filename: MatrixBase_bottomLeftCorner_int_int.cpp_

 Output: 

```
```


### function bottomLeftCorner

```cpp
template <int CRows,
int CCols>
inline EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL EIGEN_DEVICE_FUNC FixedBlockXpr< CRows, CCols >::Type bottomLeftCorner()
```


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index,Index,Index)</a>

**Return**: an expression of a fixed-size bottom-left corner of *this.


The template parameters CRows and CCols are the number of rows and columns in the corner.

Example: ```cpp

```

_Filename: MatrixBase_template_int_int_bottomLeftCorner.cpp_

 Output: 

```
```


### function bottomLeftCorner

```cpp
template <int CRows,
int CCols>
inline EIGEN_DEVICE_FUNC const ConstFixedBlockXpr< CRows, CCols >::Type bottomLeftCorner() const
```

This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-bottomleftcorner">bottomLeftCorner<int, int>()</a>. 

### function bottomLeftCorner

```cpp
template <int CRows,
int CCols>
inline EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANELFixedBlockXpr< CRows, CCols >::Type bottomLeftCorner(
    Index cRows,
    Index cCols
)
```


**Parameters**: 

  * **cRows** number of rows in corner as specified at run-time 
  * **cCols** number of columns in corner as specified at run-time


**Template Parameters**: 

  * **CRows** number of rows in corner as specified at compile-time 
  * **CCols** number of columns in corner as specified at compile-time 


**See**: class Block 

**Return**: an expression of a bottom-left corner of *this.


This function is mainly useful for corners where the number of rows is specified at compile-time and the number of columns is specified at run-time, or vice versa. The compile-time and run-time information should not contradict. In other words, _cRows_ should equal _CRows_ unless _CRows_ is _Dynamic_, and the same for the number of columns.

Example: ```cpp

```

_Filename: MatrixBase_template_int_int_bottomLeftCorner_int_int.cpp_

 Output: 

```
```


### function bottomLeftCorner

```cpp
template <int CRows,
int CCols>
inline const ConstFixedBlockXpr< CRows, CCols >::Type bottomLeftCorner(
    Index cRows,
    Index cCols
) const
```

This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-bottomleftcorner">bottomLeftCorner<int, int>(Index, Index)</a>. 

### function topRows

```cpp
inline EIGEN_DEVICE_FUNC RowsBlockXpr topRows(
    Index n
)
```

This is the const version of topRows(Index). 

**Parameters**: 

  * **n** the number of rows in the block


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index,Index,Index)</a>

**Return**: a block consisting of the top rows of *this.


Example: ```cpp

```

_Filename: MatrixBase_topRows_int.cpp_

 Output: 

```
```


### function topRows

```cpp
template <int N>
inline EIGEN_DEVICE_FUNC NRowsBlockXpr< N >::Type topRows(
    Index n =N
)
```


**Parameters**: 

  * **n** the number of rows in the block as specified at run-time


**Template Parameters**: 

  * **N** the number of rows in the block as specified at compile-time 


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index,Index,Index)</a>

**Return**: a block consisting of the top rows of *this.


The compile-time and run-time information should not contradict. In other words, _n_ should equal _N_ unless _N_ is _Dynamic_.

Example: ```cpp

```

_Filename: MatrixBase_template_int_topRows.cpp_

 Output: 

```
```


### function topRows

```cpp
template <int N>
inline EIGEN_DEVICE_FUNC ConstNRowsBlockXpr< N >::Type topRows(
    Index n =N
) const
```

This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-toprows">topRows<int>()</a>. 

### function bottomRows

```cpp
inline EIGEN_DEVICE_FUNC RowsBlockXpr bottomRows(
    Index n
)
```

This is the const version of bottomRows(Index). 

**Parameters**: 

  * **n** the number of rows in the block


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index,Index,Index)</a>

**Return**: a block consisting of the bottom rows of *this.


Example: ```cpp

```

_Filename: MatrixBase_bottomRows_int.cpp_

 Output: 

```
```


### function bottomRows

```cpp
template <int N>
inline EIGEN_DEVICE_FUNC NRowsBlockXpr< N >::Type bottomRows(
    Index n =N
)
```


**Parameters**: 

  * **n** the number of rows in the block as specified at run-time


**Template Parameters**: 

  * **N** the number of rows in the block as specified at compile-time 


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index,Index,Index)</a>

**Return**: a block consisting of the bottom rows of *this.


The compile-time and run-time information should not contradict. In other words, _n_ should equal _N_ unless _N_ is _Dynamic_.

Example: ```cpp

```

_Filename: MatrixBase_template_int_bottomRows.cpp_

 Output: 

```
```


### function bottomRows

```cpp
template <int N>
inline EIGEN_DEVICE_FUNC ConstNRowsBlockXpr< N >::Type bottomRows(
    Index n =N
) const
```

This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-bottomrows">bottomRows<int>()</a>. 

### function middleRows

```cpp
inline EIGEN_DEVICE_FUNC RowsBlockXpr middleRows(
    Index startRow,
    Index n
)
```

This is the const version of middleRows(Index,Index). 

**Parameters**: 

  * **startRow** the index of the first row in the block 
  * **n** the number of rows in the block


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index,Index,Index)</a>

**Return**: a block consisting of a range of rows of *this.


Example: ```cpp

```

_Filename: DenseBase_middleRows_int.cpp_

 Output: 

```
```


### function middleRows

```cpp
template <int N>
inline EIGEN_DEVICE_FUNC NRowsBlockXpr< N >::Type middleRows(
    Index startRow,
    Index n =N
)
```


**Parameters**: 

  * **startRow** the index of the first row in the block 
  * **n** the number of rows in the block as specified at run-time


**Template Parameters**: 

  * **N** the number of rows in the block as specified at compile-time 


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index,Index,Index)</a>

**Return**: a block consisting of a range of rows of *this.


The compile-time and run-time information should not contradict. In other words, _n_ should equal _N_ unless _N_ is _Dynamic_.

Example: ```cpp

```

_Filename: DenseBase_template_int_middleRows.cpp_

 Output: 

```
```


### function middleRows

```cpp
template <int N>
inline EIGEN_DEVICE_FUNC ConstNRowsBlockXpr< N >::Type middleRows(
    Index startRow,
    Index n =N
) const
```

This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-middlerows">middleRows<int>()</a>. 

### function leftCols

```cpp
inline EIGEN_DEVICE_FUNC ColsBlockXpr leftCols(
    Index n
)
```

This is the const version of leftCols(Index). 

**Parameters**: 

  * **n** the number of columns in the block


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index,Index,Index)</a>

**Return**: a block consisting of the left columns of *this.


Example: ```cpp

```

_Filename: MatrixBase_leftCols_int.cpp_

 Output: 

```
```


### function leftCols

```cpp
template <int N>
inline EIGEN_DEVICE_FUNC NColsBlockXpr< N >::Type leftCols(
    Index n =N
)
```


**Parameters**: 

  * **n** the number of columns in the block as specified at run-time


**Template Parameters**: 

  * **N** the number of columns in the block as specified at compile-time 


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index,Index,Index)</a>

**Return**: a block consisting of the left columns of *this.


The compile-time and run-time information should not contradict. In other words, _n_ should equal _N_ unless _N_ is _Dynamic_.

Example: ```cpp

```

_Filename: MatrixBase_template_int_leftCols.cpp_

 Output: 

```
```


### function leftCols

```cpp
template <int N>
inline EIGEN_DEVICE_FUNC ConstNColsBlockXpr< N >::Type leftCols(
    Index n =N
) const
```

This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-leftcols">leftCols<int>()</a>. 

### function rightCols

```cpp
inline EIGEN_DEVICE_FUNC ColsBlockXpr rightCols(
    Index n
)
```

This is the const version of rightCols(Index). 

**Parameters**: 

  * **n** the number of columns in the block


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index,Index,Index)</a>

**Return**: a block consisting of the right columns of *this.


Example: ```cpp

```

_Filename: MatrixBase_rightCols_int.cpp_

 Output: 

```
```


### function rightCols

```cpp
template <int N>
inline EIGEN_DEVICE_FUNC NColsBlockXpr< N >::Type rightCols(
    Index n =N
)
```


**Parameters**: 

  * **n** the number of columns in the block as specified at run-time


**Template Parameters**: 

  * **N** the number of columns in the block as specified at compile-time 


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index,Index,Index)</a>

**Return**: a block consisting of the right columns of *this.


The compile-time and run-time information should not contradict. In other words, _n_ should equal _N_ unless _N_ is _Dynamic_.

Example: ```cpp

```

_Filename: MatrixBase_template_int_rightCols.cpp_

 Output: 

```
```


### function rightCols

```cpp
template <int N>
inline EIGEN_DEVICE_FUNC ConstNColsBlockXpr< N >::Type rightCols(
    Index n =N
) const
```

This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-rightcols">rightCols<int>()</a>. 

### function middleCols

```cpp
inline EIGEN_DEVICE_FUNC ColsBlockXpr middleCols(
    Index startCol,
    Index numCols
)
```

This is the const version of middleCols(Index,Index). 

**Parameters**: 

  * **startCol** the index of the first column in the block 
  * **numCols** the number of columns in the block


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index,Index,Index)</a>

**Return**: a block consisting of a range of columns of *this.


Example: ```cpp

```

_Filename: DenseBase_middleCols_int.cpp_

 Output: 

```
```


### function middleCols

```cpp
template <int N>
inline EIGEN_DEVICE_FUNC NColsBlockXpr< N >::Type middleCols(
    Index startCol,
    Index n =N
)
```


**Parameters**: 

  * **startCol** the index of the first column in the block 
  * **n** the number of columns in the block as specified at run-time


**Template Parameters**: 

  * **N** the number of columns in the block as specified at compile-time 


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index,Index,Index)</a>

**Return**: a block consisting of a range of columns of *this.


The compile-time and run-time information should not contradict. In other words, _n_ should equal _N_ unless _N_ is _Dynamic_.

Example: ```cpp

```

_Filename: DenseBase_template_int_middleCols.cpp_

 Output: 

```
```


### function middleCols

```cpp
template <int N>
inline EIGEN_DEVICE_FUNC ConstNColsBlockXpr< N >::Type middleCols(
    Index startCol,
    Index n =N
) const
```

This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-middlecols">middleCols<int>()</a>. 

### function block

```cpp
template <int NRows,
int NCols>
inline EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL EIGEN_DEVICE_FUNC FixedBlockXpr< NRows, NCols >::Type block(
    Index startRow,
    Index startCol
)
```


**Parameters**: 

  * **startRow** the first row in the block 
  * **startCol** the first column in the block


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index,Index,Index)</a>

**Return**: a fixed-size expression of a block in *this.

**Note**: since block is a templated member, the keyword template has to be used if the matrix type is also a template parameter: 

```cpp
m.template block<3,3>(1,1); 
```


The template parameters _NRows_ and _NCols_ are the number of rows and columns in the block.


Example: ```cpp

```

_Filename: MatrixBase_block_int_int.cpp_

 Output: 

```
```


### function block

```cpp
template <int NRows,
int NCols>
inline EIGEN_DEVICE_FUNC const ConstFixedBlockXpr< NRows, NCols >::Type block(
    Index startRow,
    Index startCol
) const
```

This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-block">block<>(Index, Index)</a>. */. 

### function block

```cpp
template <int NRows,
int NCols>
inline EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANELFixedBlockXpr< NRows, NCols >::Type block(
    Index startRow,
    Index startCol,
    Index blockRows,
    Index blockCols
)
```


**Parameters**: 

  * **startRow** the first row in the block 
  * **startCol** the first column in the block 
  * **blockRows** number of rows in block as specified at run-time 
  * **blockCols** number of columns in block as specified at run-time


**Template Parameters**: 

  * **NRows** number of rows in block as specified at compile-time 
  * **NCols** number of columns in block as specified at compile-time 


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index,Index,Index)</a>

**Return**: an expression of a block in *this.


This function is mainly useful for blocks where the number of rows is specified at compile-time and the number of columns is specified at run-time, or vice versa. The compile-time and run-time information should not contradict. In other words, _blockRows_ should equal _NRows_ unless _NRows_ is _Dynamic_, and the same for the number of columns.

Example: ```cpp

```

_Filename: MatrixBase_template_int_int_block_int_int_int_int.cpp_

 Output: 

```
```


### function block

```cpp
template <int NRows,
int NCols>
inline const ConstFixedBlockXpr< NRows, NCols >::Type block(
    Index startRow,
    Index startCol,
    Index blockRows,
    Index blockCols
) const
```

This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-block">block<>(Index, Index, Index, Index)</a>. 

### function col

```cpp
inline EIGEN_DEVICE_FUNC ColXpr col(
    Index i
)
```

This is the const version of col(). 

**See**: <a href="http://example.org/files/blockmethods_8h/#function-row">row()</a>, class Block 

**Return**: an expression of the _i-th_ column of *this. Note that the numbering starts at 0.


Example: ```cpp

```

_Filename: MatrixBase_col.cpp_

 Output: 

```
```


### function row

```cpp
inline EIGEN_DEVICE_FUNC RowXpr row(
    Index i
)
```

This is the const version of row(). */. 

**See**: <a href="http://example.org/files/blockmethods_8h/#function-col">col()</a>, class Block 

**Return**: an expression of the _i-th_ row of *this. Note that the numbering starts at 0.


Example: ```cpp

```

_Filename: MatrixBase_row.cpp_

 Output: 

```
```


### function segment

```cpp
inline EIGEN_DEVICE_FUNC SegmentReturnType segment(
    Index start,
    Index n
)
```

This is the const version of segment(Index,Index). 

**Parameters**: 

  * **start** the first coefficient in the segment 
  * **n** the number of coefficients in the segment


**See**: class Block, segment(Index) 

**Return**: a dynamic-size expression of a segment (i.e. a vector block) in *this.

**Note**: Even though the returned expression has dynamic size, in the case when it is applied to a fixed-size vector, it inherits a fixed maximal size, which means that evaluating it does not cause a dynamic memory allocation.


\only_for_vectors


Example: ```cpp

```

_Filename: MatrixBase_segment_int_int.cpp_

 Output: 

```
```


### function head

```cpp
inline EIGEN_DEVICE_FUNC SegmentReturnType head(
    Index n
)
```

This is the const version of head(Index). 

**Parameters**: 

  * **n** the number of coefficients in the segment


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index)</a>

**Return**: a dynamic-size expression of the first coefficients of *this.

**Note**: Even though the returned expression has dynamic size, in the case when it is applied to a fixed-size vector, it inherits a fixed maximal size, which means that evaluating it does not cause a dynamic memory allocation.


\only_for_vectors


Example: ```cpp

```

_Filename: MatrixBase_start_int.cpp_

 Output: 

```
```


### function tail

```cpp
inline EIGEN_DEVICE_FUNC SegmentReturnType tail(
    Index n
)
```

This is the const version of tail(Index). 

**Parameters**: 

  * **n** the number of coefficients in the segment


**See**: class Block, <a href="http://example.org/files/blockmethods_8h/#function-block">block(Index,Index)</a>

**Return**: a dynamic-size expression of the last coefficients of *this.

**Note**: Even though the returned expression has dynamic size, in the case when it is applied to a fixed-size vector, it inherits a fixed maximal size, which means that evaluating it does not cause a dynamic memory allocation.


\only_for_vectors


Example: ```cpp

```

_Filename: MatrixBase_end_int.cpp_

 Output: 

```
```


### function segment

```cpp
template <int N>
inline EIGEN_DEVICE_FUNC FixedSegmentReturnType< N >::Type segment(
    Index start,
    Index n =N
)
```


**Parameters**: 

  * **start** the index of the first element in the segment 
  * **n** the number of coefficients in the segment as specified at compile-time


**Template Parameters**: 

  * **N** the number of coefficients in the segment as specified at compile-time 


**See**: class Block 

**Return**: a fixed-size expression of a segment (i.e. a vector block) in <code>&#42;this</code>


\only_for_vectors


The compile-time and run-time information should not contradict. In other words, _n_ should equal _N_ unless _N_ is _Dynamic_.

Example: ```cpp

```

_Filename: MatrixBase_template_int_segment.cpp_

 Output: 

```
```


### function segment

```cpp
template <int N>
inline EIGEN_DEVICE_FUNC ConstFixedSegmentReturnType< N >::Type segment(
    Index start,
    Index n =N
) const
```

This is the const version of segment<int>(Index). 

### function head

```cpp
template <int N>
inline EIGEN_DEVICE_FUNC FixedSegmentReturnType< N >::Type head(
    Index n =N
)
```


**Parameters**: 

  * **n** the number of coefficients in the segment as specified at run-time


**Template Parameters**: 

  * **N** the number of coefficients in the segment as specified at compile-time 


**See**: class Block 

**Return**: a fixed-size expression of the first coefficients of *this.


\only_for_vectors


The compile-time and run-time information should not contradict. In other words, _n_ should equal _N_ unless _N_ is _Dynamic_.

Example: ```cpp

```

_Filename: MatrixBase_template_int_start.cpp_

 Output: 

```
```


### function head

```cpp
template <int N>
inline EIGEN_DEVICE_FUNC ConstFixedSegmentReturnType< N >::Type head(
    Index n =N
) const
```

This is the const version of <a href="http://example.org/files/blockmethods_8h/#function-head">head<int>()</a>. 

### function tail

```cpp
template <int N>
inline EIGEN_DEVICE_FUNC FixedSegmentReturnType< N >::Type tail(
    Index n =N
)
```


**Parameters**: 

  * **n** the number of coefficients in the segment as specified at run-time


**Template Parameters**: 

  * **N** the number of coefficients in the segment as specified at compile-time 


**See**: class Block 

**Return**: a fixed-size expression of the last coefficients of *this.


\only_for_vectors


The compile-time and run-time information should not contradict. In other words, _n_ should equal _N_ unless _N_ is _Dynamic_.

Example: ```cpp

```

_Filename: MatrixBase_template_int_end.cpp_

 Output: 

```
```


### function tail

```cpp
template <int N>
inline EIGEN_DEVICE_FUNC ConstFixedSegmentReturnType< N >::Type tail(
    Index n =N
) const
```

This is the const version of tail<int>. 



## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2008-2010 Gael Guennebaud <gael.guennebaud@inria.fr>
// Copyright (C) 2006-2010 Benoit Jacob <jacob.benoit.1@gmail.com>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_PARSED_BY_DOXYGEN

typedef Block<Derived, internal::traits<Derived>::RowsAtCompileTime, 1, !IsRowMajor> ColXpr;
typedef const Block<const Derived, internal::traits<Derived>::RowsAtCompileTime, 1, !IsRowMajor> ConstColXpr;
typedef Block<Derived, 1, internal::traits<Derived>::ColsAtCompileTime, IsRowMajor> RowXpr;
typedef const Block<const Derived, 1, internal::traits<Derived>::ColsAtCompileTime, IsRowMajor> ConstRowXpr;
typedef Block<Derived, internal::traits<Derived>::RowsAtCompileTime, Dynamic, !IsRowMajor> ColsBlockXpr;
typedef const Block<const Derived, internal::traits<Derived>::RowsAtCompileTime, Dynamic, !IsRowMajor> ConstColsBlockXpr;
typedef Block<Derived, Dynamic, internal::traits<Derived>::ColsAtCompileTime, IsRowMajor> RowsBlockXpr;
typedef const Block<const Derived, Dynamic, internal::traits<Derived>::ColsAtCompileTime, IsRowMajor> ConstRowsBlockXpr;
template<int N> struct NColsBlockXpr { typedef Block<Derived, internal::traits<Derived>::RowsAtCompileTime, N, !IsRowMajor> Type; };
template<int N> struct ConstNColsBlockXpr { typedef const Block<const Derived, internal::traits<Derived>::RowsAtCompileTime, N, !IsRowMajor> Type; };
template<int N> struct NRowsBlockXpr { typedef Block<Derived, N, internal::traits<Derived>::ColsAtCompileTime, IsRowMajor> Type; };
template<int N> struct ConstNRowsBlockXpr { typedef const Block<const Derived, N, internal::traits<Derived>::ColsAtCompileTime, IsRowMajor> Type; };
typedef Block<Derived> BlockXpr;
typedef const Block<const Derived> ConstBlockXpr;
template<int Rows, int Cols> struct FixedBlockXpr { typedef Block<Derived,Rows,Cols> Type; };
template<int Rows, int Cols> struct ConstFixedBlockXpr { typedef Block<const Derived,Rows,Cols> Type; };

typedef VectorBlock<Derived> SegmentReturnType;
typedef const VectorBlock<const Derived> ConstSegmentReturnType;
template<int Size> struct FixedSegmentReturnType { typedef VectorBlock<Derived, Size> Type; };
template<int Size> struct ConstFixedSegmentReturnType { typedef const VectorBlock<const Derived, Size> Type; };

#endif // not EIGEN_PARSED_BY_DOXYGEN

EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL
EIGEN_DEVICE_FUNC
inline BlockXpr block(Index startRow, Index startCol, Index blockRows, Index blockCols)
{
  return BlockXpr(derived(), startRow, startCol, blockRows, blockCols);
}

EIGEN_DEVICE_FUNC
inline const ConstBlockXpr block(Index startRow, Index startCol, Index blockRows, Index blockCols) const
{
  return ConstBlockXpr(derived(), startRow, startCol, blockRows, blockCols);
}




EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL
EIGEN_DEVICE_FUNC
inline BlockXpr topRightCorner(Index cRows, Index cCols)
{
  return BlockXpr(derived(), 0, cols() - cCols, cRows, cCols);
}

EIGEN_DEVICE_FUNC
inline const ConstBlockXpr topRightCorner(Index cRows, Index cCols) const
{
  return ConstBlockXpr(derived(), 0, cols() - cCols, cRows, cCols);
}

EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL
template<int CRows, int CCols>
EIGEN_DEVICE_FUNC
inline typename FixedBlockXpr<CRows,CCols>::Type topRightCorner()
{
  return typename FixedBlockXpr<CRows,CCols>::Type(derived(), 0, cols() - CCols);
}

template<int CRows, int CCols>
EIGEN_DEVICE_FUNC
inline const typename ConstFixedBlockXpr<CRows,CCols>::Type topRightCorner() const
{
  return typename ConstFixedBlockXpr<CRows,CCols>::Type(derived(), 0, cols() - CCols);
}

EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL
template<int CRows, int CCols>
inline typename FixedBlockXpr<CRows,CCols>::Type topRightCorner(Index cRows, Index cCols)
{
  return typename FixedBlockXpr<CRows,CCols>::Type(derived(), 0, cols() - cCols, cRows, cCols);
}

template<int CRows, int CCols>
inline const typename ConstFixedBlockXpr<CRows,CCols>::Type topRightCorner(Index cRows, Index cCols) const
{
  return typename ConstFixedBlockXpr<CRows,CCols>::Type(derived(), 0, cols() - cCols, cRows, cCols);
}



EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL
EIGEN_DEVICE_FUNC
inline BlockXpr topLeftCorner(Index cRows, Index cCols)
{
  return BlockXpr(derived(), 0, 0, cRows, cCols);
}

EIGEN_DEVICE_FUNC
inline const ConstBlockXpr topLeftCorner(Index cRows, Index cCols) const
{
  return ConstBlockXpr(derived(), 0, 0, cRows, cCols);
}

EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL
template<int CRows, int CCols>
EIGEN_DEVICE_FUNC
inline typename FixedBlockXpr<CRows,CCols>::Type topLeftCorner()
{
  return typename FixedBlockXpr<CRows,CCols>::Type(derived(), 0, 0);
}

template<int CRows, int CCols>
EIGEN_DEVICE_FUNC
inline const typename ConstFixedBlockXpr<CRows,CCols>::Type topLeftCorner() const
{
  return typename ConstFixedBlockXpr<CRows,CCols>::Type(derived(), 0, 0);
}

EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL
template<int CRows, int CCols>
inline typename FixedBlockXpr<CRows,CCols>::Type topLeftCorner(Index cRows, Index cCols)
{
  return typename FixedBlockXpr<CRows,CCols>::Type(derived(), 0, 0, cRows, cCols);
}

template<int CRows, int CCols>
inline const typename ConstFixedBlockXpr<CRows,CCols>::Type topLeftCorner(Index cRows, Index cCols) const
{
  return typename ConstFixedBlockXpr<CRows,CCols>::Type(derived(), 0, 0, cRows, cCols);
}



EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL
EIGEN_DEVICE_FUNC
inline BlockXpr bottomRightCorner(Index cRows, Index cCols)
{
  return BlockXpr(derived(), rows() - cRows, cols() - cCols, cRows, cCols);
}

EIGEN_DEVICE_FUNC
inline const ConstBlockXpr bottomRightCorner(Index cRows, Index cCols) const
{
  return ConstBlockXpr(derived(), rows() - cRows, cols() - cCols, cRows, cCols);
}

EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL
template<int CRows, int CCols>
EIGEN_DEVICE_FUNC
inline typename FixedBlockXpr<CRows,CCols>::Type bottomRightCorner()
{
  return typename FixedBlockXpr<CRows,CCols>::Type(derived(), rows() - CRows, cols() - CCols);
}

template<int CRows, int CCols>
EIGEN_DEVICE_FUNC
inline const typename ConstFixedBlockXpr<CRows,CCols>::Type bottomRightCorner() const
{
  return typename ConstFixedBlockXpr<CRows,CCols>::Type(derived(), rows() - CRows, cols() - CCols);
}

EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL
template<int CRows, int CCols>
inline typename FixedBlockXpr<CRows,CCols>::Type bottomRightCorner(Index cRows, Index cCols)
{
  return typename FixedBlockXpr<CRows,CCols>::Type(derived(), rows() - cRows, cols() - cCols, cRows, cCols);
}

template<int CRows, int CCols>
inline const typename ConstFixedBlockXpr<CRows,CCols>::Type bottomRightCorner(Index cRows, Index cCols) const
{
  return typename ConstFixedBlockXpr<CRows,CCols>::Type(derived(), rows() - cRows, cols() - cCols, cRows, cCols);
}



EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL
EIGEN_DEVICE_FUNC
inline BlockXpr bottomLeftCorner(Index cRows, Index cCols)
{
  return BlockXpr(derived(), rows() - cRows, 0, cRows, cCols);
}

EIGEN_DEVICE_FUNC
inline const ConstBlockXpr bottomLeftCorner(Index cRows, Index cCols) const
{
  return ConstBlockXpr(derived(), rows() - cRows, 0, cRows, cCols);
}

EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL
template<int CRows, int CCols>
EIGEN_DEVICE_FUNC
inline typename FixedBlockXpr<CRows,CCols>::Type bottomLeftCorner()
{
  return typename FixedBlockXpr<CRows,CCols>::Type(derived(), rows() - CRows, 0);
}

template<int CRows, int CCols>
EIGEN_DEVICE_FUNC
inline const typename ConstFixedBlockXpr<CRows,CCols>::Type bottomLeftCorner() const
{
  return typename ConstFixedBlockXpr<CRows,CCols>::Type(derived(), rows() - CRows, 0);
}

EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL
template<int CRows, int CCols>
inline typename FixedBlockXpr<CRows,CCols>::Type bottomLeftCorner(Index cRows, Index cCols)
{
  return typename FixedBlockXpr<CRows,CCols>::Type(derived(), rows() - cRows, 0, cRows, cCols);
}

template<int CRows, int CCols>
inline const typename ConstFixedBlockXpr<CRows,CCols>::Type bottomLeftCorner(Index cRows, Index cCols) const
{
  return typename ConstFixedBlockXpr<CRows,CCols>::Type(derived(), rows() - cRows, 0, cRows, cCols);
}



EIGEN_DOC_BLOCK_ADDONS_INNER_PANEL_IF(row-major)
EIGEN_DEVICE_FUNC
inline RowsBlockXpr topRows(Index n)
{
  return RowsBlockXpr(derived(), 0, 0, n, cols());
}

EIGEN_DEVICE_FUNC
inline ConstRowsBlockXpr topRows(Index n) const
{
  return ConstRowsBlockXpr(derived(), 0, 0, n, cols());
}

EIGEN_DOC_BLOCK_ADDONS_INNER_PANEL_IF(row-major)
template<int N>
EIGEN_DEVICE_FUNC
inline typename NRowsBlockXpr<N>::Type topRows(Index n = N)
{
  return typename NRowsBlockXpr<N>::Type(derived(), 0, 0, n, cols());
}

template<int N>
EIGEN_DEVICE_FUNC
inline typename ConstNRowsBlockXpr<N>::Type topRows(Index n = N) const
{
  return typename ConstNRowsBlockXpr<N>::Type(derived(), 0, 0, n, cols());
}



EIGEN_DOC_BLOCK_ADDONS_INNER_PANEL_IF(row-major)
EIGEN_DEVICE_FUNC
inline RowsBlockXpr bottomRows(Index n)
{
  return RowsBlockXpr(derived(), rows() - n, 0, n, cols());
}

EIGEN_DEVICE_FUNC
inline ConstRowsBlockXpr bottomRows(Index n) const
{
  return ConstRowsBlockXpr(derived(), rows() - n, 0, n, cols());
}

EIGEN_DOC_BLOCK_ADDONS_INNER_PANEL_IF(row-major)
template<int N>
EIGEN_DEVICE_FUNC
inline typename NRowsBlockXpr<N>::Type bottomRows(Index n = N)
{
  return typename NRowsBlockXpr<N>::Type(derived(), rows() - n, 0, n, cols());
}

template<int N>
EIGEN_DEVICE_FUNC
inline typename ConstNRowsBlockXpr<N>::Type bottomRows(Index n = N) const
{
  return typename ConstNRowsBlockXpr<N>::Type(derived(), rows() - n, 0, n, cols());
}



EIGEN_DOC_BLOCK_ADDONS_INNER_PANEL_IF(row-major)
EIGEN_DEVICE_FUNC
inline RowsBlockXpr middleRows(Index startRow, Index n)
{
  return RowsBlockXpr(derived(), startRow, 0, n, cols());
}

EIGEN_DEVICE_FUNC
inline ConstRowsBlockXpr middleRows(Index startRow, Index n) const
{
  return ConstRowsBlockXpr(derived(), startRow, 0, n, cols());
}

EIGEN_DOC_BLOCK_ADDONS_INNER_PANEL_IF(row-major)
template<int N>
EIGEN_DEVICE_FUNC
inline typename NRowsBlockXpr<N>::Type middleRows(Index startRow, Index n = N)
{
  return typename NRowsBlockXpr<N>::Type(derived(), startRow, 0, n, cols());
}

template<int N>
EIGEN_DEVICE_FUNC
inline typename ConstNRowsBlockXpr<N>::Type middleRows(Index startRow, Index n = N) const
{
  return typename ConstNRowsBlockXpr<N>::Type(derived(), startRow, 0, n, cols());
}



EIGEN_DOC_BLOCK_ADDONS_INNER_PANEL_IF(column-major)
EIGEN_DEVICE_FUNC
inline ColsBlockXpr leftCols(Index n)
{
  return ColsBlockXpr(derived(), 0, 0, rows(), n);
}

EIGEN_DEVICE_FUNC
inline ConstColsBlockXpr leftCols(Index n) const
{
  return ConstColsBlockXpr(derived(), 0, 0, rows(), n);
}

EIGEN_DOC_BLOCK_ADDONS_INNER_PANEL_IF(column-major)
template<int N>
EIGEN_DEVICE_FUNC
inline typename NColsBlockXpr<N>::Type leftCols(Index n = N)
{
  return typename NColsBlockXpr<N>::Type(derived(), 0, 0, rows(), n);
}

template<int N>
EIGEN_DEVICE_FUNC
inline typename ConstNColsBlockXpr<N>::Type leftCols(Index n = N) const
{
  return typename ConstNColsBlockXpr<N>::Type(derived(), 0, 0, rows(), n);
}



EIGEN_DOC_BLOCK_ADDONS_INNER_PANEL_IF(column-major)
EIGEN_DEVICE_FUNC
inline ColsBlockXpr rightCols(Index n)
{
  return ColsBlockXpr(derived(), 0, cols() - n, rows(), n);
}

EIGEN_DEVICE_FUNC
inline ConstColsBlockXpr rightCols(Index n) const
{
  return ConstColsBlockXpr(derived(), 0, cols() - n, rows(), n);
}

EIGEN_DOC_BLOCK_ADDONS_INNER_PANEL_IF(column-major)
template<int N>
EIGEN_DEVICE_FUNC
inline typename NColsBlockXpr<N>::Type rightCols(Index n = N)
{
  return typename NColsBlockXpr<N>::Type(derived(), 0, cols() - n, rows(), n);
}

template<int N>
EIGEN_DEVICE_FUNC
inline typename ConstNColsBlockXpr<N>::Type rightCols(Index n = N) const
{
  return typename ConstNColsBlockXpr<N>::Type(derived(), 0, cols() - n, rows(), n);
}



EIGEN_DOC_BLOCK_ADDONS_INNER_PANEL_IF(column-major)
EIGEN_DEVICE_FUNC
inline ColsBlockXpr middleCols(Index startCol, Index numCols)
{
  return ColsBlockXpr(derived(), 0, startCol, rows(), numCols);
}

EIGEN_DEVICE_FUNC
inline ConstColsBlockXpr middleCols(Index startCol, Index numCols) const
{
  return ConstColsBlockXpr(derived(), 0, startCol, rows(), numCols);
}

EIGEN_DOC_BLOCK_ADDONS_INNER_PANEL_IF(column-major)
template<int N>
EIGEN_DEVICE_FUNC
inline typename NColsBlockXpr<N>::Type middleCols(Index startCol, Index n = N)
{
  return typename NColsBlockXpr<N>::Type(derived(), 0, startCol, rows(), n);
}

template<int N>
EIGEN_DEVICE_FUNC
inline typename ConstNColsBlockXpr<N>::Type middleCols(Index startCol, Index n = N) const
{
  return typename ConstNColsBlockXpr<N>::Type(derived(), 0, startCol, rows(), n);
}



EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL
template<int NRows, int NCols>
EIGEN_DEVICE_FUNC
inline typename FixedBlockXpr<NRows,NCols>::Type block(Index startRow, Index startCol)
{
  return typename FixedBlockXpr<NRows,NCols>::Type(derived(), startRow, startCol);
}

template<int NRows, int NCols>
EIGEN_DEVICE_FUNC
inline const typename ConstFixedBlockXpr<NRows,NCols>::Type block(Index startRow, Index startCol) const
{
  return typename ConstFixedBlockXpr<NRows,NCols>::Type(derived(), startRow, startCol);
}

EIGEN_DOC_BLOCK_ADDONS_NOT_INNER_PANEL
template<int NRows, int NCols>
inline typename FixedBlockXpr<NRows,NCols>::Type block(Index startRow, Index startCol,
                                                  Index blockRows, Index blockCols)
{
  return typename FixedBlockXpr<NRows,NCols>::Type(derived(), startRow, startCol, blockRows, blockCols);
}

template<int NRows, int NCols>
inline const typename ConstFixedBlockXpr<NRows,NCols>::Type block(Index startRow, Index startCol,
                                                              Index blockRows, Index blockCols) const
{
  return typename ConstFixedBlockXpr<NRows,NCols>::Type(derived(), startRow, startCol, blockRows, blockCols);
}

EIGEN_DOC_BLOCK_ADDONS_INNER_PANEL_IF(column-major)
EIGEN_DEVICE_FUNC
inline ColXpr col(Index i)
{
  return ColXpr(derived(), i);
}

EIGEN_DEVICE_FUNC
inline ConstColXpr col(Index i) const
{
  return ConstColXpr(derived(), i);
}

EIGEN_DOC_BLOCK_ADDONS_INNER_PANEL_IF(row-major)
EIGEN_DEVICE_FUNC
inline RowXpr row(Index i)
{
  return RowXpr(derived(), i);
}

EIGEN_DEVICE_FUNC
inline ConstRowXpr row(Index i) const
{
  return ConstRowXpr(derived(), i);
}

EIGEN_DEVICE_FUNC
inline SegmentReturnType segment(Index start, Index n)
{
  EIGEN_STATIC_ASSERT_VECTOR_ONLY(Derived)
  return SegmentReturnType(derived(), start, n);
}


EIGEN_DEVICE_FUNC
inline ConstSegmentReturnType segment(Index start, Index n) const
{
  EIGEN_STATIC_ASSERT_VECTOR_ONLY(Derived)
  return ConstSegmentReturnType(derived(), start, n);
}

EIGEN_DEVICE_FUNC
inline SegmentReturnType head(Index n)
{
  EIGEN_STATIC_ASSERT_VECTOR_ONLY(Derived)
  return SegmentReturnType(derived(), 0, n);
}

EIGEN_DEVICE_FUNC
inline ConstSegmentReturnType head(Index n) const
{
  EIGEN_STATIC_ASSERT_VECTOR_ONLY(Derived)
  return ConstSegmentReturnType(derived(), 0, n);
}

EIGEN_DEVICE_FUNC
inline SegmentReturnType tail(Index n)
{
  EIGEN_STATIC_ASSERT_VECTOR_ONLY(Derived)
  return SegmentReturnType(derived(), this->size() - n, n);
}

EIGEN_DEVICE_FUNC
inline ConstSegmentReturnType tail(Index n) const
{
  EIGEN_STATIC_ASSERT_VECTOR_ONLY(Derived)
  return ConstSegmentReturnType(derived(), this->size() - n, n);
}

template<int N>
EIGEN_DEVICE_FUNC
inline typename FixedSegmentReturnType<N>::Type segment(Index start, Index n = N)
{
  EIGEN_STATIC_ASSERT_VECTOR_ONLY(Derived)
  return typename FixedSegmentReturnType<N>::Type(derived(), start, n);
}

template<int N>
EIGEN_DEVICE_FUNC
inline typename ConstFixedSegmentReturnType<N>::Type segment(Index start, Index n = N) const
{
  EIGEN_STATIC_ASSERT_VECTOR_ONLY(Derived)
  return typename ConstFixedSegmentReturnType<N>::Type(derived(), start, n);
}

template<int N>
EIGEN_DEVICE_FUNC
inline typename FixedSegmentReturnType<N>::Type head(Index n = N)
{
  EIGEN_STATIC_ASSERT_VECTOR_ONLY(Derived)
  return typename FixedSegmentReturnType<N>::Type(derived(), 0, n);
}

template<int N>
EIGEN_DEVICE_FUNC
inline typename ConstFixedSegmentReturnType<N>::Type head(Index n = N) const
{
  EIGEN_STATIC_ASSERT_VECTOR_ONLY(Derived)
  return typename ConstFixedSegmentReturnType<N>::Type(derived(), 0, n);
}

template<int N>
EIGEN_DEVICE_FUNC
inline typename FixedSegmentReturnType<N>::Type tail(Index n = N)
{
  EIGEN_STATIC_ASSERT_VECTOR_ONLY(Derived)
  return typename FixedSegmentReturnType<N>::Type(derived(), size() - n);
}

template<int N>
EIGEN_DEVICE_FUNC
inline typename ConstFixedSegmentReturnType<N>::Type tail(Index n = N) const
{
  EIGEN_STATIC_ASSERT_VECTOR_ONLY(Derived)
  return typename ConstFixedSegmentReturnType<N>::Type(derived(), size() - n);
}
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
