---

title: "RIVET_YAML::KeyNotFound"

---

# RIVET_YAML::KeyNotFound






`#include <exceptions.h>`

Inherits from [RIVET_YAML::RepresentationException](http://example.org/classes/classrivet__yaml_1_1representationexception/), [RIVET_YAML::Exception](http://example.org/classes/classrivet__yaml_1_1exception/), std::runtime_error

Inherited by [RIVET_YAML::TypedKeyNotFound< T >](http://example.org/classes/classrivet__yaml_1_1typedkeynotfound/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename T \> <br>| **[KeyNotFound](http://example.org/classes/classrivet__yaml_1_1keynotfound/#function-keynotfound)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark_, const T & key_) |
| | **[KeyNotFound](http://example.org/classes/classrivet__yaml_1_1keynotfound/#function-keynotfound)**(const <a href="http://example.org/classes/classrivet__yaml_1_1keynotfound/">KeyNotFound</a> & ) =default |
| virtual | **[~KeyNotFound](http://example.org/classes/classrivet__yaml_1_1keynotfound/#function-~keynotfound)**() |

## Additional inherited members

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


## Public Functions Documentation

### function KeyNotFound

```cpp
template <typename T >
inline KeyNotFound(
    const Mark & mark_,
    const T & key_
)
```


### function KeyNotFound

```cpp
KeyNotFound(
    const KeyNotFound & 
) =default
```


### function ~KeyNotFound

```cpp
virtual ~KeyNotFound()
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100