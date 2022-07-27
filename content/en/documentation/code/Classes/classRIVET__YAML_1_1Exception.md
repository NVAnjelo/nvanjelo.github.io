---

title: "RIVET_YAML::Exception"

---

# RIVET_YAML::Exception






`#include <exceptions.h>`

Inherits from std::runtime_error

Inherited by [RIVET_YAML::BadFile](http://example.org/classes/classrivet__yaml_1_1badfile/), [RIVET_YAML::EmitterException](http://example.org/classes/classrivet__yaml_1_1emitterexception/), [RIVET_YAML::ParserException](http://example.org/classes/classrivet__yaml_1_1parserexception/), [RIVET_YAML::RepresentationException](http://example.org/classes/classrivet__yaml_1_1representationexception/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Exception](http://example.org/classes/classrivet__yaml_1_1exception/#function-exception)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark_, const std::string & msg_) |
| virtual | **[~Exception](http://example.org/classes/classrivet__yaml_1_1exception/#function-~exception)**() |
| | **[Exception](http://example.org/classes/classrivet__yaml_1_1exception/#function-exception)**(const <a href="http://example.org/classes/classrivet__yaml_1_1exception/">Exception</a> & ) =default |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> | **[mark](http://example.org/classes/classrivet__yaml_1_1exception/#variable-mark)**  |
| std::string | **[msg](http://example.org/classes/classrivet__yaml_1_1exception/#variable-msg)**  |

## Public Functions Documentation

### function Exception

```cpp
inline Exception(
    const Mark & mark_,
    const std::string & msg_
)
```


### function ~Exception

```cpp
virtual ~Exception()
```


### function Exception

```cpp
Exception(
    const Exception & 
) =default
```


## Public Attributes Documentation

### variable mark

```cpp
Mark mark;
```


### variable msg

```cpp
std::string msg;
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100