---

title: "Eigen::internal::redux_impl< Func, Derived, LinearVectorizedTraversal, NoUnrolling >"

---

# Eigen::internal::redux_impl< Func, Derived, LinearVectorizedTraversal, NoUnrolling >



 [More...](#detailed-description)


`#include <Redux.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef Derived::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1redux__impl_3_01func_00_01derived_00_01linearvectorizedtraversal_00_01nounrolling_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1redux__traits/">redux_traits</a>< Func, Derived >::PacketType | **[PacketScalar](http://example.org/classes/structeigen_1_1internal_1_1redux__impl_3_01func_00_01derived_00_01linearvectorizedtraversal_00_01nounrolling_01_4/#typedef-packetscalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1redux__impl_3_01func_00_01derived_00_01linearvectorizedtraversal_00_01nounrolling_01_4/#typedef-scalar">Scalar</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1redux__impl_3_01func_00_01derived_00_01linearvectorizedtraversal_00_01nounrolling_01_4/#function-run)**(const Derived & mat, const Func & func) |

## Detailed Description

```cpp
template <typename Func ,
typename Derived >
struct Eigen::internal::redux_impl< Func, Derived, LinearVectorizedTraversal, NoUnrolling >;
```

## Public Types Documentation

### typedef Scalar

```cpp
typedef Derived::Scalar Eigen::internal::redux_impl< Func, Derived, LinearVectorizedTraversal, NoUnrolling >::Scalar;
```


### typedef PacketScalar

```cpp
typedef redux_traits<Func,Derived>::PacketType Eigen::internal::redux_impl< Func, Derived, LinearVectorizedTraversal, NoUnrolling >::PacketScalar;
```


## Public Functions Documentation

### function run

```cpp
static inline Scalar run(
    const Derived & mat,
    const Func & func
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100