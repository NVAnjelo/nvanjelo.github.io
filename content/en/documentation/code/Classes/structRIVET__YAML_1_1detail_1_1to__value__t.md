---

title: "RIVET_YAML::detail::to_value_t"

---

# RIVET_YAML::detail::to_value_t



 [More...](#detailed-description)


`#include <impl.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef const T & | **[return_type](http://example.org/classes/structrivet__yaml_1_1detail_1_1to__value__t/#typedef-return-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[to_value_t](http://example.org/classes/structrivet__yaml_1_1detail_1_1to__value__t/#function-to-value-t)**(const T & t_) |
| const T & | **[operator()](http://example.org/classes/structrivet__yaml_1_1detail_1_1to__value__t/#function-operator())**() const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const T & | **[t](http://example.org/classes/structrivet__yaml_1_1detail_1_1to__value__t/#variable-t)**  |

## Detailed Description

```cpp
template <typename T >
struct RIVET_YAML::detail::to_value_t;
```

## Public Types Documentation

### typedef return_type

```cpp
typedef const T& RIVET_YAML::detail::to_value_t< T >::return_type;
```


## Public Functions Documentation

### function to_value_t

```cpp
inline explicit to_value_t(
    const T & t_
)
```


### function operator()

```cpp
inline const T & operator()() const
```


## Public Attributes Documentation

### variable t

```cpp
const T & t;
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100