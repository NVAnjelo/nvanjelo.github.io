---

title: "Eigen::internal::scalar_cosh_op"

---

# Eigen::internal::scalar_cosh_op



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC const Scalar | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1scalar__cosh__op/#function-operator())**(const Scalar & a) const |
| template <typename Packet \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> | **[packetOp](http://example.org/classes/structeigen_1_1internal_1_1scalar__cosh__op/#function-packetop)**(const <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> & a) const |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::scalar_cosh_op;
```

## Public Functions Documentation

### function operator()

```cpp
inline EIGEN_DEVICE_FUNC const Scalar operator()(
    const Scalar & a
) const
```


### function packetOp

```cpp
template <typename Packet >
inline EIGEN_DEVICE_FUNC Packet packetOp(
    const Packet & a
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100