---

title: "Eigen::internal::homogeneous_right_product_impl< Homogeneous< MatrixType, Horizontal >, Rhs >"

---

# Eigen::internal::homogeneous_right_product_impl< Homogeneous< MatrixType, Horizontal >, Rhs >



 [More...](#detailed-description)


`#include <Homogeneous.h>`

Inherits from [Eigen::ReturnByValue< homogeneous_right_product_impl< Homogeneous< MatrixType, Horizontal >, Rhs > >](http://example.org/classes/classeigen_1_1returnbyvalue/), internal::dense_xpr_base::type, [Eigen::internal::no_assignment_operator](http://example.org/classes/classeigen_1_1internal_1_1no__assignment__operator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">remove_all</a>< typenameRhs::Nested >::type | **[RhsNested](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__impl_3_01homogeneous_3_01matrixtype_00_01horizontal_01_4_00_01rhs_01_4/#typedef-rhsnested)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[homogeneous_right_product_impl](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__impl_3_01homogeneous_3_01matrixtype_00_01horizontal_01_4_00_01rhs_01_4/#function-homogeneous-right-product-impl)**(const MatrixType & lhs, const Rhs & rhs) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__impl_3_01homogeneous_3_01matrixtype_00_01horizontal_01_4_00_01rhs_01_4/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__impl_3_01homogeneous_3_01matrixtype_00_01horizontal_01_4_00_01rhs_01_4/#function-cols)**() const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__impl_3_01homogeneous_3_01matrixtype_00_01horizontal_01_4_00_01rhs_01_4/#function-evalto)**(Dest & dst) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| MatrixType::Nested | **[m_lhs](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__impl_3_01homogeneous_3_01matrixtype_00_01horizontal_01_4_00_01rhs_01_4/#variable-m-lhs)**  |
| Rhs::Nested | **[m_rhs](http://example.org/classes/structeigen_1_1internal_1_1homogeneous__right__product__impl_3_01homogeneous_3_01matrixtype_00_01horizontal_01_4_00_01rhs_01_4/#variable-m-rhs)**  |

## Additional inherited members

**Public Classes inherited from [Eigen::ReturnByValue< homogeneous_right_product_impl< Homogeneous< MatrixType, Horizontal >, Rhs > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| class | **[Unusable](http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/)**  |

**Public Types inherited from [Eigen::ReturnByValue< homogeneous_right_product_impl< Homogeneous< MatrixType, Horizontal >, Rhs > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::ReturnType | **[ReturnType](http://example.org/classes/classeigen_1_1returnbyvalue/#typedef-returntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1dense__xpr__base/">internal::dense_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a> >::type | **[Base](http://example.org/classes/classeigen_1_1returnbyvalue/#typedef-base)**  |

**Public Functions inherited from [Eigen::ReturnByValue< homogeneous_right_product_impl< Homogeneous< MatrixType, Horizontal >, Rhs > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeff](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) const |
| const <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeff](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) const |
| <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |
| <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |


## Detailed Description

```cpp
template <typename MatrixType ,
typename Rhs >
struct Eigen::internal::homogeneous_right_product_impl< Homogeneous< MatrixType, Horizontal >, Rhs >;
```

## Public Types Documentation

### typedef RhsNested

```cpp
typedef remove_all<typenameRhs::Nested>::type Eigen::internal::homogeneous_right_product_impl< Homogeneous< MatrixType, Horizontal >, Rhs >::RhsNested;
```


## Public Functions Documentation

### function homogeneous_right_product_impl

```cpp
inline EIGEN_DEVICE_FUNC homogeneous_right_product_impl(
    const MatrixType & lhs,
    const Rhs & rhs
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
MatrixType::Nested m_lhs;
```


### variable m_rhs

```cpp
Rhs::Nested m_rhs;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100