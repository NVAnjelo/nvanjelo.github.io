---

title: "Eigen::internal::Assignment< DstXprType, Product< Lhs, Rhs, Options >, internal::sub_assign_op< Scalar, Scalar >, Dense2Dense, typename enable_if<(Options==DefaultProduct||Options==AliasFreeProduct)>::type >"

---

# Eigen::internal::Assignment< DstXprType, Product< Lhs, Rhs, Options >, internal::sub_assign_op< Scalar, Scalar >, Dense2Dense, typename enable_if<(Options==DefaultProduct||Options==AliasFreeProduct)>::type >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs, Options > | **[SrcXprType](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01product_3_01lhs_00_01rhs_00_01options_d2a2596ddf8fdb74ed0c193a009f303b/#typedef-srcxprtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01product_3_01lhs_00_01rhs_00_01options_d2a2596ddf8fdb74ed0c193a009f303b/#function-run)**(DstXprType & dst, const <a href="http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01product_3_01lhs_00_01rhs_00_01options_d2a2596ddf8fdb74ed0c193a009f303b/#typedef-srcxprtype">SrcXprType</a> & src, const <a href="http://example.org/classes/structeigen_1_1internal_1_1sub__assign__op/">internal::sub_assign_op</a>< Scalar, Scalar > & ) |

## Detailed Description

```cpp
template <typename DstXprType ,
typename Lhs ,
typename Rhs ,
int Options,
typename Scalar >
struct Eigen::internal::Assignment< DstXprType, Product< Lhs, Rhs, Options >, internal::sub_assign_op< Scalar, Scalar >, Dense2Dense, typename enable_if<(Options==DefaultProduct||Options==AliasFreeProduct)>::type >;
```

## Public Types Documentation

### typedef SrcXprType

```cpp
typedef Product<Lhs,Rhs,Options> Eigen::internal::Assignment< DstXprType, Product< Lhs, Rhs, Options >, internal::sub_assign_op< Scalar, Scalar >, Dense2Dense, typename enable_if<(Options==DefaultProduct||Options==AliasFreeProduct)>::type >::SrcXprType;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_STRONG_INLINE void run(
    DstXprType & dst,
    const SrcXprType & src,
    const internal::sub_assign_op< Scalar, Scalar > & 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100