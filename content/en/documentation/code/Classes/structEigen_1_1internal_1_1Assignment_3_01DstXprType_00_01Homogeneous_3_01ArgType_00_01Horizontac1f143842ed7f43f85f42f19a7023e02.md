---

title: "Eigen::internal::Assignment< DstXprType, Homogeneous< ArgType, Horizontal >, internal::assign_op< Scalar, typename ArgType::Scalar >, Dense2Dense >"

---

# Eigen::internal::Assignment< DstXprType, Homogeneous< ArgType, Horizontal >, internal::assign_op< Scalar, typename ArgType::Scalar >, Dense2Dense >



 [More...](#detailed-description)


`#include <Homogeneous.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1homogeneous/">Homogeneous</a>< ArgType, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-horizontal">Horizontal</a> > | **[SrcXprType](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01homogeneous_3_01argtype_00_01horizontac1f143842ed7f43f85f42f19a7023e02/#typedef-srcxprtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC void | **[run](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01homogeneous_3_01argtype_00_01horizontac1f143842ed7f43f85f42f19a7023e02/#function-run)**(DstXprType & dst, const <a href="http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01homogeneous_3_01argtype_00_01horizontac1f143842ed7f43f85f42f19a7023e02/#typedef-srcxprtype">SrcXprType</a> & src, const <a href="http://example.org/classes/structeigen_1_1internal_1_1assign__op/">internal::assign_op</a>< Scalar, typename ArgType::Scalar > & ) |

## Detailed Description

```cpp
template <typename DstXprType ,
typename ArgType ,
typename Scalar >
struct Eigen::internal::Assignment< DstXprType, Homogeneous< ArgType, Horizontal >, internal::assign_op< Scalar, typename ArgType::Scalar >, Dense2Dense >;
```

## Public Types Documentation

### typedef SrcXprType

```cpp
typedef Homogeneous<ArgType,Horizontal> Eigen::internal::Assignment< DstXprType, Homogeneous< ArgType, Horizontal >, internal::assign_op< Scalar, typename ArgType::Scalar >, Dense2Dense >::SrcXprType;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC void run(
    DstXprType & dst,
    const SrcXprType & src,
    const internal::assign_op< Scalar, typename ArgType::Scalar > & 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100