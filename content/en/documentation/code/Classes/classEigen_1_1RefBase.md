---

title: "Eigen::RefBase"

---

# Eigen::RefBase



 [More...](#detailed-description)


`#include <Ref.h>`

Inherits from [Eigen::MapBase< Derived >](http://example.org/classes/classeigen_1_1mapbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1mapbase/">MapBase</a>< Derived > | **[Base](http://example.org/classes/classeigen_1_1refbase/#typedef-base)**  |

## Protected Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< StrideType::OuterStrideAtCompileTime, StrideType::InnerStrideAtCompileTime > | **[StrideBase](http://example.org/classes/classeigen_1_1refbase/#typedef-stridebase)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[innerStride](http://example.org/classes/classeigen_1_1refbase/#function-innerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[outerStride](http://example.org/classes/classeigen_1_1refbase/#function-outerstride)**() const |
| EIGEN_DEVICE_FUNC | **[RefBase](http://example.org/classes/classeigen_1_1refbase/#function-refbase)**() |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Expression \> <br>EIGEN_DEVICE_FUNC void | **[construct](http://example.org/classes/classeigen_1_1refbase/#function-construct)**(Expression & expr) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1refbase/#typedef-stridebase">StrideBase</a> | **[m_stride](http://example.org/classes/classeigen_1_1refbase/#variable-m-stride)**  |

## Detailed Description

```cpp
template <typename Derived >
class Eigen::RefBase;
```

## Public Types Documentation

### typedef Base

```cpp
typedef MapBase<Derived> Eigen::RefBase< Derived >::Base;
```


## Protected Types Documentation

### typedef StrideBase

```cpp
typedef Stride<StrideType::OuterStrideAtCompileTime,StrideType::InnerStrideAtCompileTime> Eigen::RefBase< Derived >::StrideBase;
```


## Public Functions Documentation

### function innerStride

```cpp
inline EIGEN_DEVICE_FUNC Index innerStride() const
```


### function outerStride

```cpp
inline EIGEN_DEVICE_FUNC Index outerStride() const
```


### function RefBase

```cpp
inline EIGEN_DEVICE_FUNC RefBase()
```


## Protected Functions Documentation

### function construct

```cpp
template <typename Expression >
inline EIGEN_DEVICE_FUNC void construct(
    Expression & expr
)
```


## Protected Attributes Documentation

### variable m_stride

```cpp
StrideBase m_stride;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100