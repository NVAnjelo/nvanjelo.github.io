---

title: "Eigen::internal::copy_using_evaluator_innervec_InnerUnrolling"

---

# Eigen::internal::copy_using_evaluator_innervec_InnerUnrolling



 [More...](#detailed-description)


`#include <AssignEvaluator.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef Kernel::PacketType | **[PacketType](http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__innervec__innerunrolling/#typedef-packettype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__innervec__innerunrolling/#function-run)**(Kernel & kernel, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> outer) |

## Detailed Description

```cpp
template <typename Kernel ,
int Index_,
int Stop,
int SrcAlignment,
int DstAlignment>
struct Eigen::internal::copy_using_evaluator_innervec_InnerUnrolling;
```

## Public Types Documentation

### typedef PacketType

```cpp
typedef Kernel::PacketType Eigen::internal::copy_using_evaluator_innervec_InnerUnrolling< Kernel, Index_, Stop, SrcAlignment, DstAlignment >::PacketType;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void run(
    Kernel & kernel,
    Index outer
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100