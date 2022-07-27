---

title: "Eigen::internal::any_unroller"

---

# Eigen::internal::any_unroller



 [More...](#detailed-description)


`#include <BooleanRedux.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@99](http://example.org/classes/structeigen_1_1internal_1_1any__unroller/#enum-@99)** { col = (UnrollCount-1) / Traits::RowsAtCompileTime, row = (UnrollCount-1) % Traits::RowsAtCompileTime} |
| typedef Derived::ExpressionTraits | **[Traits](http://example.org/classes/structeigen_1_1internal_1_1any__unroller/#typedef-traits)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| bool | **[run](http://example.org/classes/structeigen_1_1internal_1_1any__unroller/#function-run)**(const Derived & mat) |

## Detailed Description

```cpp
template <typename Derived ,
int UnrollCount>
struct Eigen::internal::any_unroller;
```

## Public Types Documentation

### enum @99

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| col | (UnrollCount-1) / Traits::RowsAtCompileTime|   |
| row | (UnrollCount-1) % Traits::RowsAtCompileTime|   |




### typedef Traits

```cpp
typedef Derived::ExpressionTraits Eigen::internal::any_unroller< Derived, UnrollCount >::Traits;
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