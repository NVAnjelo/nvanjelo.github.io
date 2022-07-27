---

title: "Eigen::internal::transform_right_product_impl"

---

# Eigen::internal::transform_right_product_impl



 [More...](#detailed-description)

## Detailed Description

```cpp
template <typename TransformType ,
typename MatrixType ,
int Case =transform_traits<TransformType>::IsProjective ? 0 : int(MatrixType::RowsAtCompileTime) == int(transform_traits<TransformType>::HDim) ? 1 : 2,
int RhsCols =MatrixType::ColsAtCompileTime>
struct Eigen::internal::transform_right_product_impl;
```

-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100