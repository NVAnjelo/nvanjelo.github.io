---

title: "Eigen::internal::Assignment< DstXprType, SrcXprType, Functor, Diagonal2Dense >"

---

# Eigen::internal::Assignment< DstXprType, SrcXprType, Functor, Diagonal2Dense >



 [More...](#detailed-description)


`#include <DiagonalMatrix.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01srcxprtype_00_01functor_00_01diagonal2dense_01_4/#function-run)**(DstXprType & dst, const SrcXprType & src, const <a href="http://example.org/classes/structeigen_1_1internal_1_1assign__op/">internal::assign_op</a>< typename DstXprType::Scalar, typename SrcXprType::Scalar > & ) |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01srcxprtype_00_01functor_00_01diagonal2dense_01_4/#function-run)**(DstXprType & dst, const SrcXprType & src, const <a href="http://example.org/classes/structeigen_1_1internal_1_1add__assign__op/">internal::add_assign_op</a>< typename DstXprType::Scalar, typename SrcXprType::Scalar > & ) |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01srcxprtype_00_01functor_00_01diagonal2dense_01_4/#function-run)**(DstXprType & dst, const SrcXprType & src, const <a href="http://example.org/classes/structeigen_1_1internal_1_1sub__assign__op/">internal::sub_assign_op</a>< typename DstXprType::Scalar, typename SrcXprType::Scalar > & ) |

## Detailed Description

```cpp
template <typename DstXprType ,
typename SrcXprType ,
typename Functor >
struct Eigen::internal::Assignment< DstXprType, SrcXprType, Functor, Diagonal2Dense >;
```

## Public Functions Documentation

### function run

```cpp
static inline void run(
    DstXprType & dst,
    const SrcXprType & src,
    const internal::assign_op< typename DstXprType::Scalar, typename SrcXprType::Scalar > & 
)
```


### function run

```cpp
static inline void run(
    DstXprType & dst,
    const SrcXprType & src,
    const internal::add_assign_op< typename DstXprType::Scalar, typename SrcXprType::Scalar > & 
)
```


### function run

```cpp
static inline void run(
    DstXprType & dst,
    const SrcXprType & src,
    const internal::sub_assign_op< typename DstXprType::Scalar, typename SrcXprType::Scalar > & 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100