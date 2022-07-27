---

title: "Eigen::internal::transform_construct_from_matrix< Other, Mode, Options, Dim, HDim, HDim, HDim >"

---

# Eigen::internal::transform_construct_from_matrix< Other, Mode, Options, Dim, HDim, HDim, HDim >



 [More...](#detailed-description)


`#include <Transform.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1transform__construct__from__matrix_3_01other_00_01mode_00_01options_050c61946d4af5345cc54269dd5dfe849/#function-run)**(<a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< typename Other::Scalar, Dim, Mode, Options > * transform, const Other & other) |

## Detailed Description

```cpp
template <typename Other ,
int Mode,
int Options,
int Dim,
int HDim>
struct Eigen::internal::transform_construct_from_matrix< Other, Mode, Options, Dim, HDim, HDim, HDim >;
```

## Public Functions Documentation

### function run

```cpp
static inline void run(
    Transform< typename Other::Scalar, Dim, Mode, Options > * transform,
    const Other & other
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100