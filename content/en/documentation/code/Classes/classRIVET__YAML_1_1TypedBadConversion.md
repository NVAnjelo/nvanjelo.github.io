---

title: "RIVET_YAML::TypedBadConversion"

---

# RIVET_YAML::TypedBadConversion



 [More...](#detailed-description)


`#include <exceptions.h>`

Inherits from [RIVET_YAML::BadConversion](http://example.org/classes/classrivet__yaml_1_1badconversion/), [RIVET_YAML::RepresentationException](http://example.org/classes/classrivet__yaml_1_1representationexception/), [RIVET_YAML::Exception](http://example.org/classes/classrivet__yaml_1_1exception/), std::runtime_error

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[TypedBadConversion](http://example.org/classes/classrivet__yaml_1_1typedbadconversion/#function-typedbadconversion)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark_) |

## Additional inherited members

**Public Functions inherited from [RIVET_YAML::BadConversion](http://example.org/classes/classrivet__yaml_1_1badconversion/)**

|                | Name           |
| -------------- | -------------- |
| | **[BadConversion](http://example.org/classes/classrivet__yaml_1_1badconversion/#function-badconversion)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark_) |
| | **[BadConversion](http://example.org/classes/classrivet__yaml_1_1badconversion/#function-badconversion)**(const <a href="http://example.org/classes/classrivet__yaml_1_1badconversion/">BadConversion</a> & ) =default |
| virtual | **[~BadConversion](http://example.org/classes/classrivet__yaml_1_1badconversion/#function-~badconversion)**() |

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
class RIVET_YAML::TypedBadConversion;
```

## Public Functions Documentation

### function TypedBadConversion

```cpp
inline explicit TypedBadConversion(
    const Mark & mark_
)
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100