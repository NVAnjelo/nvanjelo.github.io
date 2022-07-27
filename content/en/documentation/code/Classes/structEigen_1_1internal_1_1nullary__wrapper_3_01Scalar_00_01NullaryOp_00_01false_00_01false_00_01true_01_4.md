---

title: "Eigen::internal::nullary_wrapper< Scalar, NullaryOp, false, false, true >"

---

# Eigen::internal::nullary_wrapper< Scalar, NullaryOp, false, false, true >



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename IndexType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Scalar | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1nullary__wrapper_3_01scalar_00_01nullaryop_00_01false_00_01false_00_01true_01_4/#function-operator())**(const NullaryOp & op, IndexType i, IndexType j =0) const |
| template <typename T ,typename IndexType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> T | **[packetOp](http://example.org/classes/structeigen_1_1internal_1_1nullary__wrapper_3_01scalar_00_01nullaryop_00_01false_00_01false_00_01true_01_4/#function-packetop)**(const NullaryOp & op, IndexType i, IndexType j =0) const |

## Detailed Description

```cpp
template <typename Scalar ,
typename NullaryOp >
struct Eigen::internal::nullary_wrapper< Scalar, NullaryOp, false, false, true >;
```

## Public Functions Documentation

### function operator()

```cpp
template <typename IndexType >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Scalar operator()(
    const NullaryOp & op,
    IndexType i,
    IndexType j =0
) const
```


### function packetOp

```cpp
template <typename T ,
typename IndexType >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE T packetOp(
    const NullaryOp & op,
    IndexType i,
    IndexType j =0
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100