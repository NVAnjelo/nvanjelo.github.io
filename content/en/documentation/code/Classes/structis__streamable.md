---

title: "is_streamable"

---

# is_streamable



 [More...](#detailed-description)


`#include <traits.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename SS ,typename TT \> <br>auto | **[test](http://example.org/classes/structis__streamable/#function-test)**(int ) |
| template <typename ,typename \> <br>auto | **[test](http://example.org/classes/structis__streamable/#function-test)**(... ) |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const bool | **[value](http://example.org/classes/structis__streamable/#variable-value)**  |

## Detailed Description

```cpp
template <typename S ,
typename T >
struct is_streamable;
```

## Public Functions Documentation

### function test

```cpp
template <typename SS ,
typename TT >
static auto test(
    int 
)
```


### function test

```cpp
template <typename ,
typename >
static auto test(
    ... 
)
```


## Public Attributes Documentation

### variable value

```cpp
static const bool value = decltype(test<S, T>(0))::value;
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100