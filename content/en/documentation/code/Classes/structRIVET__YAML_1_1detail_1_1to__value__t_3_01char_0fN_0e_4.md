---

title: "RIVET_YAML::detail::to_value_t< char[N]>"

---

# RIVET_YAML::detail::to_value_t< char[N]>



 [More...](#detailed-description)


`#include <impl.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef std::string | **[return_type](http://example.org/classes/structrivet__yaml_1_1detail_1_1to__value__t_3_01char_0fn_0e_4/#typedef-return-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[to_value_t](http://example.org/classes/structrivet__yaml_1_1detail_1_1to__value__t_3_01char_0fn_0e_4/#function-to-value-t)**(const char * t_) |
| const std::string | **[operator()](http://example.org/classes/structrivet__yaml_1_1detail_1_1to__value__t_3_01char_0fn_0e_4/#function-operator())**() const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const char * | **[t](http://example.org/classes/structrivet__yaml_1_1detail_1_1to__value__t_3_01char_0fn_0e_4/#variable-t)**  |

## Detailed Description

```cpp
template <std::size_t N>
struct RIVET_YAML::detail::to_value_t< char[N]>;
```

## Public Types Documentation

### typedef return_type

```cpp
typedef std::string RIVET_YAML::detail::to_value_t< char[N]>::return_type;
```


## Public Functions Documentation

### function to_value_t

```cpp
inline explicit to_value_t(
    const char * t_
)
```


### function operator()

```cpp
inline const std::string operator()() const
```


## Public Attributes Documentation

### variable t

```cpp
const char * t;
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100