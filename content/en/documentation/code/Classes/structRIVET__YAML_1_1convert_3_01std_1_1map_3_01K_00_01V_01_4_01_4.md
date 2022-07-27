---

title: "RIVET_YAML::convert< std::map< K, V > >"

---

# RIVET_YAML::convert< std::map< K, V > >



 [More...](#detailed-description)


`#include <convert.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> | **[encode](http://example.org/classes/structrivet__yaml_1_1convert_3_01std_1_1map_3_01k_00_01v_01_4_01_4/#function-encode)**(const std::map< K, V > & rhs) |
| bool | **[decode](http://example.org/classes/structrivet__yaml_1_1convert_3_01std_1_1map_3_01k_00_01v_01_4_01_4/#function-decode)**(const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & node, std::map< K, V > & rhs) |

## Detailed Description

```cpp
template <typename K ,
typename V >
struct RIVET_YAML::convert< std::map< K, V > >;
```

## Public Functions Documentation

### function encode

```cpp
static inline Node encode(
    const std::map< K, V > & rhs
)
```


### function decode

```cpp
static inline bool decode(
    const Node & node,
    std::map< K, V > & rhs
)
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100