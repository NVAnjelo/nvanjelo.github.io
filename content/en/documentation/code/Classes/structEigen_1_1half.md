---

title: "Eigen::half"

---

# Eigen::half






`#include <Half.h>`

Inherits from [Eigen::half_impl::half_base](http://example.org/classes/structeigen_1_1half__impl_1_1half__base/), [Eigen::half_impl::__half](http://example.org/classes/structeigen_1_1half__impl_1_1____half/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1half__impl_1_1____half/">half_impl::__half</a> | **[__half](http://example.org/classes/structeigen_1_1half/#typedef---half)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[half](http://example.org/classes/structeigen_1_1half/#function-half)**() |
| EIGEN_DEVICE_FUNC | **[half](http://example.org/classes/structeigen_1_1half/#function-half)**(const <a href="http://example.org/classes/structeigen_1_1half/#typedef---half">__half</a> & h) |
| EIGEN_DEVICE_FUNC | **[half](http://example.org/classes/structeigen_1_1half/#function-half)**(const <a href="http://example.org/classes/structeigen_1_1half/">half</a> & h) |
| EIGEN_DEVICE_FUNC | **[half](http://example.org/classes/structeigen_1_1half/#function-half)**(bool b) |
| template <class T \> <br>EIGEN_DEVICE_FUNC | **[half](http://example.org/classes/structeigen_1_1half/#function-half)**(const T & val) |
| EIGEN_DEVICE_FUNC | **[half](http://example.org/classes/structeigen_1_1half/#function-half)**(float f) |
| EIGEN_DEVICE_FUNC | **[EIGEN_EXPLICIT_CAST](http://example.org/classes/structeigen_1_1half/#function-eigen-explicit-cast)**(bool ) const |
| EIGEN_DEVICE_FUNC | **[EIGEN_EXPLICIT_CAST](http://example.org/classes/structeigen_1_1half/#function-eigen-explicit-cast)**(signed char ) const |
| EIGEN_DEVICE_FUNC | **[EIGEN_EXPLICIT_CAST](http://example.org/classes/structeigen_1_1half/#function-eigen-explicit-cast)**(unsigned char ) const |
| EIGEN_DEVICE_FUNC | **[EIGEN_EXPLICIT_CAST](http://example.org/classes/structeigen_1_1half/#function-eigen-explicit-cast)**(short ) const |
| EIGEN_DEVICE_FUNC | **[EIGEN_EXPLICIT_CAST](http://example.org/classes/structeigen_1_1half/#function-eigen-explicit-cast)**(unsigned short ) const |
| EIGEN_DEVICE_FUNC | **[EIGEN_EXPLICIT_CAST](http://example.org/classes/structeigen_1_1half/#function-eigen-explicit-cast)**(int ) const |
| EIGEN_DEVICE_FUNC | **[EIGEN_EXPLICIT_CAST](http://example.org/classes/structeigen_1_1half/#function-eigen-explicit-cast)**(unsigned int ) const |
| EIGEN_DEVICE_FUNC | **[EIGEN_EXPLICIT_CAST](http://example.org/classes/structeigen_1_1half/#function-eigen-explicit-cast)**(long ) const |
| EIGEN_DEVICE_FUNC | **[EIGEN_EXPLICIT_CAST](http://example.org/classes/structeigen_1_1half/#function-eigen-explicit-cast)**(unsigned long ) const |
| EIGEN_DEVICE_FUNC | **[EIGEN_EXPLICIT_CAST](http://example.org/classes/structeigen_1_1half/#function-eigen-explicit-cast)**(long long ) const |
| EIGEN_DEVICE_FUNC | **[EIGEN_EXPLICIT_CAST](http://example.org/classes/structeigen_1_1half/#function-eigen-explicit-cast)**(unsigned long long ) const |
| EIGEN_DEVICE_FUNC | **[EIGEN_EXPLICIT_CAST](http://example.org/classes/structeigen_1_1half/#function-eigen-explicit-cast)**(float ) const |
| EIGEN_DEVICE_FUNC | **[EIGEN_EXPLICIT_CAST](http://example.org/classes/structeigen_1_1half/#function-eigen-explicit-cast)**(double ) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1half/">half</a> & | **[operator=](http://example.org/classes/structeigen_1_1half/#function-operator=)**(const <a href="http://example.org/classes/structeigen_1_1half/">half</a> & other) |

## Additional inherited members

**Public Functions inherited from [Eigen::half_impl::half_base](http://example.org/classes/structeigen_1_1half__impl_1_1half__base/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[half_base](http://example.org/classes/structeigen_1_1half__impl_1_1half__base/#function-half-base)**() |
| EIGEN_DEVICE_FUNC | **[half_base](http://example.org/classes/structeigen_1_1half__impl_1_1half__base/#function-half-base)**(const <a href="http://example.org/classes/structeigen_1_1half__impl_1_1half__base/">half_base</a> & h) |
| EIGEN_DEVICE_FUNC | **[half_base](http://example.org/classes/structeigen_1_1half__impl_1_1half__base/#function-half-base)**(const <a href="http://example.org/classes/structeigen_1_1half__impl_1_1____half/">__half</a> & h) |

**Public Attributes inherited from [Eigen::half_impl::__half](http://example.org/classes/structeigen_1_1half__impl_1_1____half/)**

|                | Name           |
| -------------- | -------------- |
| unsigned short | **[x](http://example.org/classes/structeigen_1_1half__impl_1_1____half/#variable-x)**  |


## Public Types Documentation

### typedef __half

```cpp
typedef half_impl::__half Eigen::half::__half;
```


## Public Functions Documentation

### function half

```cpp
inline EIGEN_DEVICE_FUNC half()
```


### function half

```cpp
inline EIGEN_DEVICE_FUNC half(
    const __half & h
)
```


### function half

```cpp
inline EIGEN_DEVICE_FUNC half(
    const half & h
)
```


### function half

```cpp
inline explicit EIGEN_DEVICE_FUNC half(
    bool b
)
```


### function half

```cpp
template <class T >
inline explicit EIGEN_DEVICE_FUNC half(
    const T & val
)
```


### function half

```cpp
inline explicit EIGEN_DEVICE_FUNC half(
    float f
)
```


### function EIGEN_EXPLICIT_CAST

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_EXPLICIT_CAST(
    bool 
) const
```


### function EIGEN_EXPLICIT_CAST

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_EXPLICIT_CAST(
    signed char 
) const
```


### function EIGEN_EXPLICIT_CAST

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_EXPLICIT_CAST(
    unsigned char 
) const
```


### function EIGEN_EXPLICIT_CAST

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_EXPLICIT_CAST(
    short 
) const
```


### function EIGEN_EXPLICIT_CAST

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_EXPLICIT_CAST(
    unsigned short 
) const
```


### function EIGEN_EXPLICIT_CAST

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_EXPLICIT_CAST(
    int 
) const
```


### function EIGEN_EXPLICIT_CAST

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_EXPLICIT_CAST(
    unsigned int 
) const
```


### function EIGEN_EXPLICIT_CAST

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_EXPLICIT_CAST(
    long 
) const
```


### function EIGEN_EXPLICIT_CAST

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_EXPLICIT_CAST(
    unsigned long 
) const
```


### function EIGEN_EXPLICIT_CAST

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_EXPLICIT_CAST(
    long long 
) const
```


### function EIGEN_EXPLICIT_CAST

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_EXPLICIT_CAST(
    unsigned long long 
) const
```


### function EIGEN_EXPLICIT_CAST

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_EXPLICIT_CAST(
    float 
) const
```


### function EIGEN_EXPLICIT_CAST

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_EXPLICIT_CAST(
    double 
) const
```


### function operator=

```cpp
inline EIGEN_DEVICE_FUNC half & operator=(
    const half & other
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100