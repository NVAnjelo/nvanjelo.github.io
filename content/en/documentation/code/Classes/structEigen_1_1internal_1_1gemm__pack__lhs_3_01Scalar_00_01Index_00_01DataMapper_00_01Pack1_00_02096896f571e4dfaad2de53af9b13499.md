---

title: "Eigen::internal::gemm_pack_lhs< Scalar, Index, DataMapper, Pack1, Pack2, RowMajor, Conjugate, PanelMode >"

---

# Eigen::internal::gemm_pack_lhs< Scalar, Index, DataMapper, Pack1, Pack2, RowMajor, Conjugate, PanelMode >



 [More...](#detailed-description)


`#include <GeneralBlockPanelKernel.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef DataMapper::LinearMapper | **[LinearMapper](http://example.org/classes/structeigen_1_1internal_1_1gemm__pack__lhs_3_01scalar_00_01index_00_01datamapper_00_01pack1_00_02096896f571e4dfaad2de53af9b13499/#typedef-linearmapper)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-dont-inline">EIGEN_DONT_INLINE</a> void | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1gemm__pack__lhs_3_01scalar_00_01index_00_01datamapper_00_01pack1_00_02096896f571e4dfaad2de53af9b13499/#function-operator())**(Scalar * blockA, const DataMapper & lhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> depth, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> stride =0, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> offset =0) |

## Detailed Description

```cpp
template <typename Scalar ,
typename Index ,
typename DataMapper ,
int Pack1,
int Pack2,
bool Conjugate,
bool PanelMode>
struct Eigen::internal::gemm_pack_lhs< Scalar, Index, DataMapper, Pack1, Pack2, RowMajor, Conjugate, PanelMode >;
```

## Public Types Documentation

### typedef LinearMapper

```cpp
typedef DataMapper::LinearMapper Eigen::internal::gemm_pack_lhs< Scalar, Index, DataMapper, Pack1, Pack2, RowMajor, Conjugate, PanelMode >::LinearMapper;
```


## Public Functions Documentation

### function operator()

```cpp
EIGEN_DONT_INLINE void operator()(
    Scalar * blockA,
    const DataMapper & lhs,
    Index depth,
    Index rows,
    Index stride =0,
    Index offset =0
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100