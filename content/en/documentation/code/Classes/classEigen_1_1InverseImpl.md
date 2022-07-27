---

title: "Eigen::InverseImpl"

---

# Eigen::InverseImpl



 [More...](#detailed-description)


`#include <Inverse.h>`

Inherits from internal::generic_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1generic__xpr__base/">internal::generic_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1inverse/">Inverse</a>< XprType > >::type | **[Base](http://example.org/classes/classeigen_1_1inverseimpl/#typedef-base)**  |
| typedef XprType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1inverseimpl/#typedef-scalar)**  |

## Detailed Description

```cpp
template <typename XprType ,
typename StorageKind >
class Eigen::InverseImpl;
```

## Public Types Documentation

### typedef Base

```cpp
typedef internal::generic_xpr_base<Inverse<XprType>>::type Eigen::InverseImpl< XprType, StorageKind >::Base;
```


### typedef Scalar

```cpp
typedef XprType::Scalar Eigen::InverseImpl< XprType, StorageKind >::Scalar;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100