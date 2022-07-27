---

title: "RIVET_YAML::RepresentationException"

---

# RIVET_YAML::RepresentationException






`#include <exceptions.h>`

Inherits from [RIVET_YAML::Exception](http://example.org/classes/classrivet__yaml_1_1exception/), std::runtime_error

Inherited by [RIVET_YAML::BadConversion](http://example.org/classes/classrivet__yaml_1_1badconversion/), [RIVET_YAML::BadDereference](http://example.org/classes/classrivet__yaml_1_1baddereference/), [RIVET_YAML::BadInsert](http://example.org/classes/classrivet__yaml_1_1badinsert/), [RIVET_YAML::BadPushback](http://example.org/classes/classrivet__yaml_1_1badpushback/), [RIVET_YAML::BadSubscript](http://example.org/classes/classrivet__yaml_1_1badsubscript/), [RIVET_YAML::InvalidNode](http://example.org/classes/classrivet__yaml_1_1invalidnode/), [RIVET_YAML::InvalidScalar](http://example.org/classes/classrivet__yaml_1_1invalidscalar/), [RIVET_YAML::KeyNotFound](http://example.org/classes/classrivet__yaml_1_1keynotfound/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[RepresentationException](http://example.org/classes/classrivet__yaml_1_1representationexception/#function-representationexception)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark_, const std::string & msg_) |
| | **[RepresentationException](http://example.org/classes/classrivet__yaml_1_1representationexception/#function-representationexception)**(const <a href="http://example.org/classes/classrivet__yaml_1_1representationexception/">RepresentationException</a> & ) =default |
| virtual | **[~RepresentationException](http://example.org/classes/classrivet__yaml_1_1representationexception/#function-~representationexception)**() |

## Additional inherited members

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

### function RepresentationException

```cpp
inline RepresentationException(
    const Mark & mark_,
    const std::string & msg_
)
```


### function RepresentationException

```cpp
RepresentationException(
    const RepresentationException & 
) =default
```


### function ~RepresentationException

```cpp
virtual ~RepresentationException()
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100