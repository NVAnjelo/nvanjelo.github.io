---

title: "Eigen::internal::generic_dense_assignment_kernel"

---

# Eigen::internal::generic_dense_assignment_kernel



 [More...](#detailed-description)


`#include <AssignEvaluator.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef DstEvaluatorTypeT | **[DstEvaluatorType](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-dstevaluatortype)**  |
| typedef SrcEvaluatorTypeT | **[SrcEvaluatorType](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-srcevaluatortype)**  |
| typedef DstEvaluatorType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__traits/">copy_using_evaluator_traits</a>< DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor > | **[AssignmentTraits](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-assignmenttraits)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__traits/#typedef-packettype">AssignmentTraits::PacketType</a> | **[PacketType](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-packettype)**  |

## Protected Types

|                | Name           |
| -------------- | -------------- |
| typedef DstEvaluatorTypeT::XprType | **[DstXprType](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-dstxprtype)**  |
| typedef SrcEvaluatorTypeT::XprType | **[SrcXprType](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-srcxprtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[generic_dense_assignment_kernel](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-generic-dense-assignment-kernel)**(<a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-dstevaluatortype">DstEvaluatorType</a> & dst, const <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-srcevaluatortype">SrcEvaluatorType</a> & src, const Functor & func, <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-dstxprtype">DstXprType</a> & dstExpr) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[size](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-size)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[innerSize](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-innersize)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[outerSize](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-outersize)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-cols)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[outerStride](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-outerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-dstevaluatortype">DstEvaluatorType</a> & | **[dstEvaluator](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-dstevaluator)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-srcevaluatortype">SrcEvaluatorType</a> & | **[srcEvaluator](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-srcevaluator)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[assignCoeff](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-assigncoeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col)<br>Assign src(row,col) to dst(row,col) through the assignment functor.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[assignCoeff](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-assigncoeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[assignCoeffByOuterInner](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-assigncoeffbyouterinner)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> outer, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> inner) |
| template <int StoreMode,int LoadMode,typename PacketType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[assignPacket](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-assignpacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) |
| template <int StoreMode,int LoadMode,typename PacketType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[assignPacket](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-assignpacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) |
| template <int StoreMode,int LoadMode,typename PacketType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[assignPacketByOuterInner](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-assignpacketbyouterinner)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> outer, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> inner) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-scalar">Scalar</a> * | **[dstDataPtr](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-dstdataptr)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rowIndexByOuterInner](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-rowindexbyouterinner)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> outer, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> inner) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[colIndexByOuterInner](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-colindexbyouterinner)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> outer, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> inner) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-dstevaluatortype">DstEvaluatorType</a> & | **[m_dst](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#variable-m-dst)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-srcevaluatortype">SrcEvaluatorType</a> & | **[m_src](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#variable-m-src)**  |
| const Functor & | **[m_functor](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#variable-m-functor)**  |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-dstxprtype">DstXprType</a> & | **[m_dstExpr](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#variable-m-dstexpr)**  |

## Detailed Description

```cpp
template <typename DstEvaluatorTypeT ,
typename SrcEvaluatorTypeT ,
typename Functor ,
int Version =Specialized>
class Eigen::internal::generic_dense_assignment_kernel;
```

## Public Types Documentation

### typedef DstEvaluatorType

```cpp
typedef DstEvaluatorTypeT Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor, Version >::DstEvaluatorType;
```


### typedef SrcEvaluatorType

```cpp
typedef SrcEvaluatorTypeT Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor, Version >::SrcEvaluatorType;
```


### typedef Scalar

```cpp
typedef DstEvaluatorType::Scalar Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor, Version >::Scalar;
```


### typedef AssignmentTraits

```cpp
typedef copy_using_evaluator_traits<DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor> Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor, Version >::AssignmentTraits;
```


### typedef PacketType

```cpp
typedef AssignmentTraits::PacketType Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor, Version >::PacketType;
```


## Protected Types Documentation

### typedef DstXprType

```cpp
typedef DstEvaluatorTypeT::XprType Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor, Version >::DstXprType;
```


### typedef SrcXprType

```cpp
typedef SrcEvaluatorTypeT::XprType Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor, Version >::SrcXprType;
```


## Public Functions Documentation

### function generic_dense_assignment_kernel

```cpp
inline EIGEN_DEVICE_FUNC generic_dense_assignment_kernel(
    DstEvaluatorType & dst,
    const SrcEvaluatorType & src,
    const Functor & func,
    DstXprType & dstExpr
)
```


### function size

```cpp
inline EIGEN_DEVICE_FUNC Index size() const
```


### function innerSize

```cpp
inline EIGEN_DEVICE_FUNC Index innerSize() const
```


### function outerSize

```cpp
inline EIGEN_DEVICE_FUNC Index outerSize() const
```


### function rows

```cpp
inline EIGEN_DEVICE_FUNC Index rows() const
```


### function cols

```cpp
inline EIGEN_DEVICE_FUNC Index cols() const
```


### function outerStride

```cpp
inline EIGEN_DEVICE_FUNC Index outerStride() const
```


### function dstEvaluator

```cpp
inline EIGEN_DEVICE_FUNC DstEvaluatorType & dstEvaluator()
```


### function srcEvaluator

```cpp
inline EIGEN_DEVICE_FUNC const SrcEvaluatorType & srcEvaluator() const
```


### function assignCoeff

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void assignCoeff(
    Index row,
    Index col
)
```

Assign src(row,col) to dst(row,col) through the assignment functor. 

### function assignCoeff

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void assignCoeff(
    Index index
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-assigncoeff">assignCoeff(Index,Index)</a>

### function assignCoeffByOuterInner

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void assignCoeffByOuterInner(
    Index outer,
    Index inner
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-assigncoeff">assignCoeff(Index,Index)</a>

### function assignPacket

```cpp
template <int StoreMode,
int LoadMode,
typename PacketType >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void assignPacket(
    Index row,
    Index col
)
```


### function assignPacket

```cpp
template <int StoreMode,
int LoadMode,
typename PacketType >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void assignPacket(
    Index index
)
```


### function assignPacketByOuterInner

```cpp
template <int StoreMode,
int LoadMode,
typename PacketType >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void assignPacketByOuterInner(
    Index outer,
    Index inner
)
```


### function dstDataPtr

```cpp
inline EIGEN_DEVICE_FUNC const Scalar * dstDataPtr() const
```


### function rowIndexByOuterInner

```cpp
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEIndex rowIndexByOuterInner(
    Index outer,
    Index inner
)
```


### function colIndexByOuterInner

```cpp
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEIndex colIndexByOuterInner(
    Index outer,
    Index inner
)
```


## Protected Attributes Documentation

### variable m_dst

```cpp
DstEvaluatorType & m_dst;
```


### variable m_src

```cpp
const SrcEvaluatorType & m_src;
```


### variable m_functor

```cpp
const Functor & m_functor;
```


### variable m_dstExpr

```cpp
DstXprType & m_dstExpr;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100