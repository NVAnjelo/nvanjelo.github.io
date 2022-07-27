---

title: "Eigen::internal::Assignment< DstXprType, Product< Lhs, Rhs, DefaultProduct >, internal::sub_assign_op< Scalar, typename Product< Lhs, Rhs, DefaultProduct >::Scalar >, Dense2Triangular >"

---

# Eigen::internal::Assignment< DstXprType, Product< Lhs, Rhs, DefaultProduct >, internal::sub_assign_op< Scalar, typename Product< Lhs, Rhs, DefaultProduct >::Scalar >, Dense2Triangular >



 [More...](#detailed-description)


`#include <TriangularMatrix.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-defaultproduct">DefaultProduct</a> > | **[SrcXprType](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01product_3_01lhs_00_01rhs_00_01defaultp71ae0430efd69279bf47e2321686c88c/#typedef-srcxprtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01product_3_01lhs_00_01rhs_00_01defaultp71ae0430efd69279bf47e2321686c88c/#function-run)**(DstXprType & dst, const <a href="http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01product_3_01lhs_00_01rhs_00_01defaultp71ae0430efd69279bf47e2321686c88c/#typedef-srcxprtype">SrcXprType</a> & src, const <a href="http://example.org/classes/structeigen_1_1internal_1_1sub__assign__op/">internal::sub_assign_op</a>< Scalar, typename SrcXprType::Scalar > & ) |

## Detailed Description

```cpp
template <typename DstXprType ,
typename Lhs ,
typename Rhs ,
typename Scalar >
struct Eigen::internal::Assignment< DstXprType, Product< Lhs, Rhs, DefaultProduct >, internal::sub_assign_op< Scalar, typename Product< Lhs, Rhs, DefaultProduct >::Scalar >, Dense2Triangular >;
```

## Public Types Documentation

### typedef SrcXprType

```cpp
typedef Product<Lhs,Rhs,DefaultProduct> Eigen::internal::Assignment< DstXprType, Product< Lhs, Rhs, DefaultProduct >, internal::sub_assign_op< Scalar, typename Product< Lhs, Rhs, DefaultProduct >::Scalar >, Dense2Triangular >::SrcXprType;
```


## Public Functions Documentation

### function run

```cpp
static inline void run(
    DstXprType & dst,
    const SrcXprType & src,
    const internal::sub_assign_op< Scalar, typename SrcXprType::Scalar > & 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100