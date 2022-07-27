---

title: "RIVET_YAML::as_if< std::string, S >"

---

# RIVET_YAML::as_if< std::string, S >



 [More...](#detailed-description)


`#include <impl.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[as_if](http://example.org/classes/structrivet__yaml_1_1as__if_3_01std_1_1string_00_01s_01_4/#function-as-if)**(const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & node_) |
| std::string | **[operator()](http://example.org/classes/structrivet__yaml_1_1as__if_3_01std_1_1string_00_01s_01_4/#function-operator())**(const S & fallback) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & | **[node](http://example.org/classes/structrivet__yaml_1_1as__if_3_01std_1_1string_00_01s_01_4/#variable-node)**  |

## Detailed Description

```cpp
template <typename S >
struct RIVET_YAML::as_if< std::string, S >;
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
inline std::string operator()(
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