---

title: "Eigen::internal::scalar_cast_op< float, Eigen::half >"

---

# Eigen::internal::scalar_cast_op< float, Eigen::half >






`#include <TypeCasting.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1half/">Eigen::half</a> | **[result_type](http://example.org/classes/structeigen_1_1internal_1_1scalar__cast__op_3_01float_00_01eigen_1_1half_01_4/#typedef-result-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1half/">Eigen::half</a> | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1scalar__cast__op_3_01float_00_01eigen_1_1half_01_4/#function-operator())**(const float & a) const |

## Public Types Documentation

### typedef result_type

```cpp
typedef Eigen::half Eigen::internal::scalar_cast_op< float, Eigen::half >::result_type;
```


## Public Functions Documentation

### function operator()

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEEigen::half operator()(
    const float & a
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100