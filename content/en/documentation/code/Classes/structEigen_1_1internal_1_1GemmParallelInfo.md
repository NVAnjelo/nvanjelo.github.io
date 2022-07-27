---

title: "Eigen::internal::GemmParallelInfo"

---

# Eigen::internal::GemmParallelInfo



 [More...](#detailed-description)


`#include <Parallelizer.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[GemmParallelInfo](http://example.org/classes/structeigen_1_1internal_1_1gemmparallelinfo/#function-gemmparallelinfo)**() |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> volatile | **[sync](http://example.org/classes/structeigen_1_1internal_1_1gemmparallelinfo/#variable-sync)**  |
| int volatile | **[users](http://example.org/classes/structeigen_1_1internal_1_1gemmparallelinfo/#variable-users)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[lhs_start](http://example.org/classes/structeigen_1_1internal_1_1gemmparallelinfo/#variable-lhs-start)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[lhs_length](http://example.org/classes/structeigen_1_1internal_1_1gemmparallelinfo/#variable-lhs-length)**  |

## Detailed Description

```cpp
template <typename Index >
struct Eigen::internal::GemmParallelInfo;
```

## Public Functions Documentation

### function GemmParallelInfo

```cpp
inline GemmParallelInfo()
```


## Public Attributes Documentation

### variable sync

```cpp
Index volatile sync;
```


### variable users

```cpp
int volatile users;
```


### variable lhs_start

```cpp
Index lhs_start;
```


### variable lhs_length

```cpp
Index lhs_length;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100