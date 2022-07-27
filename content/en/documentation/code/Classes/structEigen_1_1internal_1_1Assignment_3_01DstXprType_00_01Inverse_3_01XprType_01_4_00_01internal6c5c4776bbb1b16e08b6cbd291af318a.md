---

title: "Eigen::internal::Assignment< DstXprType, Inverse< XprType >, internal::assign_op< typename DstXprType::Scalar, typename XprType::Scalar >, Dense2Dense >"

---

# Eigen::internal::Assignment< DstXprType, Inverse< XprType >, internal::assign_op< typename DstXprType::Scalar, typename XprType::Scalar >, Dense2Dense >



 [More...](#detailed-description)


`#include <InverseImpl.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1inverse/">Inverse</a>< XprType > | **[SrcXprType](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01xprtype_01_4_00/#typedef-srcxprtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01xprtype_01_4_00/#function-run)**(DstXprType & dst, const <a href="http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01xprtype_01_4_00/#typedef-srcxprtype">SrcXprType</a> & src, const <a href="http://example.org/classes/structeigen_1_1internal_1_1assign__op/">internal::assign_op</a>< typename DstXprType::Scalar, typename XprType::Scalar > & ) |

## Detailed Description

```cpp
template <typename DstXprType ,
typename XprType >
struct Eigen::internal::Assignment< DstXprType, Inverse< XprType >, internal::assign_op< typename DstXprType::Scalar, typename XprType::Scalar >, Dense2Dense >;
```

## Public Types Documentation

### typedef SrcXprType

```cpp
typedef Inverse<XprType> Eigen::internal::Assignment< DstXprType, Inverse< XprType >, internal::assign_op< typename DstXprType::Scalar, typename XprType::Scalar >, Dense2Dense >::SrcXprType;
```


## Public Functions Documentation

### function run

```cpp
static inline void run(
    DstXprType & dst,
    const SrcXprType & src,
    const internal::assign_op< typename DstXprType::Scalar, typename XprType::Scalar > & 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100