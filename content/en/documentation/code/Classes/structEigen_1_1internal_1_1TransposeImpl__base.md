---

title: "Eigen::internal::TransposeImpl_base"

---

# Eigen::internal::TransposeImpl_base



 [More...](#detailed-description)


`#include <Transpose.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1dense__xpr__base/">dense_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a>< MatrixType > >::type | **[type](http://example.org/classes/structeigen_1_1internal_1_1transposeimpl__base/#typedef-type)**  |

## Detailed Description

```cpp
template <typename MatrixType ,
bool HasDirectAccess =has_direct_access<MatrixType>::ret>
struct Eigen::internal::TransposeImpl_base;
```

## Public Types Documentation

### typedef type

```cpp
typedef dense_xpr_base<Transpose<MatrixType>>::type Eigen::internal::TransposeImpl_base< MatrixType, HasDirectAccess >::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100