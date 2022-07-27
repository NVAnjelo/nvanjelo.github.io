---

title: "RIVET_YAML::convert< std::vector< T > >"

---

# RIVET_YAML::convert< std::vector< T > >



 [More...](#detailed-description)


`#include <convert.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> | **[encode](http://example.org/classes/structrivet__yaml_1_1convert_3_01std_1_1vector_3_01t_01_4_01_4/#function-encode)**(const std::vector< T > & rhs) |
| bool | **[decode](http://example.org/classes/structrivet__yaml_1_1convert_3_01std_1_1vector_3_01t_01_4_01_4/#function-decode)**(const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & node, std::vector< T > & rhs) |

## Detailed Description

```cpp
template <typename T >
struct RIVET_YAML::convert< std::vector< T > >;
```

## Public Functions Documentation

### function encode

```cpp
static inline Node encode(
    const std::vector< T > & rhs
)
```


### function decode

```cpp
static inline bool decode(
    const Node & node,
    std::vector< T > & rhs
)
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100