---

title: "RIVET_YAML::Tag"

---

# RIVET_YAML::Tag






`#include <tag.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[TYPE](http://example.org/classes/structrivet__yaml_1_1tag/#enum-type)** { VERBATIM, PRIMARY_HANDLE, SECONDARY_HANDLE, NAMED_HANDLE, NON_SPECIFIC} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Tag](http://example.org/classes/structrivet__yaml_1_1tag/#function-tag)**(const <a href="http://example.org/classes/structrivet__yaml_1_1token/">Token</a> & token) |
| const std::string | **[Translate](http://example.org/classes/structrivet__yaml_1_1tag/#function-translate)**(const <a href="http://example.org/classes/structrivet__yaml_1_1directives/">Directives</a> & directives) |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structrivet__yaml_1_1tag/#enum-type">TYPE</a> | **[type](http://example.org/classes/structrivet__yaml_1_1tag/#variable-type)**  |
| std::string | **[handle](http://example.org/classes/structrivet__yaml_1_1tag/#variable-handle)**  |
| std::string | **[value](http://example.org/classes/structrivet__yaml_1_1tag/#variable-value)**  |

## Public Types Documentation

### enum TYPE

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| VERBATIM | |   |
| PRIMARY_HANDLE | |   |
| SECONDARY_HANDLE | |   |
| NAMED_HANDLE | |   |
| NON_SPECIFIC | |   |




## Public Functions Documentation

### function Tag

```cpp
Tag(
    const Token & token
)
```


### function Translate

```cpp
const std::string Translate(
    const Directives & directives
)
```


## Public Attributes Documentation

### variable type

```cpp
TYPE type;
```


### variable handle

```cpp
std::string handle;
```


### variable value

```cpp
std::string value;
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100