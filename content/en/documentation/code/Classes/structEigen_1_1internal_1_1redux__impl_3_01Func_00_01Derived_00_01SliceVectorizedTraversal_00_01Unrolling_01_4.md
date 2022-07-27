---

title: "Eigen::internal::redux_impl< Func, Derived, SliceVectorizedTraversal, Unrolling >"

---

# Eigen::internal::redux_impl< Func, Derived, SliceVectorizedTraversal, Unrolling >



 [More...](#detailed-description)


`#include <Redux.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef Derived::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1redux__impl_3_01func_00_01derived_00_01slicevectorizedtraversal_00_01unrolling_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1redux__traits/">redux_traits</a>< Func, Derived >::PacketType | **[PacketType](http://example.org/classes/structeigen_1_1internal_1_1redux__impl_3_01func_00_01derived_00_01slicevectorizedtraversal_00_01unrolling_01_4/#typedef-packettype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1redux__impl_3_01func_00_01derived_00_01slicevectorizedtraversal_00_01unrolling_01_4/#typedef-scalar">Scalar</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1redux__impl_3_01func_00_01derived_00_01slicevectorizedtraversal_00_01unrolling_01_4/#function-run)**(const Derived & mat, const Func & func) |

## Detailed Description

```cpp
template <typename Func ,
typename Derived ,
int Unrolling>
struct Eigen::internal::redux_impl< Func, Derived, SliceVectorizedTraversal, Unrolling >;
```

## Public Types Documentation

### typedef Scalar

```cpp
typedef Derived::Scalar Eigen::internal::redux_impl< Func, Derived, SliceVectorizedTraversal, Unrolling >::Scalar;
```


### typedef PacketType

```cpp
typedef redux_traits<Func,Derived>::PacketType Eigen::internal::redux_impl< Func, Derived, SliceVectorizedTraversal, Unrolling >::PacketType;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC Scalar run(
    const Derived & mat,
    const Func & func
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100