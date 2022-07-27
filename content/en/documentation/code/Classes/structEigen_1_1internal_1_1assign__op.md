---

title: "Eigen::internal::assign_op"

---

# Eigen::internal::assign_op



 [More...](#detailed-description)


`#include <AssignmentFunctors.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[assignCoeff](http://example.org/classes/structeigen_1_1internal_1_1assign__op/#function-assigncoeff)**(DstScalar & a, const SrcScalar & b) const |
| template <int Alignment,typename Packet \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[assignPacket](http://example.org/classes/structeigen_1_1internal_1_1assign__op/#function-assignpacket)**(DstScalar * a, const <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> & b) const |

## Detailed Description

```cpp
template <typename DstScalar ,
typename SrcScalar >
struct Eigen::internal::assign_op;
```

## Public Functions Documentation

### function assignCoeff

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void assignCoeff(
    DstScalar & a,
    const SrcScalar & b
) const
```


### function assignPacket

```cpp
template <int Alignment,
typename Packet >
inline EIGEN_STRONG_INLINE void assignPacket(
    DstScalar * a,
    const Packet & b
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100