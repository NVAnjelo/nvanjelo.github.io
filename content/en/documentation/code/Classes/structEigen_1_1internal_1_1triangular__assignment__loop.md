---

title: "Eigen::internal::triangular_assignment_loop"

---

# Eigen::internal::triangular_assignment_loop



 [More...](#detailed-description)


`#include <TriangularMatrix.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@356](http://example.org/classes/structeigen_1_1internal_1_1triangular__assignment__loop/#enum-@356)** { col = (UnrollCount-1) / DstXprType::RowsAtCompileTime, row = (UnrollCount-1) % DstXprType::RowsAtCompileTime} |
| typedef Kernel::DstEvaluatorType | **[DstEvaluatorType](http://example.org/classes/structeigen_1_1internal_1_1triangular__assignment__loop/#typedef-dstevaluatortype)**  |
| typedef DstEvaluatorType::XprType | **[DstXprType](http://example.org/classes/structeigen_1_1internal_1_1triangular__assignment__loop/#typedef-dstxprtype)**  |
| typedef Kernel::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1triangular__assignment__loop/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC void | **[run](http://example.org/classes/structeigen_1_1internal_1_1triangular__assignment__loop/#function-run)**(Kernel & kernel) |

## Detailed Description

```cpp
template <typename Kernel ,
unsigned int Mode,
int UnrollCount,
bool SetOpposite>
struct Eigen::internal::triangular_assignment_loop;
```

## Public Types Documentation

### enum @356

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| col | (UnrollCount-1) / DstXprType::RowsAtCompileTime|   |
| row | (UnrollCount-1) % DstXprType::RowsAtCompileTime|   |




### typedef DstEvaluatorType

```cpp
typedef Kernel::DstEvaluatorType Eigen::internal::triangular_assignment_loop< Kernel, Mode, UnrollCount, SetOpposite >::DstEvaluatorType;
```


### typedef DstXprType

```cpp
typedef DstEvaluatorType::XprType Eigen::internal::triangular_assignment_loop< Kernel, Mode, UnrollCount, SetOpposite >::DstXprType;
```


### typedef Scalar

```cpp
typedef Kernel::Scalar Eigen::internal::triangular_assignment_loop< Kernel, Mode, UnrollCount, SetOpposite >::Scalar;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC void run(
    Kernel & kernel
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100