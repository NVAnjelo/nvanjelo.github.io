---

title: "Eigen::Stride"
summary: "Holds strides information for Map. "

---

# Eigen::Stride



Holds strides information for <a href="http://example.org/classes/classeigen_1_1map/">Map</a>.  [More...](#detailed-description)


`#include <Stride.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@348](http://example.org/classes/classeigen_1_1stride/#enum-@348)** { InnerStrideAtCompileTime = _InnerStrideAtCompileTime, OuterStrideAtCompileTime = _OuterStrideAtCompileTime} |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1stride/#typedef-index)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[Stride](http://example.org/classes/classeigen_1_1stride/#function-stride)**() |
| EIGEN_DEVICE_FUNC | **[Stride](http://example.org/classes/classeigen_1_1stride/#function-stride)**(<a href="http://example.org/classes/classeigen_1_1stride/#typedef-index">Index</a> outerStride, <a href="http://example.org/classes/classeigen_1_1stride/#typedef-index">Index</a> innerStride) |
| EIGEN_DEVICE_FUNC | **[Stride](http://example.org/classes/classeigen_1_1stride/#function-stride)**(const <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a> & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1stride/#typedef-index">Index</a> | **[outer](http://example.org/classes/classeigen_1_1stride/#function-outer)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1stride/#typedef-index">Index</a> | **[inner](http://example.org/classes/classeigen_1_1stride/#function-inner)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/classes/classeigen_1_1stride/#typedef-index">Index</a>, <a href="http://example.org/classes/classeigen_1_1stride/#enumvalue-outerstrideatcompiletime">OuterStrideAtCompileTime</a> > | **[m_outer](http://example.org/classes/classeigen_1_1stride/#variable-m-outer)**  |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/classes/classeigen_1_1stride/#typedef-index">Index</a>, <a href="http://example.org/classes/classeigen_1_1stride/#enumvalue-innerstrideatcompiletime">InnerStrideAtCompileTime</a> > | **[m_inner](http://example.org/classes/classeigen_1_1stride/#variable-m-inner)**  |

## Detailed Description

```cpp
template <int _OuterStrideAtCompileTime,
int _InnerStrideAtCompileTime>
class Eigen::Stride;
```

Holds strides information for <a href="http://example.org/classes/classeigen_1_1map/">Map</a>. 

**Template Parameters**: 

  * **_OuterStrideAtCompileTime** the outer stride, or Dynamic if you want to specify it at runtime. 
  * **_InnerStrideAtCompileTime** the inner stride, or Dynamic if you want to specify it at runtime.


**See**: class <a href="http://example.org/classes/classeigen_1_1innerstride/">InnerStride</a>, class <a href="http://example.org/classes/classeigen_1_1outerstride/">OuterStride</a>, TopicStorageOrders 

This class holds the strides information for mapping arrays with strides with class <a href="http://example.org/classes/classeigen_1_1map/">Map</a>.

It holds two values: the inner stride and the outer stride.

The inner stride is the pointer increment between two consecutive entries within a given row of a row-major matrix or within a given column of a column-major matrix.

The outer stride is the pointer increment between two consecutive rows of a row-major matrix or between two consecutive columns of a column-major matrix.

These two values can be passed either at compile-time as template parameters, or at runtime as arguments to the constructor.

Indeed, this class takes two template parameters: 
Here is an example: ```cpp

```

_Filename: Map_general_stride.cpp_

 Output: 

```
```

## Public Types Documentation

### enum @348

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| InnerStrideAtCompileTime | _InnerStrideAtCompileTime|   |
| OuterStrideAtCompileTime | _OuterStrideAtCompileTime|   |




### typedef Index

```cpp
typedef Eigen::Index Eigen::Stride< _OuterStrideAtCompileTime, _InnerStrideAtCompileTime >::Index;
```


**Deprecated**: 

since <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3 

## Public Functions Documentation

### function Stride

```cpp
inline EIGEN_DEVICE_FUNC Stride()
```


Default constructor, for use when strides are fixed at compile time 


### function Stride

```cpp
inline EIGEN_DEVICE_FUNC Stride(
    Index outerStride,
    Index innerStride
)
```


Constructor allowing to pass the strides at runtime 


### function Stride

```cpp
inline EIGEN_DEVICE_FUNC Stride(
    const Stride & other
)
```


Copy constructor 


### function outer

```cpp
inline EIGEN_DEVICE_FUNC Index outer() const
```


**Return**: the outer stride 

### function inner

```cpp
inline EIGEN_DEVICE_FUNC Index inner() const
```


**Return**: the inner stride 

## Protected Attributes Documentation

### variable m_outer

```cpp
internal::variable_if_dynamic< Index, OuterStrideAtCompileTime > m_outer;
```


### variable m_inner

```cpp
internal::variable_if_dynamic< Index, InnerStrideAtCompileTime > m_inner;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100