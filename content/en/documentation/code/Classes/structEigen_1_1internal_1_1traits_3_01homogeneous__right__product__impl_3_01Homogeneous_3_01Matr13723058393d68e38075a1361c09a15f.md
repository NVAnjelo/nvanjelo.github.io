---

title: "Eigen::internal::traits< homogeneous_right_product_impl< Homogeneous< MatrixType, Horizontal >, Rhs > >"

---

# Eigen::internal::traits< homogeneous_right_product_impl< Homogeneous< MatrixType, Horizontal >, Rhs > >



 [More...](#detailed-description)


`#include <Homogeneous.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1make__proper__matrix__type/">make_proper_matrix_type</a>< typenametraits< MatrixType >::Scalar, MatrixType::RowsAtCompileTime, Rhs::ColsAtCompileTime, MatrixType::PlainObject::Options, MatrixType::MaxRowsAtCompileTime, Rhs::MaxColsAtCompileTime >::type | **[ReturnType](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01homogeneous__right__product__impl_3_01homogeneous_3_01matr13723058393d68e38075a1361c09a15f/#typedef-returntype)**  |

## Detailed Description

```cpp
template <typename MatrixType ,
typename Rhs >
struct Eigen::internal::traits< homogeneous_right_product_impl< Homogeneous< MatrixType, Horizontal >, Rhs > >;
```

## Public Types Documentation

### typedef ReturnType

```cpp
typedef make_proper_matrix_type<typenametraits<MatrixType>::Scalar,MatrixType::RowsAtCompileTime,Rhs::ColsAtCompileTime,MatrixType::PlainObject::Options,MatrixType::MaxRowsAtCompileTime,Rhs::MaxColsAtCompileTime>::type Eigen::internal::traits< homogeneous_right_product_impl< Homogeneous< MatrixType, Horizontal >, Rhs > >::ReturnType;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100