---

title: "Eigen::internal::product_type"

---

# Eigen::internal::product_type



 [More...](#detailed-description)


`#include <GeneralProduct.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@232](http://example.org/classes/structeigen_1_1internal_1_1product__type/#enum-@232)** { MaxRows = traits<_Lhs>::MaxRowsAtCompileTime, Rows = traits<_Lhs>::RowsAtCompileTime, MaxCols = traits<_Rhs>::MaxColsAtCompileTime, Cols = traits<_Rhs>::ColsAtCompileTime, MaxDepth = EIGEN_SIZE_MIN_PREFER_FIXED(traits<_Lhs>::MaxColsAtCompileTime,
                                           traits<_Rhs>::MaxRowsAtCompileTime), Depth = EIGEN_SIZE_MIN_PREFER_FIXED(traits<_Lhs>::ColsAtCompileTime,
                                        traits<_Rhs>::RowsAtCompileTime)} |
| enum| **[@234](http://example.org/classes/structeigen_1_1internal_1_1product__type/#enum-@234)** { value = selector::ret, ret = selector::ret} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">remove_all</a>< Lhs >::type | **[_Lhs](http://example.org/classes/structeigen_1_1internal_1_1product__type/#typedef--lhs)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">remove_all</a>< Rhs >::type | **[_Rhs](http://example.org/classes/structeigen_1_1internal_1_1product__type/#typedef--rhs)**  |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs >
struct Eigen::internal::product_type;
```

## Public Types Documentation

### enum @232

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| MaxRows | traits<_Lhs>::MaxRowsAtCompileTime|   |
| Rows | traits<_Lhs>::RowsAtCompileTime|   |
| MaxCols | traits<_Rhs>::MaxColsAtCompileTime|   |
| Cols | traits<_Rhs>::ColsAtCompileTime|   |
| MaxDepth | EIGEN_SIZE_MIN_PREFER_FIXED(traits<_Lhs>::MaxColsAtCompileTime,
                                           traits<_Rhs>::MaxRowsAtCompileTime)|   |
| Depth | EIGEN_SIZE_MIN_PREFER_FIXED(traits<_Lhs>::ColsAtCompileTime,
                                        traits<_Rhs>::RowsAtCompileTime)|   |




### enum @234

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| value | selector::ret|   |
| ret | selector::ret|   |




### typedef _Lhs

```cpp
typedef remove_all<Lhs>::type Eigen::internal::product_type< Lhs, Rhs >::_Lhs;
```


### typedef _Rhs

```cpp
typedef remove_all<Rhs>::type Eigen::internal::product_type< Lhs, Rhs >::_Rhs;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100