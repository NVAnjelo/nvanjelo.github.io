---

title: "Eigen::internal::gemv_static_vector_if< Scalar, Size, MaxSize, true >"

---

# Eigen::internal::gemv_static_vector_if< Scalar, Size, MaxSize, true >



 [More...](#detailed-description)


`#include <GeneralProduct.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@259](http://example.org/classes/structeigen_1_1internal_1_1gemv__static__vector__if_3_01scalar_00_01size_00_01maxsize_00_01true_01_4/#enum-@259)** { ForceAlignment = internal::packet_traits<Scalar>::Vectorizable, PacketSize = internal::packet_traits<Scalar>::size} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Scalar * | **[data](http://example.org/classes/structeigen_1_1internal_1_1gemv__static__vector__if_3_01scalar_00_01size_00_01maxsize_00_01true_01_4/#function-data)**() |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__array/">internal::plain_array</a>< Scalar, <a href="http://example.org/files/macros_8h/#define-eigen-size-min-prefer-fixed">EIGEN_SIZE_MIN_PREFER_FIXED</a>(Size, MaxSize)+(<a href="http://example.org/classes/structeigen_1_1internal_1_1gemv__static__vector__if_3_01scalar_00_01size_00_01maxsize_00_01true_01_4/#enumvalue-forcealignment">ForceAlignment</a>?EIGEN_MAX_ALIGN_BYTES:0), 0 > | **[m_data](http://example.org/classes/structeigen_1_1internal_1_1gemv__static__vector__if_3_01scalar_00_01size_00_01maxsize_00_01true_01_4/#variable-m-data)**  |

## Detailed Description

```cpp
template <typename Scalar ,
int Size,
int MaxSize>
struct Eigen::internal::gemv_static_vector_if< Scalar, Size, MaxSize, true >;
```

## Public Types Documentation

### enum @259

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| ForceAlignment | internal::packet_traits<Scalar>::Vectorizable|   |
| PacketSize | internal::packet_traits<Scalar>::size|   |




## Public Functions Documentation

### function data

```cpp
inline EIGEN_STRONG_INLINE Scalar * data()
```


## Public Attributes Documentation

### variable m_data

```cpp
internal::plain_array< Scalar, EIGEN_SIZE_MIN_PREFER_FIXED(Size, MaxSize)+(ForceAlignment?EIGEN_MAX_ALIGN_BYTES:0), 0 > m_data;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100