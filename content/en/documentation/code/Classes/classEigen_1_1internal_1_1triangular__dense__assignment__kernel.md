---

title: "Eigen::internal::triangular_dense_assignment_kernel"

---

# Eigen::internal::triangular_dense_assignment_kernel



 [More...](#detailed-description)


`#include <TriangularMatrix.h>`

Inherits from [Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor, Specialized >](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-dstevaluatortype">Base::DstEvaluatorType</a> | **[DstEvaluatorType](http://example.org/classes/classeigen_1_1internal_1_1triangular__dense__assignment__kernel/#typedef-dstevaluatortype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-srcevaluatortype">Base::SrcEvaluatorType</a> | **[SrcEvaluatorType](http://example.org/classes/classeigen_1_1internal_1_1triangular__dense__assignment__kernel/#typedef-srcevaluatortype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-scalar">Base::Scalar</a> | **[Scalar](http://example.org/classes/classeigen_1_1internal_1_1triangular__dense__assignment__kernel/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-assignmenttraits">Base::AssignmentTraits</a> | **[AssignmentTraits](http://example.org/classes/classeigen_1_1internal_1_1triangular__dense__assignment__kernel/#typedef-assignmenttraits)**  |

## Protected Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/">generic_dense_assignment_kernel</a>< DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor, Version > | **[Base](http://example.org/classes/classeigen_1_1internal_1_1triangular__dense__assignment__kernel/#typedef-base)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-dstxprtype">Base::DstXprType</a> | **[DstXprType](http://example.org/classes/classeigen_1_1internal_1_1triangular__dense__assignment__kernel/#typedef-dstxprtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-srcxprtype">Base::SrcXprType</a> | **[SrcXprType](http://example.org/classes/classeigen_1_1internal_1_1triangular__dense__assignment__kernel/#typedef-srcxprtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[triangular_dense_assignment_kernel](http://example.org/classes/classeigen_1_1internal_1_1triangular__dense__assignment__kernel/#function-triangular-dense-assignment-kernel)**(<a href="http://example.org/classes/classeigen_1_1internal_1_1triangular__dense__assignment__kernel/#typedef-dstevaluatortype">DstEvaluatorType</a> & dst, const <a href="http://example.org/classes/classeigen_1_1internal_1_1triangular__dense__assignment__kernel/#typedef-srcevaluatortype">SrcEvaluatorType</a> & src, const Functor & func, <a href="http://example.org/classes/classeigen_1_1internal_1_1triangular__dense__assignment__kernel/#typedef-dstxprtype">DstXprType</a> & dstExpr) |
| EIGEN_DEVICE_FUNC void | **[assignDiagonalCoeff](http://example.org/classes/classeigen_1_1internal_1_1triangular__dense__assignment__kernel/#function-assigndiagonalcoeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> id) |
| EIGEN_DEVICE_FUNC void | **[assignOppositeCoeff](http://example.org/classes/classeigen_1_1internal_1_1triangular__dense__assignment__kernel/#function-assignoppositecoeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) |

## Additional inherited members

**Public Types inherited from [Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor, Specialized >](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__traits/#typedef-packettype">AssignmentTraits::PacketType</a> | **[PacketType](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-packettype)**  |

**Public Functions inherited from [Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor, Specialized >](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/)**

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

**Protected Attributes inherited from [Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor, Specialized >](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-dstevaluatortype">DstEvaluatorType</a> & | **[m_dst](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#variable-m-dst)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-srcevaluatortype">SrcEvaluatorType</a> & | **[m_src](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#variable-m-src)**  |
| const Functor & | **[m_functor](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#variable-m-functor)**  |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-dstxprtype">DstXprType</a> & | **[m_dstExpr](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#variable-m-dstexpr)**  |


## Detailed Description

```cpp
template <int UpLo,
int Mode,
int SetOpposite,
typename DstEvaluatorTypeT ,
typename SrcEvaluatorTypeT ,
typename Functor ,
int Version =Specialized>
class Eigen::internal::triangular_dense_assignment_kernel;
```

## Public Types Documentation

### typedef DstEvaluatorType

```cpp
typedef Base::DstEvaluatorType Eigen::internal::triangular_dense_assignment_kernel< UpLo, Mode, SetOpposite, DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor, Version >::DstEvaluatorType;
```


### typedef SrcEvaluatorType

```cpp
typedef Base::SrcEvaluatorType Eigen::internal::triangular_dense_assignment_kernel< UpLo, Mode, SetOpposite, DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor, Version >::SrcEvaluatorType;
```


### typedef Scalar

```cpp
typedef Base::Scalar Eigen::internal::triangular_dense_assignment_kernel< UpLo, Mode, SetOpposite, DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor, Version >::Scalar;
```


### typedef AssignmentTraits

```cpp
typedef Base::AssignmentTraits Eigen::internal::triangular_dense_assignment_kernel< UpLo, Mode, SetOpposite, DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor, Version >::AssignmentTraits;
```


## Protected Types Documentation

### typedef Base

```cpp
typedef generic_dense_assignment_kernel<DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor, Version> Eigen::internal::triangular_dense_assignment_kernel< UpLo, Mode, SetOpposite, DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor, Version >::Base;
```


### typedef DstXprType

```cpp
typedef Base::DstXprType Eigen::internal::triangular_dense_assignment_kernel< UpLo, Mode, SetOpposite, DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor, Version >::DstXprType;
```


### typedef SrcXprType

```cpp
typedef Base::SrcXprType Eigen::internal::triangular_dense_assignment_kernel< UpLo, Mode, SetOpposite, DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor, Version >::SrcXprType;
```


## Public Functions Documentation

### function triangular_dense_assignment_kernel

```cpp
inline EIGEN_DEVICE_FUNC triangular_dense_assignment_kernel(
    DstEvaluatorType & dst,
    const SrcEvaluatorType & src,
    const Functor & func,
    DstXprType & dstExpr
)
```


### function assignDiagonalCoeff

```cpp
inline EIGEN_DEVICE_FUNC void assignDiagonalCoeff(
    Index id
)
```


### function assignOppositeCoeff

```cpp
inline EIGEN_DEVICE_FUNC void assignOppositeCoeff(
    Index row,
    Index col
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100