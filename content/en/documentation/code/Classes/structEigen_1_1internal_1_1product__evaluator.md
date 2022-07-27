---

title: "Eigen::internal::product_evaluator"

---

# Eigen::internal::product_evaluator



 [More...](#detailed-description)

## Detailed Description

```cpp
template <typename T ,
int ProductTag =internal::product_type<typename T::Lhs,typename T::Rhs>::ret,
typename LhsShape  =typename evaluator_traits<typename T::Lhs>::Shape,
typename RhsShape  =typename evaluator_traits<typename T::Rhs>::Shape,
typename LhsScalar  =typename traits<typename T::Lhs>::Scalar,
typename RhsScalar  =typename traits<typename T::Rhs>::Scalar>
struct Eigen::internal::product_evaluator;
```

-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100