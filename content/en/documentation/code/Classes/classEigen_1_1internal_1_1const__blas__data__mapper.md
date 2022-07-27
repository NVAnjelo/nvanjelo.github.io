---

title: "Eigen::internal::const_blas_data_mapper"

---

# Eigen::internal::const_blas_data_mapper



 [More...](#detailed-description)


`#include <BlasUtil.h>`

Inherits from [Eigen::internal::blas_data_mapper< const Scalar, Index, StorageOrder >](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-always-inline">EIGEN_ALWAYS_INLINE</a> | **[const_blas_data_mapper](http://example.org/classes/classeigen_1_1internal_1_1const__blas__data__mapper/#function-const-blas-data-mapper)**(const Scalar * data, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> stride) |
| <a href="http://example.org/files/macros_8h/#define-eigen-always-inline">EIGEN_ALWAYS_INLINE</a><a href="http://example.org/classes/classeigen_1_1internal_1_1const__blas__data__mapper/">const_blas_data_mapper</a>< Scalar, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, StorageOrder > | **[getSubMapper](http://example.org/classes/classeigen_1_1internal_1_1const__blas__data__mapper/#function-getsubmapper)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> j) const |

## Additional inherited members

**Public Types inherited from [Eigen::internal::blas_data_mapper< const Scalar, Index, StorageOrder >](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">packet_traits</a>< Scalar >::type | **[Packet](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#typedef-packet)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">packet_traits</a>< Scalar >::half | **[HalfPacket](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#typedef-halfpacket)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1blaslinearmapper/">BlasLinearMapper</a>< Scalar, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, <a href="http://example.org/modules/group__enums/#enum-alignmenttype">AlignmentType</a> > | **[LinearMapper](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#typedef-linearmapper)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1blasvectormapper/">BlasVectorMapper</a>< Scalar, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> > | **[VectorMapper](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#typedef-vectormapper)**  |

**Public Functions inherited from [Eigen::internal::blas_data_mapper< const Scalar, Index, StorageOrder >](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-always-inline">EIGEN_ALWAYS_INLINE</a> | **[blas_data_mapper](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#function-blas-data-mapper)**(Scalar * data, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> stride) |
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

**Protected Attributes inherited from [Eigen::internal::blas_data_mapper< const Scalar, Index, StorageOrder >](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/)**

|                | Name           |
| -------------- | -------------- |
| Scalar *<a href="http://example.org/files/macros_8h/#define-eigen-restrict">EIGEN_RESTRICT</a> | **[m_data](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#variable-m-data)**  |
| const <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_stride](http://example.org/classes/classeigen_1_1internal_1_1blas__data__mapper/#variable-m-stride)**  |


## Detailed Description

```cpp
template <typename Scalar ,
typename Index ,
int StorageOrder>
class Eigen::internal::const_blas_data_mapper;
```

## Public Functions Documentation

### function const_blas_data_mapper

```cpp
inline EIGEN_ALWAYS_INLINE const_blas_data_mapper(
    const Scalar * data,
    Index stride
)
```


### function getSubMapper

```cpp
inline EIGEN_ALWAYS_INLINEconst_blas_data_mapper< Scalar, Index, StorageOrder > getSubMapper(
    Index i,
    Index j
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100