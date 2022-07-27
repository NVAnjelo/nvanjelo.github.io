---

title: "Eigen::internal::triangular_assignment_loop< Kernel, Mode, Dynamic, SetOpposite >"

---

# Eigen::internal::triangular_assignment_loop< Kernel, Mode, Dynamic, SetOpposite >



 [More...](#detailed-description)


`#include <TriangularMatrix.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef Kernel::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1triangular__assignment__loop_3_01kernel_00_01mode_00_01dynamic_00_01setopposite_01_4/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC void | **[run](http://example.org/classes/structeigen_1_1internal_1_1triangular__assignment__loop_3_01kernel_00_01mode_00_01dynamic_00_01setopposite_01_4/#function-run)**(Kernel & kernel) |

## Detailed Description

```cpp
template <typename Kernel ,
unsigned int Mode,
bool SetOpposite>
struct Eigen::internal::triangular_assignment_loop< Kernel, Mode, Dynamic, SetOpposite >;
```

## Public Types Documentation

### typedef Scalar

```cpp
typedef Kernel::Scalar Eigen::internal::triangular_assignment_loop< Kernel, Mode, Dynamic, SetOpposite >::Scalar;
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