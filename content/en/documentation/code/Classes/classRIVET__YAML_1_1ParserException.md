---

title: "RIVET_YAML::ParserException"

---

# RIVET_YAML::ParserException






`#include <exceptions.h>`

Inherits from [RIVET_YAML::Exception](http://example.org/classes/classrivet__yaml_1_1exception/), std::runtime_error

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[ParserException](http://example.org/classes/classrivet__yaml_1_1parserexception/#function-parserexception)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark_, const std::string & msg_) |
| | **[ParserException](http://example.org/classes/classrivet__yaml_1_1parserexception/#function-parserexception)**(const <a href="http://example.org/classes/classrivet__yaml_1_1parserexception/">ParserException</a> & ) =default |
| virtual | **[~ParserException](http://example.org/classes/classrivet__yaml_1_1parserexception/#function-~parserexception)**() |

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

### function ParserException

```cpp
inline ParserException(
    const Mark & mark_,
    const std::string & msg_
)
```


### function ParserException

```cpp
ParserException(
    const ParserException & 
) =default
```


### function ~ParserException

```cpp
virtual ~ParserException()
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100