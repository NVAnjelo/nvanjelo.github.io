---

title: "Eigen::internal::transform_construct_from_matrix< Other, AffineCompact, Options, Dim, HDim, HDim, HDim >"

---

# Eigen::internal::transform_construct_from_matrix< Other, AffineCompact, Options, Dim, HDim, HDim, HDim >



 [More...](#detailed-description)


`#include <Transform.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1transform__construct__from__matrix_3_01other_00_01affinecompact_00/#function-run)**(<a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< typename Other::Scalar, Dim, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affinecompact">AffineCompact</a>, Options > * transform, const Other & other) |

## Detailed Description

```cpp
template <typename Other ,
int Options,
int Dim,
int HDim>
struct Eigen::internal::transform_construct_from_matrix< Other, AffineCompact, Options, Dim, HDim, HDim, HDim >;
```

## Public Functions Documentation

### function run

```cpp
static inline void run(
    Transform< typename Other::Scalar, Dim, AffineCompact, Options > * transform,
    const Other & other
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100