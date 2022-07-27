---

title: "Eigen::internal::homogeneous_left_product_impl< Homogeneous< MatrixType, Vertical >, Lhs >"

---

# Eigen::internal::homogeneous_left_product_impl< Homogeneous< MatrixType, Vertical >, Lhs >



 [More...](#detailed-description)


`#include <Homogeneous.h>`

Inherits from [Eigen::ReturnByValue< homogeneous_left_product_impl< Homogeneous< MatrixType, Vertical >, Lhs > >](http://example.org/classes/classeigen_1_1returnbyvalue/), internal::dense_xpr_base::type, [Eigen::internal::no_assignment_operator](http://example.org/classes/classeigen_1_1internal_1_1no__assignment__operator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1homogeneous__left__product__impl/">homogeneous_left_product_impl</a> >::LhsMatrixType | **[LhsMatrixType](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__left__product__impl_3_01homogeneous_3_01matrixtype_00_01vertical_01_4_00_01lhs_01_4/#typedef-lhsmatrixtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">remove_all</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1homogeneous__left__product__impl_3_01homogeneous_3_01matrixtype_00_01vertical_01_4_00_01lhs_01_4/#typedef-lhsmatrixtype">LhsMatrixType</a> >::type | **[LhsMatrixTypeCleaned](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__left__product__impl_3_01homogeneous_3_01matrixtype_00_01vertical_01_4_00_01lhs_01_4/#typedef-lhsmatrixtypecleaned)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">remove_all</a>< typenameLhsMatrixTypeCleaned::Nested >::type | **[LhsMatrixTypeNested](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__left__product__impl_3_01homogeneous_3_01matrixtype_00_01vertical_01_4_00_01lhs_01_4/#typedef-lhsmatrixtypenested)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[homogeneous_left_product_impl](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__left__product__impl_3_01homogeneous_3_01matrixtype_00_01vertical_01_4_00_01lhs_01_4/#function-homogeneous-left-product-impl)**(const Lhs & lhs, const MatrixType & rhs) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__left__product__impl_3_01homogeneous_3_01matrixtype_00_01vertical_01_4_00_01lhs_01_4/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__left__product__impl_3_01homogeneous_3_01matrixtype_00_01vertical_01_4_00_01lhs_01_4/#function-cols)**() const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__left__product__impl_3_01homogeneous_3_01matrixtype_00_01vertical_01_4_00_01lhs_01_4/#function-evalto)**(Dest & dst) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| LhsMatrixTypeCleaned::Nested | **[m_lhs](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__left__product__impl_3_01homogeneous_3_01matrixtype_00_01vertical_01_4_00_01lhs_01_4/#variable-m-lhs)**  |
| MatrixType::Nested | **[m_rhs](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__left__product__impl_3_01homogeneous_3_01matrixtype_00_01vertical_01_4_00_01lhs_01_4/#variable-m-rhs)**  |

## Additional inherited members

**Public Classes inherited from [Eigen::ReturnByValue< homogeneous_left_product_impl< Homogeneous< MatrixType, Vertical >, Lhs > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| class | **[Unusable](http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/)**  |

**Public Types inherited from [Eigen::ReturnByValue< homogeneous_left_product_impl< Homogeneous< MatrixType, Vertical >, Lhs > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::ReturnType | **[ReturnType](http://example.org/classes/classeigen_1_1returnbyvalue/#typedef-returntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1dense__xpr__base/">internal::dense_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a> >::type | **[Base](http://example.org/classes/classeigen_1_1returnbyvalue/#typedef-base)**  |

**Public Functions inherited from [Eigen::ReturnByValue< homogeneous_left_product_impl< Homogeneous< MatrixType, Vertical >, Lhs > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeff](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) const |
| const <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeff](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) const |
| <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |
| <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |


## Detailed Description

```cpp
template <typename MatrixType ,
typename Lhs >
struct Eigen::internal::homogeneous_left_product_impl< Homogeneous< MatrixType, Vertical >, Lhs >;
```

## Public Types Documentation

### typedef LhsMatrixType

```cpp
typedef traits<homogeneous_left_product_impl>::LhsMatrixType Eigen::internal::homogeneous_left_product_impl< Homogeneous< MatrixType, Vertical >, Lhs >::LhsMatrixType;
```


### typedef LhsMatrixTypeCleaned

```cpp
typedef remove_all<LhsMatrixType>::type Eigen::internal::homogeneous_left_product_impl< Homogeneous< MatrixType, Vertical >, Lhs >::LhsMatrixTypeCleaned;
```


### typedef LhsMatrixTypeNested

```cpp
typedef remove_all<typenameLhsMatrixTypeCleaned::Nested>::type Eigen::internal::homogeneous_left_product_impl< Homogeneous< MatrixType, Vertical >, Lhs >::LhsMatrixTypeNested;
```


## Public Functions Documentation

### function homogeneous_left_product_impl

```cpp
inline EIGEN_DEVICE_FUNC homogeneous_left_product_impl(
    const Lhs & lhs,
    const MatrixType & rhs
)
```


### function rows

```cpp
inline EIGEN_DEVICE_FUNC Index rows() const
```


### function cols

```cpp
inline EIGEN_DEVICE_FUNC Index cols() const
```


### function evalTo

```cpp
template <typename Dest >
inline EIGEN_DEVICE_FUNC void evalTo(
    Dest & dst
) const
```


## Public Attributes Documentation

### variable m_lhs

```cpp
LhsMatrixTypeCleaned::Nested m_lhs;
```


### variable m_rhs

```cpp
MatrixType::Nested m_rhs;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100