---

title: "Eigen::internal::variable_if_dynamic< T, Dynamic >"

---

# Eigen::internal::variable_if_dynamic< T, Dynamic >



 [More...](#detailed-description)


`#include <XprHelper.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[variable_if_dynamic](http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic_3_01t_00_01dynamic_01_4/#function-variable-if-dynamic)**(T value) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> T | **[value](http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic_3_01t_00_01dynamic_01_4/#function-value)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[setValue](http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic_3_01t_00_01dynamic_01_4/#function-setvalue)**(T value) |

## Detailed Description

```cpp
template <typename T >
class Eigen::internal::variable_if_dynamic< T, Dynamic >;
```

## Public Functions Documentation

### function variable_if_dynamic

```cpp
inline explicit EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE variable_if_dynamic(
    T value
)
```


### function value

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE T value() const
```


### function setValue

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void setValue(
    T value
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100