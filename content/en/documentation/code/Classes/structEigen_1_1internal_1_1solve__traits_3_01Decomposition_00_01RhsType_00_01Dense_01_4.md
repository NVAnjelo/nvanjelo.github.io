---

title: "Eigen::internal::solve_traits< Decomposition, RhsType, Dense >"

---

# Eigen::internal::solve_traits< Decomposition, RhsType, Dense >



 [More...](#detailed-description)


`#include <Solve.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1make__proper__matrix__type/">make_proper_matrix_type</a>< typenameRhsType::Scalar, Decomposition::ColsAtCompileTime, RhsType::ColsAtCompileTime, RhsType::PlainObject::Options, Decomposition::MaxColsAtCompileTime, RhsType::MaxColsAtCompileTime >::type | **[PlainObject](http://example.org/classes/structeigen_1_1internal_1_1solve__traits_3_01decomposition_00_01rhstype_00_01dense_01_4/#typedef-plainobject)**  |

## Detailed Description

```cpp
template <typename Decomposition ,
typename RhsType >
struct Eigen::internal::solve_traits< Decomposition, RhsType, Dense >;
```

## Public Types Documentation

### typedef PlainObject

```cpp
typedef make_proper_matrix_type<typenameRhsType::Scalar,Decomposition::ColsAtCompileTime,RhsType::ColsAtCompileTime,RhsType::PlainObject::Options,Decomposition::MaxColsAtCompileTime,RhsType::MaxColsAtCompileTime>::type Eigen::internal::solve_traits< Decomposition, RhsType, Dense >::PlainObject;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100