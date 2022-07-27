---

title: "Eigen::internal::visitor_impl"

---

# Eigen::internal::visitor_impl



 [More...](#detailed-description)


`#include <Visitor.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@443](http://example.org/classes/structeigen_1_1internal_1_1visitor__impl/#enum-@443)** { col = (UnrollCount-1) / Derived::RowsAtCompileTime, row = (UnrollCount-1) % Derived::RowsAtCompileTime} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC void | **[run](http://example.org/classes/structeigen_1_1internal_1_1visitor__impl/#function-run)**(const Derived & mat, Visitor & visitor) |

## Detailed Description

```cpp
template <typename Visitor ,
typename Derived ,
int UnrollCount>
struct Eigen::internal::visitor_impl;
```

## Public Types Documentation

### enum @443

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| col | (UnrollCount-1) / Derived::RowsAtCompileTime|   |
| row | (UnrollCount-1) % Derived::RowsAtCompileTime|   |




## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC void run(
    const Derived & mat,
    Visitor & visitor
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100