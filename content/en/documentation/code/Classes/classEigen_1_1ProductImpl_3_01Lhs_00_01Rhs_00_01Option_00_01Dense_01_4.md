---

title: "Eigen::ProductImpl< Lhs, Rhs, Option, Dense >"

---

# Eigen::ProductImpl< Lhs, Rhs, Option, Dense >



 [More...](#detailed-description)


`#include <Product.h>`

Inherits from [Eigen::internal::dense_product_base< Lhs, Rhs, Option >](http://example.org/classes/classeigen_1_1internal_1_1dense__product__base/), internal::dense_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1dense__product__base/">internal::dense_product_base</a>< Lhs, Rhs, Option > | **[Base](http://example.org/classes/classeigen_1_1productimpl_3_01lhs_00_01rhs_00_01option_00_01dense_01_4/#typedef-base)**  |

## Protected Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@288](http://example.org/classes/classeigen_1_1productimpl_3_01lhs_00_01rhs_00_01option_00_01dense_01_4/#enum-@288)** { IsOneByOne = (RowsAtCompileTime == 1 || RowsAtCompileTime == Dynamic) && 
                   (ColsAtCompileTime == 1 || ColsAtCompileTime == Dynamic), EnableCoeff = IsOneByOne || Option==LazyProduct} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC Scalar | **[coeff](http://example.org/classes/classeigen_1_1productimpl_3_01lhs_00_01rhs_00_01option_00_01dense_01_4/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC Scalar | **[coeff](http://example.org/classes/classeigen_1_1productimpl_3_01lhs_00_01rhs_00_01option_00_01dense_01_4/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i) const |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
int Option>
class Eigen::ProductImpl< Lhs, Rhs, Option, Dense >;
```

## Public Types Documentation

### typedef Base

```cpp
typedef internal::dense_product_base<Lhs, Rhs, Option> Eigen::ProductImpl< Lhs, Rhs, Option, Dense >::Base;
```


## Protected Types Documentation

### enum @288

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| IsOneByOne | (RowsAtCompileTime =1 || RowsAtCompileTime =Dynamic) && 
                   (ColsAtCompileTime =1 || ColsAtCompileTime =Dynamic)|   |
| EnableCoeff | IsOneByOne || Option==LazyProduct|   |




## Public Functions Documentation

### function coeff

```cpp
inline EIGEN_DEVICE_FUNC Scalar coeff(
    Index row,
    Index col
) const
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC Scalar coeff(
    Index i
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100