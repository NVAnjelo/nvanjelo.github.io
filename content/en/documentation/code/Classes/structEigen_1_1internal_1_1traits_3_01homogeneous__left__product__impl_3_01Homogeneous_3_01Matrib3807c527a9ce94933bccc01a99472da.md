---

title: "Eigen::internal::traits< homogeneous_left_product_impl< Homogeneous< MatrixType, Vertical >, Lhs > >"

---

# Eigen::internal::traits< homogeneous_left_product_impl< Homogeneous< MatrixType, Vertical >, Lhs > >



 [More...](#detailed-description)


`#include <Homogeneous.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1take__matrix__for__product/">take_matrix_for_product</a>< Lhs >::type | **[LhsMatrixType](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01homogeneous__left__product__impl_3_01homogeneous_3_01matrib3807c527a9ce94933bccc01a99472da/#typedef-lhsmatrixtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">remove_all</a>< MatrixType >::type | **[MatrixTypeCleaned](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01homogeneous__left__product__impl_3_01homogeneous_3_01matrib3807c527a9ce94933bccc01a99472da/#typedef-matrixtypecleaned)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">remove_all</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01homogeneous__left__product__impl_3_01homogeneous_3_01matrib3807c527a9ce94933bccc01a99472da/#typedef-lhsmatrixtype">LhsMatrixType</a> >::type | **[LhsMatrixTypeCleaned](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01homogeneous__left__product__impl_3_01homogeneous_3_01matrib3807c527a9ce94933bccc01a99472da/#typedef-lhsmatrixtypecleaned)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1make__proper__matrix__type/">make_proper_matrix_type</a>< typenametraits< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01homogeneous__left__product__impl_3_01homogeneous_3_01matrib3807c527a9ce94933bccc01a99472da/#typedef-matrixtypecleaned">MatrixTypeCleaned</a> >::Scalar, LhsMatrixTypeCleaned::RowsAtCompileTime, MatrixTypeCleaned::ColsAtCompileTime, MatrixTypeCleaned::PlainObject::Options, LhsMatrixTypeCleaned::MaxRowsAtCompileTime, MatrixTypeCleaned::MaxColsAtCompileTime >::type | **[ReturnType](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01homogeneous__left__product__impl_3_01homogeneous_3_01matrib3807c527a9ce94933bccc01a99472da/#typedef-returntype)**  |

## Detailed Description

```cpp
template <typename MatrixType ,
typename Lhs >
struct Eigen::internal::traits< homogeneous_left_product_impl< Homogeneous< MatrixType, Vertical >, Lhs > >;
```

## Public Types Documentation

### typedef LhsMatrixType

```cpp
typedef take_matrix_for_product<Lhs>::type Eigen::internal::traits< homogeneous_left_product_impl< Homogeneous< MatrixType, Vertical >, Lhs > >::LhsMatrixType;
```


### typedef MatrixTypeCleaned

```cpp
typedef remove_all<MatrixType>::type Eigen::internal::traits< homogeneous_left_product_impl< Homogeneous< MatrixType, Vertical >, Lhs > >::MatrixTypeCleaned;
```


### typedef LhsMatrixTypeCleaned

```cpp
typedef remove_all<LhsMatrixType>::type Eigen::internal::traits< homogeneous_left_product_impl< Homogeneous< MatrixType, Vertical >, Lhs > >::LhsMatrixTypeCleaned;
```


### typedef ReturnType

```cpp
typedef make_proper_matrix_type<typenametraits<MatrixTypeCleaned>::Scalar,LhsMatrixTypeCleaned::RowsAtCompileTime,MatrixTypeCleaned::ColsAtCompileTime,MatrixTypeCleaned::PlainObject::Options,LhsMatrixTypeCleaned::MaxRowsAtCompileTime,MatrixTypeCleaned::MaxColsAtCompileTime>::type Eigen::internal::traits< homogeneous_left_product_impl< Homogeneous< MatrixType, Vertical >, Lhs > >::ReturnType;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100