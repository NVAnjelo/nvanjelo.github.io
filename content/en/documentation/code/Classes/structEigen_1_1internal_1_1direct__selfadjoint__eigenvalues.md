---

title: "Eigen::internal::direct_selfadjoint_eigenvalues"

---

# Eigen::internal::direct_selfadjoint_eigenvalues



 [More...](#detailed-description)


`#include <SelfAdjointEigenSolver.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC void | **[run](http://example.org/classes/structeigen_1_1internal_1_1direct__selfadjoint__eigenvalues/#function-run)**(SolverType & eig, const typename SolverType::MatrixType & A, int options) |

## Detailed Description

```cpp
template <typename SolverType ,
int Size,
bool IsComplex>
struct Eigen::internal::direct_selfadjoint_eigenvalues;
```

## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC void run(
    SolverType & eig,
    const typename SolverType::MatrixType & A,
    int options
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100