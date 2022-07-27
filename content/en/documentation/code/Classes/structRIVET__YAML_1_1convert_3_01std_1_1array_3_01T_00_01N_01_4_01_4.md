---

title: "RIVET_YAML::convert< std::array< T, N > >"

---

# RIVET_YAML::convert< std::array< T, N > >



 [More...](#detailed-description)


`#include <convert.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> | **[encode](http://example.org/classes/structrivet__yaml_1_1convert_3_01std_1_1array_3_01t_00_01n_01_4_01_4/#function-encode)**(const std::array< T, N > & rhs) |
| bool | **[decode](http://example.org/classes/structrivet__yaml_1_1convert_3_01std_1_1array_3_01t_00_01n_01_4_01_4/#function-decode)**(const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & node, std::array< T, N > & rhs) |

## Detailed Description

```cpp
template <typename T ,
std::size_t N>
struct RIVET_YAML::convert< std::array< T, N > >;
```

## Public Functions Documentation

### function encode

```cpp
static inline Node encode(
    const std::array< T, N > & rhs
)
```


### function decode

```cpp
static inline bool decode(
    const Node & node,
    std::array< T, N > & rhs
)
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100