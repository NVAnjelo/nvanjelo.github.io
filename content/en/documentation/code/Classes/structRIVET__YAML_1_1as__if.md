---

title: "RIVET_YAML::as_if"

---

# RIVET_YAML::as_if



 [More...](#detailed-description)


`#include <impl.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[as_if](http://example.org/classes/structrivet__yaml_1_1as__if/#function-as-if)**(const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & node_) |
| T | **[operator()](http://example.org/classes/structrivet__yaml_1_1as__if/#function-operator())**(const S & fallback) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & | **[node](http://example.org/classes/structrivet__yaml_1_1as__if/#variable-node)**  |

## Detailed Description

```cpp
template <typename T ,
typename S >
struct RIVET_YAML::as_if;
```

## Public Functions Documentation

### function as_if

```cpp
inline explicit as_if(
    const Node & node_
)
```


### function operator()

```cpp
inline T operator()(
    const S & fallback
) const
```


## Public Attributes Documentation

### variable node

```cpp
const Node & node;
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100