---

title: "Eigen::internal::etor_product_packet_impl< ColMajor, 0, Lhs, Rhs, Packet, LoadMode >"

---

# Eigen::internal::etor_product_packet_impl< ColMajor, 0, Lhs, Rhs, Packet, LoadMode >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1etor__product__packet__impl_3_01colmajor_00_010_00_01lhs_00_01rhs_00_01packet_00_01loadmode_01_4/#function-run)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , const Lhs & , const Rhs & , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> & res) |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
typename Packet ,
int LoadMode>
struct Eigen::internal::etor_product_packet_impl< ColMajor, 0, Lhs, Rhs, Packet, LoadMode >;
```

## Public Functions Documentation

### function run

```cpp
static inline EIGEN_STRONG_INLINE void run(
    Index ,
    Index ,
    const Lhs & ,
    const Rhs & ,
    Index ,
    Packet & res
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100