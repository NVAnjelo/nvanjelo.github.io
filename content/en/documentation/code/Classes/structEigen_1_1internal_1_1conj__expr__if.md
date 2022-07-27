---

title: "Eigen::internal::conj_expr_if"

---

# Eigen::internal::conj_expr_if



 [More...](#detailed-description)


`#include <SelfadjointRank2Update.h>`

Inherits from [Eigen::internal::conditional<!Cond, const T &, CwiseUnaryOp< scalar_conjugate_op< traits< T >::Scalar >, T > >](http://example.org/classes/structeigen_1_1internal_1_1conditional/)

## Additional inherited members

**Public Types inherited from [Eigen::internal::conditional<!Cond, const T &, CwiseUnaryOp< scalar_conjugate_op< traits< T >::Scalar >, T > >](http://example.org/classes/structeigen_1_1internal_1_1conditional/)**

|                | Name           |
| -------------- | -------------- |
| typedef Then | **[type](http://example.org/classes/structeigen_1_1internal_1_1conditional/#typedef-type)**  |


## Detailed Description

```cpp
template <bool Cond,
typename T >
struct Eigen::internal::conj_expr_if;
```

-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100