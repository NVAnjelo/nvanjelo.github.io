---

title: "Eigen::internal::copy_using_evaluator_innervec_CompleteUnrolling"

---

# Eigen::internal::copy_using_evaluator_innervec_CompleteUnrolling



 [More...](#detailed-description)


`#include <AssignEvaluator.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@89](http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__innervec__completeunrolling/#enum-@89)** { outer = Index / DstXprType::InnerSizeAtCompileTime, inner = Index % DstXprType::InnerSizeAtCompileTime, SrcAlignment = Kernel::AssignmentTraits::SrcAlignment, DstAlignment = Kernel::AssignmentTraits::DstAlignment} |
| typedef Kernel::DstEvaluatorType | **[DstEvaluatorType](http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__innervec__completeunrolling/#typedef-dstevaluatortype)**  |
| typedef DstEvaluatorType::XprType | **[DstXprType](http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__innervec__completeunrolling/#typedef-dstxprtype)**  |
| typedef Kernel::PacketType | **[PacketType](http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__innervec__completeunrolling/#typedef-packettype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__innervec__completeunrolling/#function-run)**(Kernel & kernel) |

## Detailed Description

```cpp
template <typename Kernel ,
int Index,
int Stop>
struct Eigen::internal::copy_using_evaluator_innervec_CompleteUnrolling;
```

## Public Types Documentation

### enum @89

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| outer | Index / DstXprType::InnerSizeAtCompileTime|   |
| inner | Index % DstXprType::InnerSizeAtCompileTime|   |
| SrcAlignment | Kernel::AssignmentTraits::SrcAlignment|   |
| DstAlignment | Kernel::AssignmentTraits::DstAlignment|   |




### typedef DstEvaluatorType

```cpp
typedef Kernel::DstEvaluatorType Eigen::internal::copy_using_evaluator_innervec_CompleteUnrolling< Kernel, Index, Stop >::DstEvaluatorType;
```


### typedef DstXprType

```cpp
typedef DstEvaluatorType::XprType Eigen::internal::copy_using_evaluator_innervec_CompleteUnrolling< Kernel, Index, Stop >::DstXprType;
```


### typedef PacketType

```cpp
typedef Kernel::PacketType Eigen::internal::copy_using_evaluator_innervec_CompleteUnrolling< Kernel, Index, Stop >::PacketType;
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