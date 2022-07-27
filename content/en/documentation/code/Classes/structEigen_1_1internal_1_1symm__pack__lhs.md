---

title: "Eigen::internal::symm_pack_lhs"

---

# Eigen::internal::symm_pack_lhs



 [More...](#detailed-description)


`#include <SelfadjointMatrixMatrix.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <int BlockRows\> <br>void | **[pack](http://example.org/classes/structeigen_1_1internal_1_1symm__pack__lhs/#function-pack)**(Scalar * blockA, const <a href="http://example.org/classes/classeigen_1_1internal_1_1const__blas__data__mapper/">const_blas_data_mapper</a>< Scalar, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, StorageOrder > & lhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> & count) |
| void | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1symm__pack__lhs/#function-operator())**(Scalar * blockA, const Scalar * _lhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> lhsStride, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows) |

## Detailed Description

```cpp
template <typename Scalar ,
typename Index ,
int Pack1,
int Pack2_dummy,
int StorageOrder>
struct Eigen::internal::symm_pack_lhs;
```

## Public Functions Documentation

### function pack

```cpp
template <int BlockRows>
inline void pack(
    Scalar * blockA,
    const const_blas_data_mapper< Scalar, Index, StorageOrder > & lhs,
    Index cols,
    Index i,
    Index & count
)
```


### function operator()

```cpp
inline void operator()(
    Scalar * blockA,
    const Scalar * _lhs,
    Index lhsStride,
    Index cols,
    Index rows
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100