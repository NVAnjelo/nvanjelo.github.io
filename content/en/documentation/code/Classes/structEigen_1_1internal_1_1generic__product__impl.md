---

title: "Eigen::internal::generic_product_impl"

---

# Eigen::internal::generic_product_impl



 [More...](#detailed-description)

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
typename LhsShape  =typename evaluator_traits<Lhs>::Shape,
typename RhsShape  =typename evaluator_traits<Rhs>::Shape,
int ProductType =internal::product_type<Lhs,Rhs>::value>
struct Eigen::internal::generic_product_impl;
```

-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100