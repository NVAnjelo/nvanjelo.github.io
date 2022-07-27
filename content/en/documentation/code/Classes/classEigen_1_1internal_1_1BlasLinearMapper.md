---

title: "Eigen::internal::BlasLinearMapper"

---

# Eigen::internal::BlasLinearMapper



 [More...](#detailed-description)


`#include <BlasUtil.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">packet_traits</a>< Scalar >::type | **[Packet](http://example.org/classes/classeigen_1_1internal_1_1blaslinearmapper/#typedef-packet)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">packet_traits</a>< Scalar >::half | **[HalfPacket](http://example.org/classes/classeigen_1_1internal_1_1blaslinearmapper/#typedef-halfpacket)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-always-inline">EIGEN_ALWAYS_INLINE</a> | **[BlasLinearMapper](http://example.org/classes/classeigen_1_1internal_1_1blaslinearmapper/#function-blaslinearmapper)**(Scalar * data) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-always-inline">EIGEN_ALWAYS_INLINE</a> void | **[prefetch](http://example.org/classes/classeigen_1_1internal_1_1blaslinearmapper/#function-prefetch)**(int i) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-always-inline">EIGEN_ALWAYS_INLINE</a> Scalar & | **[operator()](http://example.org/classes/classeigen_1_1internal_1_1blaslinearmapper/#function-operator())**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-always-inline">EIGEN_ALWAYS_INLINE</a><a href="http://example.org/classes/classeigen_1_1internal_1_1blaslinearmapper/#typedef-packet">Packet</a> | **[loadPacket](http://example.org/classes/classeigen_1_1internal_1_1blaslinearmapper/#function-loadpacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-always-inline">EIGEN_ALWAYS_INLINE</a><a href="http://example.org/classes/classeigen_1_1internal_1_1blaslinearmapper/#typedef-halfpacket">HalfPacket</a> | **[loadHalfPacket](http://example.org/classes/classeigen_1_1internal_1_1blaslinearmapper/#function-loadhalfpacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-always-inline">EIGEN_ALWAYS_INLINE</a> void | **[storePacket](http://example.org/classes/classeigen_1_1internal_1_1blaslinearmapper/#function-storepacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i, const <a href="http://example.org/classes/classeigen_1_1internal_1_1blaslinearmapper/#typedef-packet">Packet</a> & p) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| Scalar * | **[m_data](http://example.org/classes/classeigen_1_1internal_1_1blaslinearmapper/#variable-m-data)**  |

## Detailed Description

```cpp
template <typename Scalar ,
typename Index ,
int AlignmentType>
class Eigen::internal::BlasLinearMapper;
```

## Public Types Documentation

### typedef Packet

```cpp
typedef packet_traits<Scalar>::type Eigen::internal::BlasLinearMapper< Scalar, Index, AlignmentType >::Packet;
```


### typedef HalfPacket

```cpp
typedef packet_traits<Scalar>::half Eigen::internal::BlasLinearMapper< Scalar, Index, AlignmentType >::HalfPacket;
```


## Public Functions Documentation

### function BlasLinearMapper

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_ALWAYS_INLINE BlasLinearMapper(
    Scalar * data
)
```


### function prefetch

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_ALWAYS_INLINE void prefetch(
    int i
) const
```


### function operator()

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_ALWAYS_INLINE Scalar & operator()(
    Index i
) const
```


### function loadPacket

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_ALWAYS_INLINEPacket loadPacket(
    Index i
) const
```


### function loadHalfPacket

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_ALWAYS_INLINEHalfPacket loadHalfPacket(
    Index i
) const
```


### function storePacket

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_ALWAYS_INLINE void storePacket(
    Index i,
    const Packet & p
) const
```


## Protected Attributes Documentation

### variable m_data

```cpp
Scalar * m_data;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100