---

title: "Eigen::internal::copy_using_evaluator_traits"

---

# Eigen::internal::copy_using_evaluator_traits



 [More...](#detailed-description)


`#include <AssignEvaluator.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@79](http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__traits/#enum-@79)** { DstFlags = DstEvaluator::Flags, SrcFlags = SrcEvaluator::Flags} |
| enum| **[@80](http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__traits/#enum-@80)** { DstAlignment = DstEvaluator::Alignment, SrcAlignment = SrcEvaluator::Alignment, DstHasDirectAccess = (DstFlags & DirectAccessBit) == DirectAccessBit, JointAlignment = EIGEN_PLAIN_ENUM_MIN(DstAlignment,SrcAlignment)} |
| enum| **[@83](http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__traits/#enum-@83)** { LinearRequiredAlignment = unpacket_traits<LinearPacketType>::alignment, InnerRequiredAlignment = unpacket_traits<InnerPacketType>::alignment} |
| enum| **[@85](http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__traits/#enum-@85)** { Traversal = int(MayLinearVectorize) && (LinearPacketSize>InnerPacketSize) ? int(LinearVectorizedTraversal)
              : int(MayInnerVectorize)   ? int(InnerVectorizedTraversal)
              : int(MayLinearVectorize)  ? int(LinearVectorizedTraversal)
              : int(MaySliceVectorize)   ? int(SliceVectorizedTraversal)
              : int(MayLinearize)        ? int(LinearTraversal)
                                         : int(DefaultTraversal), Vectorized = int(Traversal) == InnerVectorizedTraversal
              || int(Traversal) == LinearVectorizedTraversal
              || int(Traversal) == SliceVectorizedTraversal} |
| enum| **[@87](http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__traits/#enum-@87)** { Unrolling = (int(Traversal) == int(InnerVectorizedTraversal) || int(Traversal) == int(DefaultTraversal))
                ? (
                    int(MayUnrollCompletely) ? int(CompleteUnrolling)
                  : int(MayUnrollInner)      ? int(InnerUnrolling)
                                             : int(NoUnrolling)
                  )
              : int(Traversal) == int(LinearVectorizedTraversal)
                ? ( bool(MayUnrollCompletely) && ( EIGEN_UNALIGNED_VECTORIZE || (int(DstAlignment)>=int(LinearRequiredAlignment)))
                          ? int(CompleteUnrolling)
                          : int(NoUnrolling) )
              : int(Traversal) == int(LinearTraversal)
                ? ( bool(MayUnrollCompletely) ? int(CompleteUnrolling) 
                                              : int(NoUnrolling) )





              : int(NoUnrolling)} |
| typedef DstEvaluator::XprType | **[Dst](http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__traits/#typedef-dst)**  |
| typedef Dst::Scalar | **[DstScalar](http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__traits/#typedef-dstscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< int(<a href="http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__traits/#enumvalue-traversal">Traversal</a>)==<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-linearvectorizedtraversal">LinearVectorizedTraversal</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__traits/#typedef-linearpackettype">LinearPacketType</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__traits/#typedef-innerpackettype">InnerPacketType</a> >::type | **[PacketType](http://example.org/classes/structeigen_1_1internal_1_1copy__using__evaluator__traits/#typedef-packettype)**  |

## Detailed Description

```cpp
template <typename DstEvaluator ,
typename SrcEvaluator ,
typename AssignFunc >
struct Eigen::internal::copy_using_evaluator_traits;
```

## Public Types Documentation

### enum @79

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| DstFlags | DstEvaluator::Flags|   |
| SrcFlags | SrcEvaluator::Flags|   |




### enum @80

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| DstAlignment | DstEvaluator::Alignment|   |
| SrcAlignment | SrcEvaluator::Alignment|   |
| DstHasDirectAccess | (DstFlags & DirectAccessBit) =DirectAccessBit|   |
| JointAlignment | EIGEN_PLAIN_ENUM_MIN(DstAlignment,SrcAlignment)|   |




### enum @83

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| LinearRequiredAlignment | unpacket_traits<LinearPacketType>::alignment|   |
| InnerRequiredAlignment | unpacket_traits<InnerPacketType>::alignment|   |




### enum @85

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Traversal | int(MayLinearVectorize) && (LinearPacketSize>InnerPacketSize) ? int(LinearVectorizedTraversal)
              : int(MayInnerVectorize)   ? int(InnerVectorizedTraversal)
              : int(MayLinearVectorize)  ? int(LinearVectorizedTraversal)
              : int(MaySliceVectorize)   ? int(SliceVectorizedTraversal)
              : int(MayLinearize)        ? int(LinearTraversal)
                                         : int(DefaultTraversal)|   |
| Vectorized | int(Traversal) =InnerVectorizedTraversal
              || int(Traversal) =LinearVectorizedTraversal
              || int(Traversal) =SliceVectorizedTraversal|   |




### enum @87

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Unrolling | (int(Traversal) =int(InnerVectorizedTraversal) || int(Traversal) =int(DefaultTraversal))
                ? (
                    int(MayUnrollCompletely) ? int(CompleteUnrolling)
                  : int(MayUnrollInner)      ? int(InnerUnrolling)
                                             : int(NoUnrolling)
                  )
              : int(Traversal) =int(LinearVectorizedTraversal)
                ? ( bool(MayUnrollCompletely) && ( EIGEN_UNALIGNED_VECTORIZE || (int(DstAlignment)>=int(LinearRequiredAlignment)))
                          ? int(CompleteUnrolling)
                          : int(NoUnrolling) )
              : int(Traversal) =int(LinearTraversal)
                ? ( bool(MayUnrollCompletely) ? int(CompleteUnrolling) 
                                              : int(NoUnrolling) )





              : int(NoUnrolling)|   |




### typedef Dst

```cpp
typedef DstEvaluator::XprType Eigen::internal::copy_using_evaluator_traits< DstEvaluator, SrcEvaluator, AssignFunc >::Dst;
```


### typedef DstScalar

```cpp
typedef Dst::Scalar Eigen::internal::copy_using_evaluator_traits< DstEvaluator, SrcEvaluator, AssignFunc >::DstScalar;
```


### typedef PacketType

```cpp
typedef conditional<int(Traversal)==LinearVectorizedTraversal,LinearPacketType,InnerPacketType>::type Eigen::internal::copy_using_evaluator_traits< DstEvaluator, SrcEvaluator, AssignFunc >::PacketType;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100