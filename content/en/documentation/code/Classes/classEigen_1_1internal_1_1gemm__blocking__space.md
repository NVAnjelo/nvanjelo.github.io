---

title: "Eigen::internal::gemm_blocking_space"

---

# Eigen::internal::gemm_blocking_space



 [More...](#detailed-description)

## Detailed Description

```cpp
template <int StorageOrder,
typename LhsScalar ,
typename RhsScalar ,
int MaxRows,
int MaxCols,
int MaxDepth,
int KcFactor =1,
bool FiniteAtCompileTime =MaxRows!=Dynamic && MaxCols!=Dynamic && MaxDepth != Dynamic>
class Eigen::internal::gemm_blocking_space;
```

-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100