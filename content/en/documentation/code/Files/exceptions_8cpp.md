---

title: "/home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/exceptions.cpp"

---

# /home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/exceptions.cpp



## Namespaces

| Name           |
| -------------- |
| **[RIVET_YAML](http://example.org/namespaces/namespacerivet__yaml/)**  |

## Defines

|                | Name           |
| -------------- | -------------- |
|  | **[YAML_CPP_NOEXCEPT](http://example.org/files/exceptions_8cpp/#define-yaml-cpp-noexcept)**  |




## Macros Documentation

### define YAML_CPP_NOEXCEPT

```cpp
#define YAML_CPP_NOEXCEPT noexcept
```


## Source code

```cpp
#include "yaml-cpp/exceptions.h"

// This is here for compatibility with older versions of Visual Studio
// which don't support noexcept
#if defined(_MSC_VER) && _MSC_VER < 1900
    #define YAML_CPP_NOEXCEPT _NOEXCEPT
#else
    #define YAML_CPP_NOEXCEPT noexcept
#endif

namespace RIVET_YAML {

// These destructors are defined out-of-line so the vtable is only emitted once.
Exception::~Exception() YAML_CPP_NOEXCEPT {}
ParserException::~ParserException() YAML_CPP_NOEXCEPT {}
RepresentationException::~RepresentationException() YAML_CPP_NOEXCEPT {}
InvalidScalar::~InvalidScalar() YAML_CPP_NOEXCEPT {}
KeyNotFound::~KeyNotFound() YAML_CPP_NOEXCEPT {}
InvalidNode::~InvalidNode() YAML_CPP_NOEXCEPT {}
BadConversion::~BadConversion() YAML_CPP_NOEXCEPT {}
BadDereference::~BadDereference() YAML_CPP_NOEXCEPT {}
BadSubscript::~BadSubscript() YAML_CPP_NOEXCEPT {}
BadPushback::~BadPushback() YAML_CPP_NOEXCEPT {}
BadInsert::~BadInsert() YAML_CPP_NOEXCEPT {}
EmitterException::~EmitterException() YAML_CPP_NOEXCEPT {}
BadFile::~BadFile() YAML_CPP_NOEXCEPT {}
}

#undef YAML_CPP_NOEXCEPT
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
