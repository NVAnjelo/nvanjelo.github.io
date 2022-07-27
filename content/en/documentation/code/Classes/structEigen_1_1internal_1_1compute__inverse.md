---

title: "Eigen::internal::compute_inverse"

---

# Eigen::internal::compute_inverse



 [More...](#detailed-description)


`#include <InverseImpl.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC void | **[run](http://example.org/classes/structeigen_1_1internal_1_1compute__inverse/#function-run)**(const MatrixType & matrix, ResultType & result) |

## Detailed Description

```cpp
template <typename MatrixType ,
typename ResultType ,
int Size =MatrixType::RowsAtCompileTime>
struct Eigen::internal::compute_inverse;
```

## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC void run(
    const MatrixType & matrix,
    ResultType & result
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100