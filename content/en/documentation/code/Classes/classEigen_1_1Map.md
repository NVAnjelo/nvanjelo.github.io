---

title: "Eigen::Map"
summary: "A matrix or vector expression mapping an existing array of data. "

---

# Eigen::Map



A matrix or vector expression mapping an existing array of data.  [More...](#detailed-description)


`#include <Map.h>`

Inherits from [Eigen::MapBase< Map< PlainObjectType, MapOptions, StrideType > >](http://example.org/classes/classeigen_1_1mapbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1mapbase/">MapBase</a>< <a href="http://example.org/classes/classeigen_1_1map/">Map</a> > | **[Base](http://example.org/classes/classeigen_1_1map/#typedef-base)**  |
| typedef Base::PointerType | **[PointerType](http://example.org/classes/classeigen_1_1map/#typedef-pointertype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1map/#typedef-pointertype">PointerType</a> | **[PointerArgType](http://example.org/classes/classeigen_1_1map/#typedef-pointerargtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1map/#typedef-pointertype">PointerType</a> | **[cast_to_pointer_type](http://example.org/classes/classeigen_1_1map/#function-cast-to-pointer-type)**(<a href="http://example.org/classes/classeigen_1_1map/#typedef-pointerargtype">PointerArgType</a> ptr) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[innerStride](http://example.org/classes/classeigen_1_1map/#function-innerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[outerStride](http://example.org/classes/classeigen_1_1map/#function-outerstride)**() const |
| EIGEN_DEVICE_FUNC | **[Map](http://example.org/classes/classeigen_1_1map/#function-map)**(<a href="http://example.org/classes/classeigen_1_1map/#typedef-pointerargtype">PointerArgType</a> dataPtr, const StrideType & stride =StrideType()) |
| EIGEN_DEVICE_FUNC | **[Map](http://example.org/classes/classeigen_1_1map/#function-map)**(<a href="http://example.org/classes/classeigen_1_1map/#typedef-pointerargtype">PointerArgType</a> dataPtr, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, const StrideType & stride =StrideType()) |
| EIGEN_DEVICE_FUNC | **[Map](http://example.org/classes/classeigen_1_1map/#function-map)**(<a href="http://example.org/classes/classeigen_1_1map/#typedef-pointerargtype">PointerArgType</a> dataPtr, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, const StrideType & stride =StrideType()) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| StrideType | **[m_stride](http://example.org/classes/classeigen_1_1map/#variable-m-stride)**  |

## Detailed Description

```cpp
template <typename PlainObjectType ,
int MapOptions,
typename StrideType >
class Eigen::Map;
```

A matrix or vector expression mapping an existing array of data. 

**Template Parameters**: 

  * **PlainObjectType** the equivalent matrix type of the mapped data 
  * **MapOptions** specifies the pointer alignment in bytes. It can be: <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-aligned128">Aligned128</a></code>, , <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-aligned64">Aligned64</a></code>, <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-aligned32">Aligned32</a></code>, <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-aligned16">Aligned16</a></code>, <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-aligned8">Aligned8</a></code> or <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-unaligned">Unaligned</a></code>. The default is <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-unaligned">Unaligned</a></code>. 
  * **StrideType** optionally specifies strides. By default, <a href="http://example.org/classes/classeigen_1_1map/">Map</a> assumes the memory layout of an ordinary, contiguous array. This can be overridden by specifying strides. The type passed here must be a specialization of the <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a> template, see examples below.


**See**: <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-map">PlainObjectBase::Map()</a>, TopicStorageOrders 


This class represents a matrix or vector expression mapping an existing array of data. It can be used to let <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> interface without any overhead with non-Eigen data structures, such as plain C arrays or structures from other libraries. By default, it assumes that the data is laid out contiguously in memory. You can however override this by explicitly specifying inner and outer strides.

Here's an example of simply mapping a contiguous array as a column-major matrix: ```cpp

```

_Filename: Map_simple.cpp_

 Output: 

```
```

If you need to map non-contiguous arrays, you can do so by specifying strides:

Here's an example of mapping an array as a vector, specifying an inner stride, that is, the pointer increment between two consecutive coefficients. Here, we're specifying the inner stride as a compile-time fixed value. ```cpp

```

_Filename: Map_inner_stride.cpp_

 Output: 

```
```

Here's an example of mapping an array while specifying an outer stride. Here, since we're mapping as a column-major matrix, 'outer stride' means the pointer increment between two consecutive columns. Here, we're specifying the outer stride as a runtime parameter. Note that here <code>OuterStride&lt;&gt;</code> is a short version of <code>OuterStride&lt;Dynamic&gt;</code> because the default template parameter of <a href="http://example.org/classes/classeigen_1_1outerstride/">OuterStride</a> is <code>Dynamic</code>```cpp

```

_Filename: Map_outer_stride.cpp_

 Output: 

```
```

For more details and for an example of specifying both an inner and an outer stride, see class <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>.

**Tip:** to change the array of data mapped by a <a href="http://example.org/classes/classeigen_1_1map/">Map</a> object, you can use the C++ placement new syntax:

Example: ```cpp

```

_Filename: Map_placement_new.cpp_

 Output: 

```
```

This class is the return type of <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-map">PlainObjectBase::Map()</a> but can also be used directly.

## Public Types Documentation

### typedef Base

```cpp
typedef MapBase<Map> Eigen::Map< PlainObjectType, MapOptions, StrideType >::Base;
```


### typedef PointerType

```cpp
typedef Base::PointerType Eigen::Map< PlainObjectType, MapOptions, StrideType >::PointerType;
```


### typedef PointerArgType

```cpp
typedef PointerType Eigen::Map< PlainObjectType, MapOptions, StrideType >::PointerArgType;
```


## Public Functions Documentation

### function cast_to_pointer_type

```cpp
inline EIGEN_DEVICE_FUNC PointerType cast_to_pointer_type(
    PointerArgType ptr
)
```


### function innerStride

```cpp
inline EIGEN_DEVICE_FUNC Index innerStride() const
```


### function outerStride

```cpp
inline EIGEN_DEVICE_FUNC Index outerStride() const
```


### function Map

```cpp
inline explicit EIGEN_DEVICE_FUNC Map(
    PointerArgType dataPtr,
    const StrideType & stride =StrideType()
)
```


**Parameters**: 

  * **dataPtr** pointer to the array to map 
  * **stride** optional <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a> object, passing the strides. 


Constructor in the fixed-size case.


### function Map

```cpp
inline EIGEN_DEVICE_FUNC Map(
    PointerArgType dataPtr,
    Index size,
    const StrideType & stride =StrideType()
)
```


**Parameters**: 

  * **dataPtr** pointer to the array to map 
  * **size** the size of the vector expression 
  * **stride** optional <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a> object, passing the strides. 


Constructor in the dynamic-size vector case.


### function Map

```cpp
inline EIGEN_DEVICE_FUNC Map(
    PointerArgType dataPtr,
    Index rows,
    Index cols,
    const StrideType & stride =StrideType()
)
```


**Parameters**: 

  * **dataPtr** pointer to the array to map 
  * **rows** the number of rows of the matrix expression 
  * **cols** the number of columns of the matrix expression 
  * **stride** optional <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a> object, passing the strides. 


Constructor in the dynamic-size matrix case.


## Protected Attributes Documentation

### variable m_stride

```cpp
StrideType m_stride;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100