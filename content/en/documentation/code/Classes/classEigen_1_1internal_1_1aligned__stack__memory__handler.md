---

title: "Eigen::internal::aligned_stack_memory_handler"

---

# Eigen::internal::aligned_stack_memory_handler



 [More...](#detailed-description)


`#include <Memory.h>`

Inherits from [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[aligned_stack_memory_handler](http://example.org/classes/classeigen_1_1internal_1_1aligned__stack__memory__handler/#function-aligned-stack-memory-handler)**(T * ptr, std::size_t size, bool dealloc) |
| | **[~aligned_stack_memory_handler](http://example.org/classes/classeigen_1_1internal_1_1aligned__stack__memory__handler/#function-~aligned-stack-memory-handler)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| T * | **[m_ptr](http://example.org/classes/classeigen_1_1internal_1_1aligned__stack__memory__handler/#variable-m-ptr)**  |
| std::size_t | **[m_size](http://example.org/classes/classeigen_1_1internal_1_1aligned__stack__memory__handler/#variable-m-size)**  |
| bool | **[m_deallocate](http://example.org/classes/classeigen_1_1internal_1_1aligned__stack__memory__handler/#variable-m-deallocate)**  |

## Additional inherited members

**Protected Functions inherited from [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/#function-noncopyable)**() |
| EIGEN_DEVICE_FUNC | **[~noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/#function-~noncopyable)**() |


## Detailed Description

```cpp
template <typename T >
class Eigen::internal::aligned_stack_memory_handler;
```

## Public Functions Documentation

### function aligned_stack_memory_handler

```cpp
inline aligned_stack_memory_handler(
    T * ptr,
    std::size_t size,
    bool dealloc
)
```


### function ~aligned_stack_memory_handler

```cpp
inline ~aligned_stack_memory_handler()
```


## Protected Attributes Documentation

### variable m_ptr

```cpp
T * m_ptr;
```


### variable m_size

```cpp
std::size_t m_size;
```


### variable m_deallocate

```cpp
bool m_deallocate;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100