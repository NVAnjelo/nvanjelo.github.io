---

title: "Eigen::internal::scalar_sum_op< bool, bool >"

---

# Eigen::internal::scalar_sum_op< bool, bool >






`#include <BinaryFunctors.h>`

Inherits from [Eigen::internal::scalar_sum_op< int, int >](http://example.org/classes/structeigen_1_1internal_1_1scalar__sum__op/), [Eigen::internal::binary_op_base< LhsScalar, RhsScalar >](http://example.org/classes/structeigen_1_1internal_1_1binary__op__base/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-deprecated">EIGEN_DEPRECATED</a> | **[scalar_sum_op](http://example.org/classes/structeigen_1_1internal_1_1scalar__sum__op_3_01bool_00_01bool_01_4/#function-scalar-sum-op)**() |

## Additional inherited members

**Public Types inherited from [Eigen::internal::scalar_sum_op< int, int >](http://example.org/classes/structeigen_1_1internal_1_1scalar__sum__op/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1scalarbinaryoptraits/">ScalarBinaryOpTraits</a>< LhsScalar, RhsScalar, <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__sum__op/">scalar_sum_op</a> >::ReturnType | **[result_type](http://example.org/classes/structeigen_1_1internal_1_1scalar__sum__op/#typedef-result-type)**  |

**Public Functions inherited from [Eigen::internal::scalar_sum_op< int, int >](http://example.org/classes/structeigen_1_1internal_1_1scalar__sum__op/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__sum__op/#typedef-result-type">result_type</a> | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1scalar__sum__op/#function-operator())**(const LhsScalar & a, const RhsScalar & b) const |
| template <typename Packet \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> | **[packetOp](http://example.org/classes/structeigen_1_1internal_1_1scalar__sum__op/#function-packetop)**(const <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> & a, const <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> & b) const |
| template <typename Packet \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__sum__op/#typedef-result-type">result_type</a> | **[predux](http://example.org/classes/structeigen_1_1internal_1_1scalar__sum__op/#function-predux)**(const <a href="http://example.org/classes/unioneigen_1_1internal_1_1packet/">Packet</a> & a) const |

**Public Types inherited from [Eigen::internal::binary_op_base< LhsScalar, RhsScalar >](http://example.org/classes/structeigen_1_1internal_1_1binary__op__base/)**

|                | Name           |
| -------------- | -------------- |
| typedef Arg1 | **[first_argument_type](http://example.org/classes/structeigen_1_1internal_1_1binary__op__base/#typedef-first-argument-type)**  |
| typedef Arg2 | **[second_argument_type](http://example.org/classes/structeigen_1_1internal_1_1binary__op__base/#typedef-second-argument-type)**  |


## Public Functions Documentation

### function scalar_sum_op

```cpp
inline EIGEN_DEPRECATED scalar_sum_op()
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100