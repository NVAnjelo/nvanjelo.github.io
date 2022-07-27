---

title: "Eigen::internal::Assignment< DstXprType, SrcXprType, Functor, EigenBase2EigenBase, Weak >"

---

# Eigen::internal::Assignment< DstXprType, SrcXprType, Functor, EigenBase2EigenBase, Weak >



 [More...](#detailed-description)


`#include <AssignEvaluator.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01srcxprtype_00_01functor_00_01eigenbase2eigenbase_00_01weak_01_4/#function-run)**(DstXprType & dst, const SrcXprType & src, const <a href="http://example.org/classes/structeigen_1_1internal_1_1assign__op/">internal::assign_op</a>< typename DstXprType::Scalar, typename SrcXprType::Scalar > & ) |
| template <typename SrcScalarType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01srcxprtype_00_01functor_00_01eigenbase2eigenbase_00_01weak_01_4/#function-run)**(DstXprType & dst, const SrcXprType & src, const <a href="http://example.org/classes/structeigen_1_1internal_1_1add__assign__op/">internal::add_assign_op</a>< typename DstXprType::Scalar, SrcScalarType > & ) |
| template <typename SrcScalarType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01srcxprtype_00_01functor_00_01eigenbase2eigenbase_00_01weak_01_4/#function-run)**(DstXprType & dst, const SrcXprType & src, const <a href="http://example.org/classes/structeigen_1_1internal_1_1sub__assign__op/">internal::sub_assign_op</a>< typename DstXprType::Scalar, SrcScalarType > & ) |

## Detailed Description

```cpp
template <typename DstXprType ,
typename SrcXprType ,
typename Functor ,
typename Weak >
struct Eigen::internal::Assignment< DstXprType, SrcXprType, Functor, EigenBase2EigenBase, Weak >;
```

## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void run(
    DstXprType & dst,
    const SrcXprType & src,
    const internal::assign_op< typename DstXprType::Scalar, typename SrcXprType::Scalar > & 
)
```


### function run

```cpp
template <typename SrcScalarType >
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void run(
    DstXprType & dst,
    const SrcXprType & src,
    const internal::add_assign_op< typename DstXprType::Scalar, SrcScalarType > & 
)
```


### function run

```cpp
template <typename SrcScalarType >
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void run(
    DstXprType & dst,
    const SrcXprType & src,
    const internal::sub_assign_op< typename DstXprType::Scalar, SrcScalarType > & 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100