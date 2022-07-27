---

title: "Eigen::internal::copy_using_evaluator_DefaultTraversal_CompleteUnrolling"

---

# Eigen::internal::copy_using_evaluator_DefaultTraversal_CompleteUnrolling



 [More...](#detailed-description)


`#include <AssignEvaluator.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@88](http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__defaulttraversal__completeunrolling/#enum-@88)** { outer = Index / DstXprType::InnerSizeAtCompileTime, inner = Index % DstXprType::InnerSizeAtCompileTime} |
| typedef Kernel::DstEvaluatorType | **[DstEvaluatorType](http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__defaulttraversal__completeunrolling/#typedef-dstevaluatortype)**  |
| typedef DstEvaluatorType::XprType | **[DstXprType](http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__defaulttraversal__completeunrolling/#typedef-dstxprtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__defaulttraversal__completeunrolling/#function-run)**(Kernel & kernel) |

## Detailed Description

```cpp
template <typename Kernel ,
int Index,
int Stop>
struct Eigen::internal::copy_using_evaluator_DefaultTraversal_CompleteUnrolling;
```

## Public Types Documentation

### enum @88

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| outer | Index / DstXprType::InnerSizeAtCompileTime|   |
| inner | Index % DstXprType::InnerSizeAtCompileTime|   |




### typedef DstEvaluatorType

```cpp
typedef Kernel::DstEvaluatorType Eigen::internal::copy_using_evaluator_DefaultTraversal_CompleteUnrolling< Kernel, Index, Stop >::DstEvaluatorType;
```


### typedef DstXprType

```cpp
typedef DstEvaluatorType::XprType Eigen::internal::copy_using_evaluator_DefaultTraversal_CompleteUnrolling< Kernel, Index, Stop >::DstXprType;
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