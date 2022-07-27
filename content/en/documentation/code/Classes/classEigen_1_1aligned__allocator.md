---

title: "Eigen::aligned_allocator"
summary: "STL compatible allocator to use with with 16 byte aligned types. "

---

# Eigen::aligned_allocator



STL compatible allocator to use with with 16 byte aligned types.  [More...](#detailed-description)


`#include <Memory.h>`

Inherits from std::allocator< T >

## Public Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[rebind](http://example.org/classes/structeigen_1_1aligned__allocator_1_1rebind/)**  |

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef std::size_t | **[size_type](http://example.org/classes/classeigen_1_1aligned__allocator/#typedef-size-type)**  |
| typedef std::ptrdiff_t | **[difference_type](http://example.org/classes/classeigen_1_1aligned__allocator/#typedef-difference-type)**  |
| typedef T * | **[pointer](http://example.org/classes/classeigen_1_1aligned__allocator/#typedef-pointer)**  |
| typedef const T * | **[const_pointer](http://example.org/classes/classeigen_1_1aligned__allocator/#typedef-const-pointer)**  |
| typedef T & | **[reference](http://example.org/classes/classeigen_1_1aligned__allocator/#typedef-reference)**  |
| typedef const T & | **[const_reference](http://example.org/classes/classeigen_1_1aligned__allocator/#typedef-const-reference)**  |
| typedef T | **[value_type](http://example.org/classes/classeigen_1_1aligned__allocator/#typedef-value-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[aligned_allocator](http://example.org/classes/classeigen_1_1aligned__allocator/#function-aligned-allocator)**() |
| | **[aligned_allocator](http://example.org/classes/classeigen_1_1aligned__allocator/#function-aligned-allocator)**(const <a href="http://example.org/classes/classeigen_1_1aligned__allocator/">aligned_allocator</a> & other) |
| template <class U \> <br>| **[aligned_allocator](http://example.org/classes/classeigen_1_1aligned__allocator/#function-aligned-allocator)**(const <a href="http://example.org/classes/classeigen_1_1aligned__allocator/">aligned_allocator</a>< U > & other) |
| | **[~aligned_allocator](http://example.org/classes/classeigen_1_1aligned__allocator/#function-~aligned-allocator)**() |
| <a href="http://example.org/classes/classeigen_1_1aligned__allocator/#typedef-pointer">pointer</a> | **[allocate](http://example.org/classes/classeigen_1_1aligned__allocator/#function-allocate)**(<a href="http://example.org/classes/classeigen_1_1aligned__allocator/#typedef-size-type">size_type</a> num, const void *  =0) |
| void | **[deallocate](http://example.org/classes/classeigen_1_1aligned__allocator/#function-deallocate)**(<a href="http://example.org/classes/classeigen_1_1aligned__allocator/#typedef-pointer">pointer</a> p, <a href="http://example.org/classes/classeigen_1_1aligned__allocator/#typedef-size-type">size_type</a> ) |

## Detailed Description

```cpp
template <class T >
class Eigen::aligned_allocator;
```

STL compatible allocator to use with with 16 byte aligned types. 

**See**: \blank TopicStlContainers. 

Example: 

```cpp
// Matrix4f requires 16 bytes alignment:
std::map< int, Matrix4f, std::less<int>, 
          aligned_allocator<std::pair<const int, Matrix4f> > > my_map_mat4;
// Vector3f does not require 16 bytes alignment, no need to use Eigen's allocator:
std::map< int, Vector3f > my_map_vec3;
```

## Public Types Documentation

### typedef size_type

```cpp
typedef std::size_t Eigen::aligned_allocator< T >::size_type;
```


### typedef difference_type

```cpp
typedef std::ptrdiff_t Eigen::aligned_allocator< T >::difference_type;
```


### typedef pointer

```cpp
typedef T* Eigen::aligned_allocator< T >::pointer;
```


### typedef const_pointer

```cpp
typedef const T* Eigen::aligned_allocator< T >::const_pointer;
```


### typedef reference

```cpp
typedef T& Eigen::aligned_allocator< T >::reference;
```


### typedef const_reference

```cpp
typedef const T& Eigen::aligned_allocator< T >::const_reference;
```


### typedef value_type

```cpp
typedef T Eigen::aligned_allocator< T >::value_type;
```


## Public Functions Documentation

### function aligned_allocator

```cpp
inline aligned_allocator()
```


### function aligned_allocator

```cpp
inline aligned_allocator(
    const aligned_allocator & other
)
```


### function aligned_allocator

```cpp
template <class U >
inline aligned_allocator(
    const aligned_allocator< U > & other
)
```


### function ~aligned_allocator

```cpp
inline ~aligned_allocator()
```


### function allocate

```cpp
inline pointer allocate(
    size_type num,
    const void *  =0
)
```


### function deallocate

```cpp
inline void deallocate(
    pointer p,
    size_type 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100