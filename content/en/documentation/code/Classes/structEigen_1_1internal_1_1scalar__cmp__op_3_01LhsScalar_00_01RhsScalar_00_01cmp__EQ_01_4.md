---

title: "Eigen::internal::scalar_cmp_op< LhsScalar, RhsScalar, cmp_EQ >"

---

# Eigen::internal::scalar_cmp_op< LhsScalar, RhsScalar, cmp_EQ >



 [More...](#detailed-description)


`#include <BinaryFunctors.h>`

Inherits from [Eigen::internal::binary_op_base< LhsScalar, RhsScalar >](http://example.org/classes/structeigen_1_1internal_1_1binary__op__base/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef bool | **[result_type](http://example.org/classes/structeigen_1_1internal_1_1scalar__cmp__op_3_01lhsscalar_00_01rhsscalar_00_01cmp__eq_01_4/#typedef-result-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> bool | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1scalar__cmp__op_3_01lhsscalar_00_01rhsscalar_00_01cmp__eq_01_4/#function-operator())**(const LhsScalar & a, const RhsScalar & b) const |

## Additional inherited members

**Public Types inherited from [Eigen::internal::binary_op_base< LhsScalar, RhsScalar >](http://example.org/classes/structeigen_1_1internal_1_1binary__op__base/)**

|                | Name           |
| -------------- | -------------- |
| typedef Arg1 | **[first_argument_type](http://example.org/classes/structeigen_1_1internal_1_1binary__op__base/#typedef-first-argument-type)**  |
| typedef Arg2 | **[second_argument_type](http://example.org/classes/structeigen_1_1internal_1_1binary__op__base/#typedef-second-argument-type)**  |


## Detailed Description

```cpp
template <typename LhsScalar ,
typename RhsScalar >
struct Eigen::internal::scalar_cmp_op< LhsScalar, RhsScalar, cmp_EQ >;
```

## Public Types Documentation

### typedef result_type

```cpp
typedef bool Eigen::internal::scalar_cmp_op< LhsScalar, RhsScalar, cmp_EQ >::result_type;
```


## Public Functions Documentation

### function operator()

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE bool operator()(
    const LhsScalar & a,
    const RhsScalar & b
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100