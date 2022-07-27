---

title: "RIVET_YAML::BadSubscript"

---

# RIVET_YAML::BadSubscript






`#include <exceptions.h>`

Inherits from [RIVET_YAML::RepresentationException](http://example.org/classes/classrivet__yaml_1_1representationexception/), [RIVET_YAML::Exception](http://example.org/classes/classrivet__yaml_1_1exception/), std::runtime_error

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Key \> <br>| **[BadSubscript](http://example.org/classes/classrivet__yaml_1_1badsubscript/#function-badsubscript)**(const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-key">Key</a> & key) |
| | **[BadSubscript](http://example.org/classes/classrivet__yaml_1_1badsubscript/#function-badsubscript)**(const <a href="http://example.org/classes/classrivet__yaml_1_1badsubscript/">BadSubscript</a> & ) =default |
| virtual | **[~BadSubscript](http://example.org/classes/classrivet__yaml_1_1badsubscript/#function-~badsubscript)**() |

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

### function BadSubscript

```cpp
template <typename Key >
inline BadSubscript(
    const Key & key
)
```


### function BadSubscript

```cpp
BadSubscript(
    const BadSubscript & 
) =default
```


### function ~BadSubscript

```cpp
virtual ~BadSubscript()
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100