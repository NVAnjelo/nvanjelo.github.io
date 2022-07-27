---

title: "RIVET_YAML::TypedKeyNotFound"

---

# RIVET_YAML::TypedKeyNotFound



 [More...](#detailed-description)


`#include <exceptions.h>`

Inherits from [RIVET_YAML::KeyNotFound](http://example.org/classes/classrivet__yaml_1_1keynotfound/), [RIVET_YAML::RepresentationException](http://example.org/classes/classrivet__yaml_1_1representationexception/), [RIVET_YAML::Exception](http://example.org/classes/classrivet__yaml_1_1exception/), std::runtime_error

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[TypedKeyNotFound](http://example.org/classes/classrivet__yaml_1_1typedkeynotfound/#function-typedkeynotfound)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark_, const T & key_) |
| virtual | **[~TypedKeyNotFound](http://example.org/classes/classrivet__yaml_1_1typedkeynotfound/#function-~typedkeynotfound)**() |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| T | **[key](http://example.org/classes/classrivet__yaml_1_1typedkeynotfound/#variable-key)**  |

## Additional inherited members

**Public Functions inherited from [RIVET_YAML::KeyNotFound](http://example.org/classes/classrivet__yaml_1_1keynotfound/)**

|                | Name           |
| -------------- | -------------- |
| template <typename T \> <br>| **[KeyNotFound](http://example.org/classes/classrivet__yaml_1_1keynotfound/#function-keynotfound)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark_, const T & key_) |
| | **[KeyNotFound](http://example.org/classes/classrivet__yaml_1_1keynotfound/#function-keynotfound)**(const <a href="http://example.org/classes/classrivet__yaml_1_1keynotfound/">KeyNotFound</a> & ) =default |
| virtual | **[~KeyNotFound](http://example.org/classes/classrivet__yaml_1_1keynotfound/#function-~keynotfound)**() |

**Public Functions inherited from [RIVET_YAML::RepresentationException](http://example.org/classes/classrivet__yaml_1_1representationexception/)**

|                | Name           |
| -------------- | -------------- |
| | **[RepresentationException](http://example.org/classes/classrivet__yaml_1_1representationexception/#function-representationexception)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark_, const std::string & msg_) |
| | **[RepresentationException](http://example.org/classes/classrivet__yaml_1_1representationexception/#function-representationexception)**(const <a href="http://example.org/classes/classrivet__yaml_1_1representationexception/">RepresentationException</a> & ) =default |
| virtual | **[~RepresentationException](http://example.org/classes/classrivet__yaml_1_1representationexception/#function-~representationexception)**() |

**Public Functions inherited from [RIVET_YAML::Exception](http://example.org/classes/classrivet__yaml_1_1exception/)**

|                | Name           |
| -------------- | -------------- |
| | **[Exception](http://example.org/classes/classrivet__yaml_1_1exception/#function-exception)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark_, const std::string & msg_) |
| virtual | **[~Exception](http://example.org/classes/classrivet__yaml_1_1exception/#function-~exception)**() |
| | **[Exception](http://example.org/classes/classrivet__yaml_1_1exception/#function-exception)**(const <a href="http://example.org/classes/classrivet__yaml_1_1exception/">Exception</a> & ) =default |

**Public Attributes inherited from [RIVET_YAML::Exception](http://example.org/classes/classrivet__yaml_1_1exception/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> | **[mark](http://example.org/classes/classrivet__yaml_1_1exception/#variable-mark)**  |
| std::string | **[msg](http://example.org/classes/classrivet__yaml_1_1exception/#variable-msg)**  |


## Detailed Description

```cpp
template <typename T >
class RIVET_YAML::TypedKeyNotFound;
```

## Public Functions Documentation

### function TypedKeyNotFound

```cpp
inline TypedKeyNotFound(
    const Mark & mark_,
    const T & key_
)
```


### function ~TypedKeyNotFound

```cpp
inline virtual ~TypedKeyNotFound()
```


## Public Attributes Documentation

### variable key

```cpp
T key;
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100