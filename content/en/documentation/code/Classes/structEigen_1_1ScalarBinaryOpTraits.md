---

title: "Eigen::ScalarBinaryOpTraits"
summary: "Determines whether the given binary operation of two numeric types is allowed and what the scalar return type is. "

---

# Eigen::ScalarBinaryOpTraits



Determines whether the given binary operation of two numeric types is allowed and what the scalar return type is.  [More...](#detailed-description)


`#include <XprHelper.h>`

Inherits from [Eigen::internal::scalar_product_traits< ScalarA, ScalarB >](http://example.org/classes/structeigen_1_1internal_1_1scalar__product__traits/)

## Additional inherited members

**Public Types inherited from [Eigen::internal::scalar_product_traits< ScalarA, ScalarB >](http://example.org/classes/structeigen_1_1internal_1_1scalar__product__traits/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@407](http://example.org/classes/structeigen_1_1internal_1_1scalar__product__traits/#enum-@407)** { Defined} |


## Detailed Description

```cpp
template <typename ScalarA ,
typename ScalarB ,
typename BinaryOp  =internal::scalar_product_op<ScalarA,ScalarB>>
class Eigen::ScalarBinaryOpTraits;
```

Determines whether the given binary operation of two numeric types is allowed and what the scalar return type is. 

**See**: <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>

This class permits to control the scalar return type of any binary operation performed on two different scalar types through (partial) template specializations.

For instance, let <code>U1</code>, <code>U2</code> and <code>U3</code> be three user defined scalar types for which most operations between instances of <code>U1</code> and <code>U2</code> returns an <code>U3</code>. You can let Eigen knows that by defining: 

```cpp
template<typename BinaryOp>
struct ScalarBinaryOpTraits<U1,U2,BinaryOp> { typedef U3 ReturnType;  };
template<typename BinaryOp>
struct ScalarBinaryOpTraits<U2,U1,BinaryOp> { typedef U3 ReturnType;  };
```

 You can then explicitly disable some particular operations to get more explicit error messages: 

```cpp
template<>
struct ScalarBinaryOpTraits<U1,U2,internal::scalar_max_op<U1,U2> > {};
```

 Or customize the return type for individual operation: 

```cpp
template<>
struct ScalarBinaryOpTraits<U1,U2,internal::scalar_sum_op<U1,U2> > { typedef U1 ReturnType; };
```

By default, the following generic combinations are supported: 
| ScalarA | ScalarB | BinaryOp | ReturnType | Note  |
|  -------- | -------- | -------- | -------- | -------- |
| <code>T</code> | <code>T</code> | <code>&#42;</code> | <code>T</code> |  |
| <code><a href="http://example.org/classes/structeigen_1_1genericnumtraits/#typedef-real">NumTraits&lt;T&gt;::Real</a></code> | <code>T</code> | <code>&#42;</code> | <code>T</code> | Only if <code><a href="http://example.org/classes/structeigen_1_1genericnumtraits/#enumvalue-iscomplex">NumTraits&lt;T&gt;::IsComplex</a></code> |
| <code>T</code> | <code><a href="http://example.org/classes/structeigen_1_1genericnumtraits/#typedef-real">NumTraits&lt;T&gt;::Real</a></code> | <code>&#42;</code> | <code>T</code> | Only if <code><a href="http://example.org/classes/structeigen_1_1genericnumtraits/#enumvalue-iscomplex">NumTraits&lt;T&gt;::IsComplex</a></code> |

-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100