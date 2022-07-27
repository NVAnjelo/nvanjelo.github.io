---

title: "RIVET_YAML::detail::iterator_base"

---

# RIVET_YAML::detail::iterator_base



 [More...](#detailed-description)


`#include <iterator.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| using std::forward_iterator_tag | **[iterator_category](http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/#using-iterator-category)**  |
| using V | **[value_type](http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/#using-value-type)**  |
| using std::ptrdiff_t | **[difference_type](http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/#using-difference-type)**  |
| using V * | **[pointer](http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/#using-pointer)**  |
| using V | **[reference](http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/#using-reference)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[iterator_base](http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/#function-iterator-base)**() |
| | **[iterator_base](http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/#function-iterator-base)**(<a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/#typedef-base-type">base_type</a> rhs, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| template <class W \> <br>| **[iterator_base](http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/#function-iterator-base)**(const <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/">iterator_base</a>< W > & rhs, typename std::enable_if< std::is_convertible< W *, V * >::value, <a href="http://example.org/classes/structrivet__yaml_1_1detail_1_1iterator__base_1_1enabler/">enabler</a> >::type  =<a href="http://example.org/classes/structrivet__yaml_1_1detail_1_1iterator__base_1_1enabler/">enabler</a>()) |
| <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/">iterator_base</a>< V > & | **[operator++](http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/#function-operator++)**() |
| <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/">iterator_base</a>< V > | **[operator++](http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/#function-operator++)**(int ) |
| template <typename W \> <br>bool | **[operator==](http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/#function-operator==)**(const <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/">iterator_base</a>< W > & rhs) const |
| template <typename W \> <br>bool | **[operator!=](http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/#function-operator!=)**(const <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/">iterator_base</a>< W > & rhs) const |
| <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/#using-value-type">value_type</a> | **[operator*](http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/#function-operator*)**() const |
| <a href="http://example.org/classes/structrivet__yaml_1_1detail_1_1iterator__base_1_1proxy/">proxy</a> | **[operator->](http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/#function-operator->)**() const |

## Friends

|                | Name           |
| -------------- | -------------- |
| class | **[iterator_base](http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/#friend-iterator-base)**  |

## Detailed Description

```cpp
template <typename V >
class RIVET_YAML::detail::iterator_base;
```

## Public Types Documentation

### using iterator_category

```cpp
using RIVET_YAML::detail::iterator_base< V >::iterator_category =  std::forward_iterator_tag;
```


### using value_type

```cpp
using RIVET_YAML::detail::iterator_base< V >::value_type =  V;
```


### using difference_type

```cpp
using RIVET_YAML::detail::iterator_base< V >::difference_type =  std::ptrdiff_t;
```


### using pointer

```cpp
using RIVET_YAML::detail::iterator_base< V >::pointer =  V*;
```


### using reference

```cpp
using RIVET_YAML::detail::iterator_base< V >::reference =  V;
```


## Public Functions Documentation

### function iterator_base

```cpp
inline iterator_base()
```


### function iterator_base

```cpp
inline explicit iterator_base(
    base_type rhs,
    shared_memory_holder pMemory
)
```


### function iterator_base

```cpp
template <class W >
inline iterator_base(
    const iterator_base< W > & rhs,
    typename std::enable_if< std::is_convertible< W *, V * >::value, enabler >::type  =enabler()
)
```


### function operator++

```cpp
inline iterator_base< V > & operator++()
```


### function operator++

```cpp
inline iterator_base< V > operator++(
    int 
)
```


### function operator==

```cpp
template <typename W >
inline bool operator==(
    const iterator_base< W > & rhs
) const
```


### function operator!=

```cpp
template <typename W >
inline bool operator!=(
    const iterator_base< W > & rhs
) const
```


### function operator*

```cpp
inline value_type operator*() const
```


### function operator->

```cpp
inline proxy operator->() const
```


## Friends

### friend iterator_base

```cpp
friend class iterator_base(
    iterator_base 
);
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100