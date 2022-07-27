---

title: "Eigen::internal::Assignment"

---

# Eigen::internal::Assignment



 [More...](#detailed-description)

## Detailed Description

```cpp
template <typename DstXprType ,
typename SrcXprType ,
typename Functor ,
typename Kind  =typename AssignmentKind< typename evaluator_traits<DstXprType>::Shape , typename evaluator_traits<SrcXprType>::Shape >::Kind,
typename EnableIf  =void>
struct Eigen::internal::Assignment;
```

-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100