---

title: "ptr_stack"

---

# ptr_stack



 [More...](#detailed-description)


`#include <ptr_stack.h>`

Inherits from [RIVET_YAML::noncopyable](http://example.org/classes/classrivet__yaml_1_1noncopyable/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[ptr_stack](http://example.org/classes/classptr__stack/#function-ptr-stack)**() |
| | **[~ptr_stack](http://example.org/classes/classptr__stack/#function-~ptr-stack)**() |
| void | **[clear](http://example.org/classes/classptr__stack/#function-clear)**() |
| std::size_t | **[size](http://example.org/classes/classptr__stack/#function-size)**() const |
| bool | **[empty](http://example.org/classes/classptr__stack/#function-empty)**() const |
| void | **[push](http://example.org/classes/classptr__stack/#function-push)**(std::unique_ptr< T > t) |
| std::unique_ptr< T > | **[pop](http://example.org/classes/classptr__stack/#function-pop)**() |
| T & | **[top](http://example.org/classes/classptr__stack/#function-top)**() |
| const T & | **[top](http://example.org/classes/classptr__stack/#function-top)**() const |

## Additional inherited members

**Protected Functions inherited from [RIVET_YAML::noncopyable](http://example.org/classes/classrivet__yaml_1_1noncopyable/)**

|                | Name           |
| -------------- | -------------- |
| | **[noncopyable](http://example.org/classes/classrivet__yaml_1_1noncopyable/#function-noncopyable)**() |
| | **[~noncopyable](http://example.org/classes/classrivet__yaml_1_1noncopyable/#function-~noncopyable)**() |


## Detailed Description

```cpp
template <typename T >
class ptr_stack;
```

## Public Functions Documentation

### function ptr_stack

```cpp
inline ptr_stack()
```


### function ~ptr_stack

```cpp
inline ~ptr_stack()
```


### function clear

```cpp
inline void clear()
```


### function size

```cpp
inline std::size_t size() const
```


### function empty

```cpp
inline bool empty() const
```


### function push

```cpp
inline void push(
    std::unique_ptr< T > t
)
```


### function pop

```cpp
inline std::unique_ptr< T > pop()
```


### function top

```cpp
inline T & top()
```


### function top

```cpp
inline const T & top() const
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100