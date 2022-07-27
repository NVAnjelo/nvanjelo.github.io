---

title: "Eigen::internal::all_unroller"

---

# Eigen::internal::all_unroller



 [More...](#detailed-description)


`#include <BooleanRedux.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@98](http://example.org/classes/structeigen_1_1internal_1_1all__unroller/#enum-@98)** { col = (UnrollCount-1) / Traits::RowsAtCompileTime, row = (UnrollCount-1) % Traits::RowsAtCompileTime} |
| typedef Derived::ExpressionTraits | **[Traits](http://example.org/classes/structeigen_1_1internal_1_1all__unroller/#typedef-traits)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| bool | **[run](http://example.org/classes/structeigen_1_1internal_1_1all__unroller/#function-run)**(const Derived & mat) |

## Detailed Description

```cpp
template <typename Derived ,
int UnrollCount>
struct Eigen::internal::all_unroller;
```

## Public Types Documentation

### enum @98

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| col | (UnrollCount-1) / Traits::RowsAtCompileTime|   |
| row | (UnrollCount-1) % Traits::RowsAtCompileTime|   |




### typedef Traits

```cpp
typedef Derived::ExpressionTraits Eigen::internal::all_unroller< Derived, UnrollCount >::Traits;
```


## Public Functions Documentation

### function run

```cpp
static inline bool run(
    const Derived & mat
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100