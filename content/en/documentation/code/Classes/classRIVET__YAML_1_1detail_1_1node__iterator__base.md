---

title: "RIVET_YAML::detail::node_iterator_base"

---

# RIVET_YAML::detail::node_iterator_base



 [More...](#detailed-description)


`#include <node_iterator.h>`

Inherits from std::iterator< std::forward_iterator_tag, node_iterator_value< V >, std::ptrdiff_t, node_iterator_value< V > *, node_iterator_value< V > >

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structrivet__yaml_1_1detail_1_1node__iterator__type/">node_iterator_type</a>< V >::seq | **[SeqIter](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#typedef-seqiter)**  |
| typedef <a href="http://example.org/classes/structrivet__yaml_1_1detail_1_1node__iterator__type/">node_iterator_type</a>< V >::map | **[MapIter](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#typedef-mapiter)**  |
| typedef <a href="http://example.org/classes/structrivet__yaml_1_1detail_1_1node__iterator__value/">node_iterator_value</a>< V > | **[value_type](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#typedef-value-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[node_iterator_base](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#function-node-iterator-base)**() |
| | **[node_iterator_base](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#function-node-iterator-base)**(<a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#typedef-seqiter">SeqIter</a> seqIt) |
| | **[node_iterator_base](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#function-node-iterator-base)**(<a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#typedef-mapiter">MapIter</a> mapIt, <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#typedef-mapiter">MapIter</a> mapEnd) |
| template <typename W \> <br>| **[node_iterator_base](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#function-node-iterator-base)**(const <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/">node_iterator_base</a>< W > & rhs, typename std::enable_if< std::is_convertible< W *, V * >::value, <a href="http://example.org/classes/structrivet__yaml_1_1detail_1_1node__iterator__base_1_1enabler/">enabler</a> >::type  =<a href="http://example.org/classes/structrivet__yaml_1_1detail_1_1node__iterator__base_1_1enabler/">enabler</a>()) |
| template <typename W \> <br>bool | **[operator==](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#function-operator==)**(const <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/">node_iterator_base</a>< W > & rhs) const |
| template <typename W \> <br>bool | **[operator!=](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#function-operator!=)**(const <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/">node_iterator_base</a>< W > & rhs) const |
| <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/">node_iterator_base</a>< V > & | **[operator++](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#function-operator++)**() |
| <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/">node_iterator_base</a>< V > | **[operator++](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#function-operator++)**(int ) |
| <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#typedef-value-type">value_type</a> | **[operator*](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#function-operator*)**() const |
| <a href="http://example.org/classes/structrivet__yaml_1_1detail_1_1node__iterator__base_1_1proxy/">proxy</a> | **[operator->](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#function-operator->)**() const |
| <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#typedef-mapiter">MapIter</a> | **[increment_until_defined](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#function-increment-until-defined)**(<a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#typedef-mapiter">MapIter</a> it) |
| bool | **[is_defined](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#function-is-defined)**(<a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#typedef-mapiter">MapIter</a> it) const |

## Friends

|                | Name           |
| -------------- | -------------- |
| class | **[node_iterator_base](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/#friend-node-iterator-base)**  |

## Detailed Description

```cpp
template <typename V >
class RIVET_YAML::detail::node_iterator_base;
```

## Public Types Documentation

### typedef SeqIter

```cpp
typedef node_iterator_type<V>::seq RIVET_YAML::detail::node_iterator_base< V >::SeqIter;
```


### typedef MapIter

```cpp
typedef node_iterator_type<V>::map RIVET_YAML::detail::node_iterator_base< V >::MapIter;
```


### typedef value_type

```cpp
typedef node_iterator_value<V> RIVET_YAML::detail::node_iterator_base< V >::value_type;
```


## Public Functions Documentation

### function node_iterator_base

```cpp
inline node_iterator_base()
```


### function node_iterator_base

```cpp
inline explicit node_iterator_base(
    SeqIter seqIt
)
```


### function node_iterator_base

```cpp
inline explicit node_iterator_base(
    MapIter mapIt,
    MapIter mapEnd
)
```


### function node_iterator_base

```cpp
template <typename W >
inline node_iterator_base(
    const node_iterator_base< W > & rhs,
    typename std::enable_if< std::is_convertible< W *, V * >::value, enabler >::type  =enabler()
)
```


### function operator==

```cpp
template <typename W >
inline bool operator==(
    const node_iterator_base< W > & rhs
) const
```


### function operator!=

```cpp
template <typename W >
inline bool operator!=(
    const node_iterator_base< W > & rhs
) const
```


### function operator++

```cpp
inline node_iterator_base< V > & operator++()
```


### function operator++

```cpp
inline node_iterator_base< V > operator++(
    int 
)
```


### function operator*

```cpp
inline value_type operator*() const
```


### function operator->

```cpp
inline proxy operator->() const
```


### function increment_until_defined

```cpp
inline MapIter increment_until_defined(
    MapIter it
)
```


### function is_defined

```cpp
inline bool is_defined(
    MapIter it
) const
```


## Friends

### friend node_iterator_base

```cpp
friend class node_iterator_base(
    node_iterator_base 
);
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100