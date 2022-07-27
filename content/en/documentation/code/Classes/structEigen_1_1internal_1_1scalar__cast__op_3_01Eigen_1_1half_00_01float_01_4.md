---

title: "Eigen::internal::scalar_cast_op< Eigen::half, float >"

---

# Eigen::internal::scalar_cast_op< Eigen::half, float >






`#include <TypeCasting.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef float | **[result_type](http://example.org/classes/structeigen_1_1internal_1_1scalar__cast__op_3_01eigen_1_1half_00_01float_01_4/#typedef-result-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> float | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1scalar__cast__op_3_01eigen_1_1half_00_01float_01_4/#function-operator())**(const <a href="http://example.org/classes/structeigen_1_1half/">Eigen::half</a> & a) const |

## Public Types Documentation

### typedef result_type

```cpp
typedef float Eigen::internal::scalar_cast_op< Eigen::half, float >::result_type;
```


## Public Functions Documentation

### function operator()

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE float operator()(
    const Eigen::half & a
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100