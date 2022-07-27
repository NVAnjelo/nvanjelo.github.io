---

title: "Eigen::internal::redux_vec_unroller< Func, Derived, Start, 1 >"

---

# Eigen::internal::redux_vec_unroller< Func, Derived, Start, 1 >



 [More...](#detailed-description)


`#include <Redux.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@330](http://example.org/classes/structeigen_1_1internal_1_1redux__vec__unroller_3_01func_00_01derived_00_01start_00_011_01_4/#enum-@330)** { index = Start * redux_traits<Func, Derived>::PacketSize, outer = index / int(Derived::InnerSizeAtCompileTime), inner = index % int(Derived::InnerSizeAtCompileTime), alignment = Derived::Alignment} |
| typedef Derived::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1redux__vec__unroller_3_01func_00_01derived_00_01start_00_011_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1redux__traits/">redux_traits</a>< Func, Derived >::PacketType | **[PacketScalar](http://example.org/classes/structeigen_1_1internal_1_1redux__vec__unroller_3_01func_00_01derived_00_01start_00_011_01_4/#typedef-packetscalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1redux__vec__unroller_3_01func_00_01derived_00_01start_00_011_01_4/#typedef-packetscalar">PacketScalar</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1redux__vec__unroller_3_01func_00_01derived_00_01start_00_011_01_4/#function-run)**(const Derived & mat, const Func & ) |

## Detailed Description

```cpp
template <typename Func ,
typename Derived ,
int Start>
struct Eigen::internal::redux_vec_unroller< Func, Derived, Start, 1 >;
```

## Public Types Documentation

### enum @330

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| index | Start * redux_traits<Func, Derived>::PacketSize|   |
| outer | index / int(Derived::InnerSizeAtCompileTime)|   |
| inner | index % int(Derived::InnerSizeAtCompileTime)|   |
| alignment | Derived::Alignment|   |




### typedef Scalar

```cpp
typedef Derived::Scalar Eigen::internal::redux_vec_unroller< Func, Derived, Start, 1 >::Scalar;
```


### typedef PacketScalar

```cpp
typedef redux_traits<Func,Derived>::PacketType Eigen::internal::redux_vec_unroller< Func, Derived, Start, 1 >::PacketScalar;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_STRONG_INLINEPacketScalar run(
    const Derived & mat,
    const Func & 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100