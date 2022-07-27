---

title: "Eigen::internal::transform_construct_from_matrix< Other, Mode, Options, Dim, HDim, Dim, Dim >"

---

# Eigen::internal::transform_construct_from_matrix< Other, Mode, Options, Dim, HDim, Dim, Dim >



 [More...](#detailed-description)


`#include <Transform.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1transform__construct__from__matrix_3_01other_00_01mode_00_01options_0c1b7d53342be06a2670ea017363cec47/#function-run)**(<a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< typename Other::Scalar, Dim, Mode, Options > * transform, const Other & other) |

## Detailed Description

```cpp
template <typename Other ,
int Mode,
int Options,
int Dim,
int HDim>
struct Eigen::internal::transform_construct_from_matrix< Other, Mode, Options, Dim, HDim, Dim, Dim >;
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