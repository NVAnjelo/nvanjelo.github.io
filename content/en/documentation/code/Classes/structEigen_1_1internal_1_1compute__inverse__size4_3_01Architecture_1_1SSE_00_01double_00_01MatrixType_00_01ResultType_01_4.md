---

title: "Eigen::internal::compute_inverse_size4< Architecture::SSE, double, MatrixType, ResultType >"

---

# Eigen::internal::compute_inverse_size4< Architecture::SSE, double, MatrixType, ResultType >



 [More...](#detailed-description)


`#include <Inverse_SSE.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@492](http://example.org/classes/structeigen_1_1internal_1_1compute__inverse__size4_3_01architecture_1_1sse_00_01double_00_01matrixtype_00_01resulttype_01_4/#enum-@492)** { MatrixAlignment = traits<MatrixType>::Alignment, ResultAlignment = traits<ResultType>::Alignment, StorageOrdersMatch = (MatrixType::Flags&RowMajorBit) == (ResultType::Flags&RowMajorBit)} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a><(MatrixType::Flags &<a href="http://example.org/modules/group__flags/#variable-linearaccessbit">LinearAccessBit</a>), MatrixTypeconst &, typenameMatrixType::PlainObject >::type | **[ActualMatrixType](http://example.org/classes/structeigen_1_1internal_1_1compute__inverse__size4_3_01architecture_1_1sse_00_01double_00_01matrixtype_00_01resulttype_01_4/#typedef-actualmatrixtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1compute__inverse__size4_3_01architecture_1_1sse_00_01double_00_01matrixtype_00_01resulttype_01_4/#function-run)**(const MatrixType & mat, ResultType & result) |

## Detailed Description

```cpp
template <typename MatrixType ,
typename ResultType >
struct Eigen::internal::compute_inverse_size4< Architecture::SSE, double, MatrixType, ResultType >;
```

## Public Types Documentation

### enum @492

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| MatrixAlignment | traits<MatrixType>::Alignment|   |
| ResultAlignment | traits<ResultType>::Alignment|   |
| StorageOrdersMatch | (MatrixType::Flags&RowMajorBit) =(ResultType::Flags&RowMajorBit)|   |




### typedef ActualMatrixType

```cpp
typedef conditional<(MatrixType::Flags&LinearAccessBit),MatrixTypeconst&,typenameMatrixType::PlainObject>::type Eigen::internal::compute_inverse_size4< Architecture::SSE, double, MatrixType, ResultType >::ActualMatrixType;
```


## Public Functions Documentation

### function run

```cpp
static inline void run(
    const MatrixType & mat,
    ResultType & result
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100