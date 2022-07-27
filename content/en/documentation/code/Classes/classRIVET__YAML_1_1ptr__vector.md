---

title: "RIVET_YAML::ptr_vector"

---

# RIVET_YAML::ptr_vector



 [More...](#detailed-description)


`#include <ptr_vector.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[ptr_vector](http://example.org/classes/classrivet__yaml_1_1ptr__vector/#function-ptr-vector)**() |
| | **[ptr_vector](http://example.org/classes/classrivet__yaml_1_1ptr__vector/#function-ptr-vector)**(const <a href="http://example.org/classes/classrivet__yaml_1_1ptr__vector/">ptr_vector</a> & ) =delete |
| | **[ptr_vector](http://example.org/classes/classrivet__yaml_1_1ptr__vector/#function-ptr-vector)**(<a href="http://example.org/classes/classrivet__yaml_1_1ptr__vector/">ptr_vector</a> && ) =default |
| <a href="http://example.org/classes/classrivet__yaml_1_1ptr__vector/">ptr_vector</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1ptr__vector/#function-operator=)**(const <a href="http://example.org/classes/classrivet__yaml_1_1ptr__vector/">ptr_vector</a> & ) =delete |
| <a href="http://example.org/classes/classrivet__yaml_1_1ptr__vector/">ptr_vector</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1ptr__vector/#function-operator=)**(<a href="http://example.org/classes/classrivet__yaml_1_1ptr__vector/">ptr_vector</a> && ) =default |
| void | **[clear](http://example.org/classes/classrivet__yaml_1_1ptr__vector/#function-clear)**() |
| std::size_t | **[size](http://example.org/classes/classrivet__yaml_1_1ptr__vector/#function-size)**() const |
| bool | **[empty](http://example.org/classes/classrivet__yaml_1_1ptr__vector/#function-empty)**() const |
| void | **[push_back](http://example.org/classes/classrivet__yaml_1_1ptr__vector/#function-push-back)**(std::unique_ptr< T > && t) |
| T & | **[operator[]](http://example.org/classes/classrivet__yaml_1_1ptr__vector/#function-operator[])**(std::size_t i) |
| const T & | **[operator[]](http://example.org/classes/classrivet__yaml_1_1ptr__vector/#function-operator[])**(std::size_t i) const |
| T & | **[back](http://example.org/classes/classrivet__yaml_1_1ptr__vector/#function-back)**() |
| const T & | **[back](http://example.org/classes/classrivet__yaml_1_1ptr__vector/#function-back)**() const |

## Detailed Description

```cpp
template <typename T >
class RIVET_YAML::ptr_vector;
```

## Public Functions Documentation

### function ptr_vector

```cpp
inline ptr_vector()
```


### function ptr_vector

```cpp
ptr_vector(
    const ptr_vector & 
) =delete
```


### function ptr_vector

```cpp
ptr_vector(
    ptr_vector && 
) =default
```


### function operator=

```cpp
ptr_vector & operator=(
    const ptr_vector & 
) =delete
```


### function operator=

```cpp
ptr_vector & operator=(
    ptr_vector && 
) =default
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


### function push_back

```cpp
inline void push_back(
    std::unique_ptr< T > && t
)
```


### function operator[]

```cpp
inline T & operator[](
    std::size_t i
)
```


### function operator[]

```cpp
inline const T & operator[](
    std::size_t i
) const
```


### function back

```cpp
inline T & back()
```


### function back

```cpp
inline const T & back() const
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100