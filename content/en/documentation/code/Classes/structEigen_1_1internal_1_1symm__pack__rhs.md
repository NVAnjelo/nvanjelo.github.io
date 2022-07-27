---

title: "Eigen::internal::symm_pack_rhs"

---

# Eigen::internal::symm_pack_rhs



 [More...](#detailed-description)


`#include <SelfadjointMatrixMatrix.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@311](http://example.org/classes/structeigen_1_1internal_1_1symm__pack__rhs/#enum-@311)** { PacketSize = packet_traits<Scalar>::size} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1symm__pack__rhs/#function-operator())**(Scalar * blockB, const Scalar * _rhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rhsStride, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> k2) |

## Detailed Description

```cpp
template <typename Scalar ,
typename Index ,
int nr,
int StorageOrder>
struct Eigen::internal::symm_pack_rhs;
```

## Public Types Documentation

### enum @311

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| PacketSize | packet_traits<Scalar>::size|   |




## Public Functions Documentation

### function operator()

```cpp
inline void operator()(
    Scalar * blockB,
    const Scalar * _rhs,
    Index rhsStride,
    Index rows,
    Index cols,
    Index k2
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100