---

title: "Eigen::internal::blas_data_mapper"

---

# Eigen::internal::blas_data_mapper



 [More...](#detailed-description)


`#include <BlasUtil.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">packet_traits</a>< Scalar >::type | **[Packet](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#typedef-packet)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">packet_traits</a>< Scalar >::half | **[HalfPacket](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#typedef-halfpacket)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1blaslinearmapper/">BlasLinearMapper</a>< Scalar, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, <a href="http://example.org/modules/group__enums/#enum-alignmenttype">AlignmentType</a> > | **[LinearMapper](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#typedef-linearmapper)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1blasvectormapper/">BlasVectorMapper</a>< Scalar, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> > | **[VectorMapper](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#typedef-vectormapper)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-always-inline">EIGEN_ALWAYS_INLINE</a> | **[blas_data_mapper](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#function-blas-data-mapper)**(Scalar * data, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> stride) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-always-inline">EIGEN_ALWAYS_INLINE</a><a href="http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/">blas_data_mapper</a>< Scalar, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, StorageOrder, <a href="http://example.org/modules/group__enums/#enum-alignmenttype">AlignmentType</a> > | **[getSubMapper](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#function-getsubmapper)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> j) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-always-inline">EIGEN_ALWAYS_INLINE</a><a href="http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#typedef-linearmapper">LinearMapper</a> | **[getLinearMapper](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#function-getlinearmapper)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> j) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-always-inline">EIGEN_ALWAYS_INLINE</a><a href="http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#typedef-vectormapper">VectorMapper</a> | **[getVectorMapper](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#function-getvectormapper)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> j) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-always-inline">EIGEN_ALWAYS_INLINE</a> Scalar & | **[operator()](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#function-operator())**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> j) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-always-inline">EIGEN_ALWAYS_INLINE</a><a href="http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#typedef-packet">Packet</a> | **[loadPacket](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#function-loadpacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> j) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-always-inline">EIGEN_ALWAYS_INLINE</a><a href="http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#typedef-halfpacket">HalfPacket</a> | **[loadHalfPacket](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#function-loadhalfpacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> j) const |
| template <typename SubPacket \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-always-inline">EIGEN_ALWAYS_INLINE</a> void | **[scatterPacket](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#function-scatterpacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> j, const SubPacket & p) const |
| template <typename SubPacket \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-always-inline">EIGEN_ALWAYS_INLINE</a> SubPacket | **[gatherPacket](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#function-gatherpacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> j) const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[stride](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#function-stride)**() const |
| EIGEN_DEVICE_FUNC const Scalar * | **[data](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#function-data)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[firstAligned](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#function-firstaligned)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| Scalar *<a href="http://example.org/files/macros_8h/#define-eigen-restrict">EIGEN_RESTRICT</a> | **[m_data](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#variable-m-data)**  |
| const <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_stride](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#variable-m-stride)**  |

## Detailed Description

```cpp
template <typename Scalar ,
typename Index ,
int StorageOrder,
int AlignmentType =Unaligned>
class Eigen::internal::blas_data_mapper;
```

## Public Types Documentation

### typedef Packet

```cpp
typedef packet_traits<Scalar>::type Eigen::internal::blas_data_mapper< Scalar, Index, StorageOrder, AlignmentType >::Packet;
```


### typedef HalfPacket

```cpp
typedef packet_traits<Scalar>::half Eigen::internal::blas_data_mapper< Scalar, Index, StorageOrder, AlignmentType >::HalfPacket;
```


### typedef LinearMapper

```cpp
typedef BlasLinearMapper<Scalar, Index, AlignmentType> Eigen::internal::blas_data_mapper< Scalar, Index, StorageOrder, AlignmentType >::LinearMapper;
```


### typedef VectorMapper

```cpp
typedef BlasVectorMapper<Scalar, Index> Eigen::internal::blas_data_mapper< Scalar, Index, StorageOrder, AlignmentType >::VectorMapper;
```


## Public Functions Documentation

### function blas_data_mapper

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_ALWAYS_INLINE blas_data_mapper(
    Scalar * data,
    Index stride
)
```


### function getSubMapper

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_ALWAYS_INLINEblas_data_mapper< Scalar, Index, StorageOrder, AlignmentType > getSubMapper(
    Index i,
    Index j
) const
```


### function getLinearMapper

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_ALWAYS_INLINELinearMapper getLinearMapper(
    Index i,
    Index j
) const
```


### function getVectorMapper

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_ALWAYS_INLINEVectorMapper getVectorMapper(
    Index i,
    Index j
) const
```


### function operator()

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_ALWAYS_INLINE Scalar & operator()(
    Index i,
    Index j
) const
```


### function loadPacket

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_ALWAYS_INLINEPacket loadPacket(
    Index i,
    Index j
) const
```


### function loadHalfPacket

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_ALWAYS_INLINEHalfPacket loadHalfPacket(
    Index i,
    Index j
) const
```


### function scatterPacket

```cpp
template <typename SubPacket >
inline EIGEN_DEVICE_FUNC EIGEN_ALWAYS_INLINE void scatterPacket(
    Index i,
    Index j,
    const SubPacket & p
) const
```


### function gatherPacket

```cpp
template <typename SubPacket >
inline EIGEN_DEVICE_FUNC EIGEN_ALWAYS_INLINE SubPacket gatherPacket(
    Index i,
    Index j
) const
```


### function stride

```cpp
inline EIGEN_DEVICE_FUNC const Index stride() const
```


### function data

```cpp
inline EIGEN_DEVICE_FUNC const Scalar * data() const
```


### function firstAligned

```cpp
inline EIGEN_DEVICE_FUNC Index firstAligned(
    Index size
) const
```


## Protected Attributes Documentation

### variable m_data

```cpp
Scalar *EIGEN_RESTRICT m_data;
```


### variable m_stride

```cpp
const Index m_stride;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100