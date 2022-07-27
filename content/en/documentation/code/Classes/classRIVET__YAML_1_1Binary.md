---

title: "RIVET_YAML::Binary"

---

# RIVET_YAML::Binary






`#include <binary.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Binary](http://example.org/classes/classrivet__yaml_1_1binary/#function-binary)**(const unsigned char * data_, std::size_t size_) |
| | **[Binary](http://example.org/classes/classrivet__yaml_1_1binary/#function-binary)**() |
| | **[Binary](http://example.org/classes/classrivet__yaml_1_1binary/#function-binary)**(const <a href="http://example.org/classes/classrivet__yaml_1_1binary/">Binary</a> & ) =default |
| | **[Binary](http://example.org/classes/classrivet__yaml_1_1binary/#function-binary)**(<a href="http://example.org/classes/classrivet__yaml_1_1binary/">Binary</a> && ) =default |
| <a href="http://example.org/classes/classrivet__yaml_1_1binary/">Binary</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1binary/#function-operator=)**(const <a href="http://example.org/classes/classrivet__yaml_1_1binary/">Binary</a> & ) =default |
| <a href="http://example.org/classes/classrivet__yaml_1_1binary/">Binary</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1binary/#function-operator=)**(<a href="http://example.org/classes/classrivet__yaml_1_1binary/">Binary</a> && ) =default |
| bool | **[owned](http://example.org/classes/classrivet__yaml_1_1binary/#function-owned)**() const |
| std::size_t | **[size](http://example.org/classes/classrivet__yaml_1_1binary/#function-size)**() const |
| const unsigned char * | **[data](http://example.org/classes/classrivet__yaml_1_1binary/#function-data)**() const |
| void | **[swap](http://example.org/classes/classrivet__yaml_1_1binary/#function-swap)**(std::vector< unsigned char > & rhs) |
| bool | **[operator==](http://example.org/classes/classrivet__yaml_1_1binary/#function-operator==)**(const <a href="http://example.org/classes/classrivet__yaml_1_1binary/">Binary</a> & rhs) const |
| bool | **[operator!=](http://example.org/classes/classrivet__yaml_1_1binary/#function-operator!=)**(const <a href="http://example.org/classes/classrivet__yaml_1_1binary/">Binary</a> & rhs) const |

## Public Functions Documentation

### function Binary

```cpp
inline Binary(
    const unsigned char * data_,
    std::size_t size_
)
```


### function Binary

```cpp
inline Binary()
```


### function Binary

```cpp
Binary(
    const Binary & 
) =default
```


### function Binary

```cpp
Binary(
    Binary && 
) =default
```


### function operator=

```cpp
Binary & operator=(
    const Binary & 
) =default
```


### function operator=

```cpp
Binary & operator=(
    Binary && 
) =default
```


### function owned

```cpp
inline bool owned() const
```


### function size

```cpp
inline std::size_t size() const
```


### function data

```cpp
inline const unsigned char * data() const
```


### function swap

```cpp
inline void swap(
    std::vector< unsigned char > & rhs
)
```


### function operator==

```cpp
inline bool operator==(
    const Binary & rhs
) const
```


### function operator!=

```cpp
inline bool operator!=(
    const Binary & rhs
) const
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100