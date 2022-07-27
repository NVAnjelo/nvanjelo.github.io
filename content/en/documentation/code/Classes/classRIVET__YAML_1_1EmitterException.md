---

title: "RIVET_YAML::EmitterException"

---

# RIVET_YAML::EmitterException






`#include <exceptions.h>`

Inherits from [RIVET_YAML::Exception](http://example.org/classes/classrivet__yaml_1_1exception/), std::runtime_error

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[EmitterException](http://example.org/classes/classrivet__yaml_1_1emitterexception/#function-emitterexception)**(const std::string & msg_) |
| | **[EmitterException](http://example.org/classes/classrivet__yaml_1_1emitterexception/#function-emitterexception)**(const <a href="http://example.org/classes/classrivet__yaml_1_1emitterexception/">EmitterException</a> & ) =default |
| virtual | **[~EmitterException](http://example.org/classes/classrivet__yaml_1_1emitterexception/#function-~emitterexception)**() |

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

### function EmitterException

```cpp
inline EmitterException(
    const std::string & msg_
)
```


### function EmitterException

```cpp
EmitterException(
    const EmitterException & 
) =default
```


### function ~EmitterException

```cpp
virtual ~EmitterException()
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100