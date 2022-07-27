---

title: "Eigen::internal::redux_traits"

---

# Eigen::internal::redux_traits



 [More...](#detailed-description)


`#include <Redux.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@322](http://example.org/classes/structeigen_1_1internal_1_1redux__traits/#enum-@322)** { PacketSize = unpacket_traits<PacketType>::size, InnerMaxSize = int(Derived::IsRowMajor)
                 ? Derived::MaxColsAtCompileTime
                 : Derived::MaxRowsAtCompileTime} |
| enum| **[@323](http://example.org/classes/structeigen_1_1internal_1_1redux__traits/#enum-@323)** { MightVectorize = (int(Derived::Flags)&ActualPacketAccessBit)
                  && (functor_traits<Func>::PacketAccess), MayLinearVectorize = bool(MightVectorize) && (int(Derived::Flags)&LinearAccessBit)} |
| enum| **[@324](http://example.org/classes/structeigen_1_1internal_1_1redux__traits/#enum-@324)** { Traversal = int(MayLinearVectorize) ? int(LinearVectorizedTraversal)
              : int(MaySliceVectorize)  ? int(SliceVectorizedTraversal)
                                        : int(DefaultTraversal)} |
| enum| **[@325](http://example.org/classes/structeigen_1_1internal_1_1redux__traits/#enum-@325)** { Cost = Derived::SizeAtCompileTime == Dynamic ? HugeCost
         : Derived::SizeAtCompileTime * Derived::CoeffReadCost + (Derived::SizeAtCompileTime-1) * functor_traits<Func>::Cost, UnrollingLimit = EIGEN_UNROLLING_LIMIT * (int(Traversal) == int(DefaultTraversal) ? 1 : int(PacketSize))} |
| enum| **[@326](http://example.org/classes/structeigen_1_1internal_1_1redux__traits/#enum-@326)** { } |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1find__best__packet/">find_best_packet</a>< typenameDerived::Scalar, Derived::SizeAtCompileTime >::type | **[PacketType](http://example.org/classes/structeigen_1_1internal_1_1redux__traits/#typedef-packettype)**  |

## Detailed Description

```cpp
template <typename Func ,
typename Derived >
struct Eigen::internal::redux_traits;
```

## Public Types Documentation

### enum @322

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| PacketSize | unpacket_traits<PacketType>::size|   |
| InnerMaxSize | int(Derived::IsRowMajor)
                 ? Derived::MaxColsAtCompileTime
                 : Derived::MaxRowsAtCompileTime|   |




### enum @323

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| MightVectorize | (int(Derived::Flags)&ActualPacketAccessBit)
                  && (functor_traits<Func>::PacketAccess)|   |
| MayLinearVectorize | bool(MightVectorize) && (int(Derived::Flags)&LinearAccessBit)|   |




### enum @324

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Traversal | int(MayLinearVectorize) ? int(LinearVectorizedTraversal)
              : int(MaySliceVectorize)  ? int(SliceVectorizedTraversal)
                                        : int(DefaultTraversal)|   |




### enum @325

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Cost | Derived::SizeAtCompileTime =Dynamic ? HugeCost
         : Derived::SizeAtCompileTime * Derived::CoeffReadCost + (Derived::SizeAtCompileTime-1) * functor_traits<Func>::Cost|   |
| UnrollingLimit | EIGEN_UNROLLING_LIMIT * (int(Traversal) =int(DefaultTraversal) ? 1 : int(PacketSize))|   |




### enum @326

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |




### typedef PacketType

```cpp
typedef find_best_packet<typenameDerived::Scalar,Derived::SizeAtCompileTime>::type Eigen::internal::redux_traits< Func, Derived >::PacketType;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100