---

title: "RIVET_YAML::detail::node_iterator_value"

---

# RIVET_YAML::detail::node_iterator_value



 [More...](#detailed-description)


`#include <node_iterator.h>`

Inherits from std::pair< V *, V * >

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef std::pair< V *, V * > | **[kv](http://example.org/classes/structrivet__yaml_1_1detail_1_1node__iterator__value/#typedef-kv)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[node_iterator_value](http://example.org/classes/structrivet__yaml_1_1detail_1_1node__iterator__value/#function-node-iterator-value)**() |
| | **[node_iterator_value](http://example.org/classes/structrivet__yaml_1_1detail_1_1node__iterator__value/#function-node-iterator-value)**(V & rhs) |
| | **[node_iterator_value](http://example.org/classes/structrivet__yaml_1_1detail_1_1node__iterator__value/#function-node-iterator-value)**(V & key, V & value) |
| V & | **[operator*](http://example.org/classes/structrivet__yaml_1_1detail_1_1node__iterator__value/#function-operator*)**() const |
| V & | **[operator->](http://example.org/classes/structrivet__yaml_1_1detail_1_1node__iterator__value/#function-operator->)**() const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| V * | **[pNode](http://example.org/classes/structrivet__yaml_1_1detail_1_1node__iterator__value/#variable-pnode)**  |

## Detailed Description

```cpp
template <typename V >
struct RIVET_YAML::detail::node_iterator_value;
```

## Public Types Documentation

### typedef kv

```cpp
typedef std::pair<V*, V*> RIVET_YAML::detail::node_iterator_value< V >::kv;
```


## Public Functions Documentation

### function node_iterator_value

```cpp
inline node_iterator_value()
```


### function node_iterator_value

```cpp
inline explicit node_iterator_value(
    V & rhs
)
```


### function node_iterator_value

```cpp
inline explicit node_iterator_value(
    V & key,
    V & value
)
```


### function operator*

```cpp
inline V & operator*() const
```


### function operator->

```cpp
inline V & operator->() const
```


## Public Attributes Documentation

### variable pNode

```cpp
V * pNode;
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100