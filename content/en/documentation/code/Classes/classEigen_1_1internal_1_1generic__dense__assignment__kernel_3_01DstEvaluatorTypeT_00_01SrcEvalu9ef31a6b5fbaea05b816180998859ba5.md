---

title: "Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, swap_assign_op< typename DstEvaluatorTypeT::Scalar >, Specialized >"

---

# Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, swap_assign_op< typename DstEvaluatorTypeT::Scalar >, Specialized >



 [More...](#detailed-description)


`#include <Swap.h>`

Inherits from [Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, swap_assign_op< DstEvaluatorTypeT::Scalar >, BuiltIn >](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-scalar">Base::Scalar</a> | **[Scalar](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel_3_01dstevaluatortypet_00_01srcevalu9ef31a6b5fbaea05b816180998859ba5/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-dstxprtype">Base::DstXprType</a> | **[DstXprType](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel_3_01dstevaluatortypet_00_01srcevalu9ef31a6b5fbaea05b816180998859ba5/#typedef-dstxprtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1swap__assign__op/">swap_assign_op</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel_3_01dstevaluatortypet_00_01srcevalu9ef31a6b5fbaea05b816180998859ba5/#typedef-scalar">Scalar</a> > | **[Functor](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel_3_01dstevaluatortypet_00_01srcevalu9ef31a6b5fbaea05b816180998859ba5/#typedef-functor)**  |

## Protected Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/">generic_dense_assignment_kernel</a>< DstEvaluatorTypeT, SrcEvaluatorTypeT, <a href="http://example.org/classes/structeigen_1_1internal_1_1swap__assign__op/">swap_assign_op</a>< typename <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-scalar">DstEvaluatorTypeT::Scalar</a> >, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-builtin">BuiltIn</a> > | **[Base](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel_3_01dstevaluatortypet_00_01srcevalu9ef31a6b5fbaea05b816180998859ba5/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[generic_dense_assignment_kernel](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel_3_01dstevaluatortypet_00_01srcevalu9ef31a6b5fbaea05b816180998859ba5/#function-generic-dense-assignment-kernel)**(DstEvaluatorTypeT & dst, const SrcEvaluatorTypeT & src, const <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel_3_01dstevaluatortypet_00_01srcevalu9ef31a6b5fbaea05b816180998859ba5/#typedef-functor">Functor</a> & func, <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel_3_01dstevaluatortypet_00_01srcevalu9ef31a6b5fbaea05b816180998859ba5/#typedef-dstxprtype">DstXprType</a> & dstExpr) |
| template <int StoreMode,int LoadMode,typename PacketType \> <br>void | **[assignPacket](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel_3_01dstevaluatortypet_00_01srcevalu9ef31a6b5fbaea05b816180998859ba5/#function-assignpacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) |
| template <int StoreMode,int LoadMode,typename PacketType \> <br>void | **[assignPacket](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel_3_01dstevaluatortypet_00_01srcevalu9ef31a6b5fbaea05b816180998859ba5/#function-assignpacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) |
| template <int StoreMode,int LoadMode,typename PacketType \> <br>void | **[assignPacketByOuterInner](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel_3_01dstevaluatortypet_00_01srcevalu9ef31a6b5fbaea05b816180998859ba5/#function-assignpacketbyouterinner)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> outer, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> inner) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-dstevaluatortype">DstEvaluatorType</a> & | **[m_dst](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel_3_01dstevaluatortypet_00_01srcevalu9ef31a6b5fbaea05b816180998859ba5/#variable-m-dst)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-srcevaluatortype">SrcEvaluatorType</a> & | **[m_src](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel_3_01dstevaluatortypet_00_01srcevalu9ef31a6b5fbaea05b816180998859ba5/#variable-m-src)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel_3_01dstevaluatortypet_00_01srcevalu9ef31a6b5fbaea05b816180998859ba5/#typedef-functor">Functor</a> & | **[m_functor](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel_3_01dstevaluatortypet_00_01srcevalu9ef31a6b5fbaea05b816180998859ba5/#variable-m-functor)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, swap_assign_op< DstEvaluatorTypeT::Scalar >, BuiltIn >](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/)**

|                | Name           |
| -------------- | -------------- |
| typedef DstEvaluatorTypeT | **[DstEvaluatorType](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-dstevaluatortype)**  |
| typedef SrcEvaluatorTypeT | **[SrcEvaluatorType](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-srcevaluatortype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__traits/">copy_using_evaluator_traits</a>< DstEvaluatorTypeT, SrcEvaluatorTypeT, Functor > | **[AssignmentTraits](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-assignmenttraits)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__traits/#typedef-packettype">AssignmentTraits::PacketType</a> | **[PacketType](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-packettype)**  |

**Protected Types inherited from [Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, swap_assign_op< DstEvaluatorTypeT::Scalar >, BuiltIn >](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/)**

|                | Name           |
| -------------- | -------------- |
| typedef SrcEvaluatorTypeT::XprType | **[SrcXprType](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-srcxprtype)**  |

**Public Functions inherited from [Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, swap_assign_op< DstEvaluatorTypeT::Scalar >, BuiltIn >](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/)**

|                | Name           |
| -------------- | -------------- |
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
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-scalar">Scalar</a> * | **[dstDataPtr](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-dstdataptr)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rowIndexByOuterInner](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-rowindexbyouterinner)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> outer, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> inner) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[colIndexByOuterInner](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#function-colindexbyouterinner)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> outer, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> inner) |

**Protected Attributes inherited from [Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, swap_assign_op< DstEvaluatorTypeT::Scalar >, BuiltIn >](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#typedef-dstxprtype">DstXprType</a> & | **[m_dstExpr](http://example.org/classes/classeigen_1_1internal_1_1generic__dense__assignment__kernel/#variable-m-dstexpr)**  |


## Detailed Description

```cpp
template <typename DstEvaluatorTypeT ,
typename SrcEvaluatorTypeT >
class Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, swap_assign_op< typename DstEvaluatorTypeT::Scalar >, Specialized >;
```

## Public Types Documentation

### typedef Scalar

```cpp
typedef Base::Scalar Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, swap_assign_op< typename DstEvaluatorTypeT::Scalar >, Specialized >::Scalar;
```


### typedef DstXprType

```cpp
typedef Base::DstXprType Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, swap_assign_op< typename DstEvaluatorTypeT::Scalar >, Specialized >::DstXprType;
```


### typedef Functor

```cpp
typedef swap_assign_op<Scalar> Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, swap_assign_op< typename DstEvaluatorTypeT::Scalar >, Specialized >::Functor;
```


## Protected Types Documentation

### typedef Base

```cpp
typedef generic_dense_assignment_kernel<DstEvaluatorTypeT, SrcEvaluatorTypeT, swap_assign_op<typename DstEvaluatorTypeT::Scalar>, BuiltIn> Eigen::internal::generic_dense_assignment_kernel< DstEvaluatorTypeT, SrcEvaluatorTypeT, swap_assign_op< typename DstEvaluatorTypeT::Scalar >, Specialized >::Base;
```


## Public Functions Documentation

### function generic_dense_assignment_kernel

```cpp
inline EIGEN_DEVICE_FUNC generic_dense_assignment_kernel(
    DstEvaluatorTypeT & dst,
    const SrcEvaluatorTypeT & src,
    const Functor & func,
    DstXprType & dstExpr
)
```


### function assignPacket

```cpp
template <int StoreMode,
int LoadMode,
typename PacketType >
inline void assignPacket(
    Index row,
    Index col
)
```


### function assignPacket

```cpp
template <int StoreMode,
int LoadMode,
typename PacketType >
inline void assignPacket(
    Index index
)
```


### function assignPacketByOuterInner

```cpp
template <int StoreMode,
int LoadMode,
typename PacketType >
inline void assignPacketByOuterInner(
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


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100