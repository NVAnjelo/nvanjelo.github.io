---

title: "Eigen::MatrixBase::cross_product_return_type"

---

# Eigen::MatrixBase::cross_product_return_type



 [More...](#detailed-description)


`#include <MatrixBase.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1scalarbinaryoptraits/">ScalarBinaryOpTraits</a>< typenameinternal::traits< Derived >::Scalar, typenameinternal::traits< OtherDerived >::Scalar >::ReturnType | **[Scalar](http://example.org/classes/structeigen_1_1matrixbase_1_1cross__product__return__type/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/structeigen_1_1matrixbase_1_1cross__product__return__type/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-rowsatcompiletime">MatrixBase::RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-colsatcompiletime">MatrixBase::ColsAtCompileTime</a> > | **[type](http://example.org/classes/structeigen_1_1matrixbase_1_1cross__product__return__type/#typedef-type)**  |

## Detailed Description

```cpp
template <typename OtherDerived >
struct Eigen::MatrixBase::cross_product_return_type;
```

## Public Types Documentation

### typedef Scalar

```cpp
typedef ScalarBinaryOpTraits<typenameinternal::traits<Derived>::Scalar,typenameinternal::traits<OtherDerived>::Scalar>::ReturnType Eigen::MatrixBase< Derived >::cross_product_return_type< OtherDerived >::Scalar;
```


### typedef type

```cpp
typedef Matrix<Scalar,MatrixBase::RowsAtCompileTime,MatrixBase::ColsAtCompileTime> Eigen::MatrixBase< Derived >::cross_product_return_type< OtherDerived >::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100