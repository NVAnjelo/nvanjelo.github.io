---

title: "Eigen::internal::redux_impl< Func, Derived, LinearVectorizedTraversal, CompleteUnrolling >"

---

# Eigen::internal::redux_impl< Func, Derived, LinearVectorizedTraversal, CompleteUnrolling >



 [More...](#detailed-description)


`#include <Redux.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@331](http://example.org/classes/structeigen_1_1internal_1_1redux__impl_3_01func_00_01derived_00_01linearvectorizedtraversal_00_01completeunrolling_01_4/#enum-@331)** { PacketSize = redux_traits<Func, Derived>::PacketSize, Size = Derived::SizeAtCompileTime, VectorizedSize = (Size / PacketSize) * PacketSize} |
| typedef Derived::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1redux__impl_3_01func_00_01derived_00_01linearvectorizedtraversal_00_01completeunrolling_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1redux__traits/">redux_traits</a>< Func, Derived >::PacketType | **[PacketScalar](http://example.org/classes/structeigen_1_1internal_1_1redux__impl_3_01func_00_01derived_00_01linearvectorizedtraversal_00_01completeunrolling_01_4/#typedef-packetscalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1redux__impl_3_01func_00_01derived_00_01linearvectorizedtraversal_00_01completeunrolling_01_4/#typedef-scalar">Scalar</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1redux__impl_3_01func_00_01derived_00_01linearvectorizedtraversal_00_01completeunrolling_01_4/#function-run)**(const Derived & mat, const Func & func) |

## Detailed Description

```cpp
template <typename Func ,
typename Derived >
struct Eigen::internal::redux_impl< Func, Derived, LinearVectorizedTraversal, CompleteUnrolling >;
```

## Public Types Documentation

### enum @331

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| PacketSize | redux_traits<Func, Derived>::PacketSize|   |
| Size | Derived::SizeAtCompileTime|   |
| VectorizedSize | (Size / PacketSize) * PacketSize|   |




### typedef Scalar

```cpp
typedef Derived::Scalar Eigen::internal::redux_impl< Func, Derived, LinearVectorizedTraversal, CompleteUnrolling >::Scalar;
```


### typedef PacketScalar

```cpp
typedef redux_traits<Func,Derived>::PacketType Eigen::internal::redux_impl< Func, Derived, LinearVectorizedTraversal, CompleteUnrolling >::PacketScalar;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEScalar run(
    const Derived & mat,
    const Func & func
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100