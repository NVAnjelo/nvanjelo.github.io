---

title: "Eigen::internal::promote_scalar_arg_unsupported"

---

# Eigen::internal::promote_scalar_arg_unsupported



 [More...](#detailed-description)

## Detailed Description

```cpp
template <typename ExprScalar ,
typename T ,
typename PromotedType ,
bool ConvertibleToLiteral =internal::is_convertible<T,PromotedType>::value,
bool IsSafe =NumTraits<T>::IsInteger || !NumTraits<PromotedType>::IsInteger>
struct Eigen::internal::promote_scalar_arg_unsupported;
```

-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100