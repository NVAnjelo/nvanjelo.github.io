---

title: "Eigen::internal::scalar_pow_op"

---

# Eigen::internal::scalar_pow_op



 [More...](#detailed-description)


`#include <BinaryFunctors.h>`

Inherits from [Eigen::internal::binary_op_base< Scalar, Exponent >](http://example.org/classes/structeigen_1_1internal_1_1binary__op__base/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1scalarbinaryoptraits/">ScalarBinaryOpTraits</a>< Scalar, Exponent, <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__pow__op/">scalar_pow_op</a> >::ReturnType | **[result_type](http://example.org/classes/structeigen_1_1internal_1_1scalar__pow__op/#typedef-result-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__pow__op/#typedef-result-type">result_type</a> | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1scalar__pow__op/#function-operator())**(const Scalar & a, const Exponent & b) const |

## Additional inherited members

**Public Types inherited from [Eigen::internal::binary_op_base< Scalar, Exponent >](http://example.org/classes/structeigen_1_1internal_1_1binary__op__base/)**

|                | Name           |
| -------------- | -------------- |
| typedef Arg1 | **[first_argument_type](http://example.org/classes/structeigen_1_1internal_1_1binary__op__base/#typedef-first-argument-type)**  |
| typedef Arg2 | **[second_argument_type](http://example.org/classes/structeigen_1_1internal_1_1binary__op__base/#typedef-second-argument-type)**  |


## Detailed Description

```cpp
template <typename Scalar ,
typename Exponent >
struct Eigen::internal::scalar_pow_op;
```

## Public Types Documentation

### typedef result_type

```cpp
typedef ScalarBinaryOpTraits<Scalar,Exponent,scalar_pow_op>::ReturnType Eigen::internal::scalar_pow_op< Scalar, Exponent >::result_type;
```


## Public Functions Documentation

### function operator()

```cpp
inline EIGEN_DEVICE_FUNC result_type operator()(
    const Scalar & a,
    const Exponent & b
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100