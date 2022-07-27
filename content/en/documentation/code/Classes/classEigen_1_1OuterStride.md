---

title: "Eigen::OuterStride"
summary: "Convenience specialization of Stride to specify only an outer stride See class Map for some examples. "

---

# Eigen::OuterStride



Convenience specialization of Stride to specify only an outer stride See class <a href="http://example.org/classes/classeigen_1_1map/">Map</a> for some examples.  [More...](#detailed-description)


`#include <Stride.h>`

Inherits from [Eigen::Stride< Value, 0 >](http://example.org/classes/classeigen_1_1stride/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[OuterStride](http://example.org/classes/classeigen_1_1outerstride/#function-outerstride)**() |
| EIGEN_DEVICE_FUNC | **[OuterStride](http://example.org/classes/classeigen_1_1outerstride/#function-outerstride)**(<a href="http://example.org/classes/classeigen_1_1stride/#typedef-index">Index</a> v) |

## Additional inherited members

**Public Types inherited from [Eigen::Stride< Value, 0 >](http://example.org/classes/classeigen_1_1stride/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@348](http://example.org/classes/classeigen_1_1stride/#enum-@348)** { InnerStrideAtCompileTime, OuterStrideAtCompileTime} |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1stride/#typedef-index)**  |

**Public Functions inherited from [Eigen::Stride< Value, 0 >](http://example.org/classes/classeigen_1_1stride/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[Stride](http://example.org/classes/classeigen_1_1stride/#function-stride)**() |
| EIGEN_DEVICE_FUNC | **[Stride](http://example.org/classes/classeigen_1_1stride/#function-stride)**(<a href="http://example.org/classes/classeigen_1_1stride/#typedef-index">Index</a> outerStride, <a href="http://example.org/classes/classeigen_1_1stride/#typedef-index">Index</a> innerStride) |
| EIGEN_DEVICE_FUNC | **[Stride](http://example.org/classes/classeigen_1_1stride/#function-stride)**(const <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a> & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1stride/#typedef-index">Index</a> | **[outer](http://example.org/classes/classeigen_1_1stride/#function-outer)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1stride/#typedef-index">Index</a> | **[inner](http://example.org/classes/classeigen_1_1stride/#function-inner)**() const |

**Protected Attributes inherited from [Eigen::Stride< Value, 0 >](http://example.org/classes/classeigen_1_1stride/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/classes/classeigen_1_1stride/#typedef-index">Index</a>, <a href="http://example.org/classes/classeigen_1_1stride/#enumvalue-outerstrideatcompiletime">OuterStrideAtCompileTime</a> > | **[m_outer](http://example.org/classes/classeigen_1_1stride/#variable-m-outer)**  |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/classes/classeigen_1_1stride/#typedef-index">Index</a>, <a href="http://example.org/classes/classeigen_1_1stride/#enumvalue-innerstrideatcompiletime">InnerStrideAtCompileTime</a> > | **[m_inner](http://example.org/classes/classeigen_1_1stride/#variable-m-inner)**  |


## Detailed Description

```cpp
template <int Value>
class Eigen::OuterStride;
```

Convenience specialization of Stride to specify only an outer stride See class <a href="http://example.org/classes/classeigen_1_1map/">Map</a> for some examples. 
## Public Functions Documentation

### function OuterStride

```cpp
inline EIGEN_DEVICE_FUNC OuterStride()
```


### function OuterStride

```cpp
inline EIGEN_DEVICE_FUNC OuterStride(
    Index v
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100