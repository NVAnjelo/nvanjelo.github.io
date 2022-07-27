---

title: "Eigen::internal::scoped_array"

---

# Eigen::internal::scoped_array



 [More...](#detailed-description)


`#include <Memory.h>`

Inherits from [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[scoped_array](http://example.org/classes/classeigen_1_1internal_1_1scoped__array/#function-scoped-array)**(std::ptrdiff_t size) |
| | **[~scoped_array](http://example.org/classes/classeigen_1_1internal_1_1scoped__array/#function-~scoped-array)**() |
| T & | **[operator[]](http://example.org/classes/classeigen_1_1internal_1_1scoped__array/#function-operator[])**(std::ptrdiff_t i) |
| const T & | **[operator[]](http://example.org/classes/classeigen_1_1internal_1_1scoped__array/#function-operator[])**(std::ptrdiff_t i) const |
| T *& | **[ptr](http://example.org/classes/classeigen_1_1internal_1_1scoped__array/#function-ptr)**() |
| const T * | **[ptr](http://example.org/classes/classeigen_1_1internal_1_1scoped__array/#function-ptr)**() const |
| | **[operator const T *](http://example.org/classes/classeigen_1_1internal_1_1scoped__array/#function-operator-const-t-*)**() const |

## Additional inherited members

**Protected Functions inherited from [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/#function-noncopyable)**() |
| EIGEN_DEVICE_FUNC | **[~noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/#function-~noncopyable)**() |


## Detailed Description

```cpp
template <typename T >
class Eigen::internal::scoped_array;
```

## Public Functions Documentation

### function scoped_array

```cpp
inline explicit scoped_array(
    std::ptrdiff_t size
)
```


### function ~scoped_array

```cpp
inline ~scoped_array()
```


### function operator[]

```cpp
inline T & operator[](
    std::ptrdiff_t i
)
```


### function operator[]

```cpp
inline const T & operator[](
    std::ptrdiff_t i
) const
```


### function ptr

```cpp
inline T *& ptr()
```


### function ptr

```cpp
inline const T * ptr() const
```


### function operator const T *

```cpp
inline operator const T *() const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100