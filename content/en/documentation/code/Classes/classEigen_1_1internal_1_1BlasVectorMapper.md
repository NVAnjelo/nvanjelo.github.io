---

title: "Eigen::internal::BlasVectorMapper"

---

# Eigen::internal::BlasVectorMapper



 [More...](#detailed-description)


`#include <BlasUtil.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-always-inline">EIGEN_ALWAYS_INLINE</a> | **[BlasVectorMapper](http://example.org/classes/classeigen_1_1internal_1_1blasvectormapper/#function-blasvectormapper)**(Scalar * data) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-always-inline">EIGEN_ALWAYS_INLINE</a> Scalar | **[operator()](http://example.org/classes/classeigen_1_1internal_1_1blasvectormapper/#function-operator())**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i) const |
| template <typename Packet ,int AlignmentType\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-always-inline">EIGEN_ALWAYS_INLINE</a><a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> | **[load](http://example.org/classes/classeigen_1_1internal_1_1blasvectormapper/#function-load)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i) const |
| template <typename Packet \> <br>EIGEN_DEVICE_FUNC bool | **[aligned](http://example.org/classes/classeigen_1_1internal_1_1blasvectormapper/#function-aligned)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| Scalar * | **[m_data](http://example.org/classes/classeigen_1_1internal_1_1blasvectormapper/#variable-m-data)**  |

## Detailed Description

```cpp
template <typename Scalar ,
typename Index >
class Eigen::internal::BlasVectorMapper;
```

## Public Functions Documentation

### function BlasVectorMapper

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_ALWAYS_INLINE BlasVectorMapper(
    Scalar * data
)
```


### function operator()

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_ALWAYS_INLINE Scalar operator()(
    Index i
) const
```


### function load

```cpp
template <typename Packet ,
int AlignmentType>
inline EIGEN_DEVICE_FUNC EIGEN_ALWAYS_INLINEPacket load(
    Index i
) const
```


### function aligned

```cpp
template <typename Packet >
inline EIGEN_DEVICE_FUNC bool aligned(
    Index i
) const
```


## Protected Attributes Documentation

### variable m_data

```cpp
Scalar * m_data;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100