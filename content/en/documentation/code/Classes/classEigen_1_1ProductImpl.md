---

title: "Eigen::ProductImpl"

---

# Eigen::ProductImpl



 [More...](#detailed-description)


`#include <Product.h>`

Inherits from internal::generic_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1generic__xpr__base/">internal::generic_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs, Option >, <a href="http://example.org/classes/structeigen_1_1matrixxpr/">MatrixXpr</a>, StorageKind >::type | **[Base](http://example.org/classes/classeigen_1_1productimpl/#typedef-base)**  |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
int Option,
typename StorageKind >
class Eigen::ProductImpl;
```

## Public Types Documentation

### typedef Base

```cpp
typedef internal::generic_xpr_base<Product<Lhs,Rhs,Option>,MatrixXpr,StorageKind>::type Eigen::ProductImpl< Lhs, Rhs, Option, StorageKind >::Base;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100