---

title: "Eigen::internal::gemm_pack_rhs< Scalar, Index, DataMapper, nr, RowMajor, Conjugate, PanelMode >"

---

# Eigen::internal::gemm_pack_rhs< Scalar, Index, DataMapper, nr, RowMajor, Conjugate, PanelMode >



 [More...](#detailed-description)


`#include <GeneralBlockPanelKernel.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@303](http://example.org/classes/structeigen_1_1internal_1_1gemm__pack__rhs_3_01scalar_00_01index_00_01datamapper_00_01nr_00_01ro622ecd83213b653262481d20d625c06b/#enum-@303)** { PacketSize = packet_traits<Scalar>::size} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">packet_traits</a>< Scalar >::type | **[Packet](http://example.org/classes/structeigen_1_1internal_1_1gemm__pack__rhs_3_01scalar_00_01index_00_01datamapper_00_01nr_00_01ro622ecd83213b653262481d20d625c06b/#typedef-packet)**  |
| typedef DataMapper::LinearMapper | **[LinearMapper](http://example.org/classes/structeigen_1_1internal_1_1gemm__pack__rhs_3_01scalar_00_01index_00_01datamapper_00_01nr_00_01ro622ecd83213b653262481d20d625c06b/#typedef-linearmapper)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-dont-inline">EIGEN_DONT_INLINE</a> void | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1gemm__pack__rhs_3_01scalar_00_01index_00_01datamapper_00_01nr_00_01ro622ecd83213b653262481d20d625c06b/#function-operator())**(Scalar * blockB, const DataMapper & rhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> depth, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> stride =0, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> offset =0) |

## Detailed Description

```cpp
template <typename Scalar ,
typename Index ,
typename DataMapper ,
int nr,
bool Conjugate,
bool PanelMode>
struct Eigen::internal::gemm_pack_rhs< Scalar, Index, DataMapper, nr, RowMajor, Conjugate, PanelMode >;
```

## Public Types Documentation

### enum @303

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| PacketSize | packet_traits<Scalar>::size|   |




### typedef Packet

```cpp
typedef packet_traits<Scalar>::type Eigen::internal::gemm_pack_rhs< Scalar, Index, DataMapper, nr, RowMajor, Conjugate, PanelMode >::Packet;
```


### typedef LinearMapper

```cpp
typedef DataMapper::LinearMapper Eigen::internal::gemm_pack_rhs< Scalar, Index, DataMapper, nr, RowMajor, Conjugate, PanelMode >::LinearMapper;
```


## Public Functions Documentation

### function operator()

```cpp
EIGEN_DONT_INLINE void operator()(
    Scalar * blockB,
    const DataMapper & rhs,
    Index depth,
    Index cols,
    Index stride =0,
    Index offset =0
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100