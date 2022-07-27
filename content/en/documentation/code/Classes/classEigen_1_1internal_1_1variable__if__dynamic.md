---

title: "Eigen::internal::variable_if_dynamic"

---

# Eigen::internal::variable_if_dynamic



 [More...](#detailed-description)


`#include <XprHelper.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[variable_if_dynamic](http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/#function-variable-if-dynamic)**(T v) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[setValue](http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/#function-setvalue)**(T ) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> T | **[value](http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/#function-value)**() |

## Detailed Description

```cpp
template <typename T ,
int Value>
class Eigen::internal::variable_if_dynamic;
```

## Public Functions Documentation

### function variable_if_dynamic

```cpp
inline explicit EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE variable_if_dynamic(
    T v
)
```


### function setValue

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void setValue(
    T 
)
```


### function value

```cpp
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE T value()
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100