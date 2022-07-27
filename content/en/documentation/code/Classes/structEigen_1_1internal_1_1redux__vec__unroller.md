---

title: "Eigen::internal::redux_vec_unroller"

---

# Eigen::internal::redux_vec_unroller



 [More...](#detailed-description)


`#include <Redux.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@329](http://example.org/classes/structeigen_1_1internal_1_1redux__vec__unroller/#enum-@329)** { PacketSize = redux_traits<Func, Derived>::PacketSize, HalfLength = Length/2} |
| typedef Derived::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1redux__vec__unroller/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1redux__traits/">redux_traits</a>< Func, Derived >::PacketType | **[PacketScalar](http://example.org/classes/structeigen_1_1internal_1_1redux__vec__unroller/#typedef-packetscalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1redux__vec__unroller/#typedef-packetscalar">PacketScalar</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1redux__vec__unroller/#function-run)**(const Derived & mat, const Func & func) |

## Detailed Description

```cpp
template <typename Func ,
typename Derived ,
int Start,
int Length>
struct Eigen::internal::redux_vec_unroller;
```

## Public Types Documentation

### enum @329

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| PacketSize | redux_traits<Func, Derived>::PacketSize|   |
| HalfLength | Length/2|   |




### typedef Scalar

```cpp
typedef Derived::Scalar Eigen::internal::redux_vec_unroller< Func, Derived, Start, Length >::Scalar;
```


### typedef PacketScalar

```cpp
typedef redux_traits<Func,Derived>::PacketType Eigen::internal::redux_vec_unroller< Func, Derived, Start, Length >::PacketScalar;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_STRONG_INLINEPacketScalar run(
    const Derived & mat,
    const Func & func
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100