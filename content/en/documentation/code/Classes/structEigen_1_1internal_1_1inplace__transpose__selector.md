---

title: "Eigen::internal::inplace_transpose_selector"

---

# Eigen::internal::inplace_transpose_selector



 [More...](#detailed-description)

## Detailed Description

```cpp
template <typename MatrixType ,
bool IsSquare =(MatrixType::RowsAtCompileTime == MatrixType::ColsAtCompileTime) && MatrixType::RowsAtCompileTime!=Dynamic,
bool MatchPacketSize =(int(MatrixType::RowsAtCompileTime) == int(internal::packet_traits<typename MatrixType::Scalar>::size)) && (internal::evaluator<MatrixType>::Flags&PacketAccessBit)>
struct Eigen::internal::inplace_transpose_selector;
```

-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100