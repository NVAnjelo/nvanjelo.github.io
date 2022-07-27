---

title: "Eigen::internal::etor_product_packet_impl< RowMajor, UnrollingIndex, Lhs, Rhs, Packet, LoadMode >"

---

# Eigen::internal::etor_product_packet_impl< RowMajor, UnrollingIndex, Lhs, Rhs, Packet, LoadMode >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1etor__product__packet__impl_3_01rowmajor_00_01unrollingindex_00_01lhs32cc317b1e0e9479bae14a91a403ddfd/#function-run)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col, const Lhs & lhs, const Rhs & rhs, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> innerDim, <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> & res) |

## Detailed Description

```cpp
template <int UnrollingIndex,
typename Lhs ,
typename Rhs ,
typename Packet ,
int LoadMode>
struct Eigen::internal::etor_product_packet_impl< RowMajor, UnrollingIndex, Lhs, Rhs, Packet, LoadMode >;
```

## Public Functions Documentation

### function run

```cpp
static inline EIGEN_STRONG_INLINE void run(
    Index row,
    Index col,
    const Lhs & lhs,
    const Rhs & rhs,
    Index innerDim,
    Packet & res
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100