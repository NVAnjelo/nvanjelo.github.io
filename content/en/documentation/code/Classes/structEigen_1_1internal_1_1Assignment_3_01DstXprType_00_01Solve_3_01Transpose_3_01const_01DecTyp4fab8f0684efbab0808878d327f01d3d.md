---

title: "Eigen::internal::Assignment< DstXprType, Solve< Transpose< const DecType >, RhsType >, internal::assign_op< Scalar, Scalar >, Dense2Dense >"

---

# Eigen::internal::Assignment< DstXprType, Solve< Transpose< const DecType >, RhsType >, internal::assign_op< Scalar, Scalar >, Dense2Dense >



 [More...](#detailed-description)


`#include <Solve.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1solve/">Solve</a>< <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a>< const DecType >, RhsType > | **[SrcXprType](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01solve_3_01transpose_3_01const_01dectyp4fab8f0684efbab0808878d327f01d3d/#typedef-srcxprtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01solve_3_01transpose_3_01const_01dectyp4fab8f0684efbab0808878d327f01d3d/#function-run)**(DstXprType & dst, const <a href="http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01solve_3_01transpose_3_01const_01dectyp4fab8f0684efbab0808878d327f01d3d/#typedef-srcxprtype">SrcXprType</a> & src, const <a href="http://example.org/classes/structeigen_1_1internal_1_1assign__op/">internal::assign_op</a>< Scalar, Scalar > & ) |

## Detailed Description

```cpp
template <typename DstXprType ,
typename DecType ,
typename RhsType ,
typename Scalar >
struct Eigen::internal::Assignment< DstXprType, Solve< Transpose< const DecType >, RhsType >, internal::assign_op< Scalar, Scalar >, Dense2Dense >;
```

## Public Types Documentation

### typedef SrcXprType

```cpp
typedef Solve<Transpose<const DecType>,RhsType> Eigen::internal::Assignment< DstXprType, Solve< Transpose< const DecType >, RhsType >, internal::assign_op< Scalar, Scalar >, Dense2Dense >::SrcXprType;
```


## Public Functions Documentation

### function run

```cpp
static inline void run(
    DstXprType & dst,
    const SrcXprType & src,
    const internal::assign_op< Scalar, Scalar > & 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100