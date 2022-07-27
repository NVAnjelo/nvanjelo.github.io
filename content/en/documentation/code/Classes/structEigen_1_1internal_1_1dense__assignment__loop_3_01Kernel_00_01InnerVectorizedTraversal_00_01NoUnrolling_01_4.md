---

title: "Eigen::internal::dense_assignment_loop< Kernel, InnerVectorizedTraversal, NoUnrolling >"

---

# Eigen::internal::dense_assignment_loop< Kernel, InnerVectorizedTraversal, NoUnrolling >



 [More...](#detailed-description)


`#include <AssignEvaluator.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@90](http://example.org/classes/structeigen_1_1internal_1_1dense__assignment__loop_3_01kernel_00_01innervectorizedtraversal_00_01nounrolling_01_4/#enum-@90)** { SrcAlignment = Kernel::AssignmentTraits::SrcAlignment, DstAlignment = Kernel::AssignmentTraits::DstAlignment} |
| typedef Kernel::PacketType | **[PacketType](http://example.org/classes/structeigen_1_1internal_1_1dense__assignment__loop_3_01kernel_00_01innervectorizedtraversal_00_01nounrolling_01_4/#typedef-packettype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1dense__assignment__loop_3_01kernel_00_01innervectorizedtraversal_00_01nounrolling_01_4/#function-run)**(Kernel & kernel) |

## Detailed Description

```cpp
template <typename Kernel >
struct Eigen::internal::dense_assignment_loop< Kernel, InnerVectorizedTraversal, NoUnrolling >;
```

## Public Types Documentation

### enum @90

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| SrcAlignment | Kernel::AssignmentTraits::SrcAlignment|   |
| DstAlignment | Kernel::AssignmentTraits::DstAlignment|   |




### typedef PacketType

```cpp
typedef Kernel::PacketType Eigen::internal::dense_assignment_loop< Kernel, InnerVectorizedTraversal, NoUnrolling >::PacketType;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void run(
    Kernel & kernel
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100