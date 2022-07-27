---

title: "Eigen::internal::nullary_wrapper< Scalar, NullaryOp, false, true, false >"

---

# Eigen::internal::nullary_wrapper< Scalar, NullaryOp, false, true, false >



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename IndexType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Scalar | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1nullary__wrapper_3_01scalar_00_01nullaryop_00_01false_00_01true_00_01false_01_4/#function-operator())**(const NullaryOp & op, IndexType i, IndexType j) const |
| template <typename T ,typename IndexType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> T | **[packetOp](http://example.org/classes/structeigen_1_1internal_1_1nullary__wrapper_3_01scalar_00_01nullaryop_00_01false_00_01true_00_01false_01_4/#function-packetop)**(const NullaryOp & op, IndexType i, IndexType j) const |
| template <typename IndexType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Scalar | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1nullary__wrapper_3_01scalar_00_01nullaryop_00_01false_00_01true_00_01false_01_4/#function-operator())**(const NullaryOp & op, IndexType i) const |
| template <typename T ,typename IndexType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> T | **[packetOp](http://example.org/classes/structeigen_1_1internal_1_1nullary__wrapper_3_01scalar_00_01nullaryop_00_01false_00_01true_00_01false_01_4/#function-packetop)**(const NullaryOp & op, IndexType i) const |

## Detailed Description

```cpp
template <typename Scalar ,
typename NullaryOp >
struct Eigen::internal::nullary_wrapper< Scalar, NullaryOp, false, true, false >;
```

## Public Functions Documentation

### function operator()

```cpp
template <typename IndexType >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Scalar operator()(
    const NullaryOp & op,
    IndexType i,
    IndexType j
) const
```


### function packetOp

```cpp
template <typename T ,
typename IndexType >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE T packetOp(
    const NullaryOp & op,
    IndexType i,
    IndexType j
) const
```


### function operator()

```cpp
template <typename IndexType >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Scalar operator()(
    const NullaryOp & op,
    IndexType i
) const
```


### function packetOp

```cpp
template <typename T ,
typename IndexType >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE T packetOp(
    const NullaryOp & op,
    IndexType i
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100