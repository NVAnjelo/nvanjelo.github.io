---

title: "RIVET_YAML::convert< std::pair< T, U > >"

---

# RIVET_YAML::convert< std::pair< T, U > >



 [More...](#detailed-description)


`#include <convert.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> | **[encode](http://example.org/classes/structrivet__yaml_1_1convert_3_01std_1_1pair_3_01t_00_01u_01_4_01_4/#function-encode)**(const std::pair< T, U > & rhs) |
| bool | **[decode](http://example.org/classes/structrivet__yaml_1_1convert_3_01std_1_1pair_3_01t_00_01u_01_4_01_4/#function-decode)**(const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & node, std::pair< T, U > & rhs) |

## Detailed Description

```cpp
template <typename T ,
typename U >
struct RIVET_YAML::convert< std::pair< T, U > >;
```

## Public Functions Documentation

### function encode

```cpp
static inline Node encode(
    const std::pair< T, U > & rhs
)
```


### function decode

```cpp
static inline bool decode(
    const Node & node,
    std::pair< T, U > & rhs
)
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100