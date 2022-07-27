---

title: "/home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/yaml-cpp/node/emit.h"

---

# /home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/yaml-cpp/node/emit.h



## Namespaces

| Name           |
| -------------- |
| **[RIVET_YAML](http://example.org/namespaces/namespacerivet__yaml/)**  |




## Source code

```cpp
#ifndef NODE_EMIT_H_62B23520_7C8E_11DE_8A39_0800200C9A66
#define NODE_EMIT_H_62B23520_7C8E_11DE_8A39_0800200C9A66

#if defined(_MSC_VER) ||                                            \
    (defined(__GNUC__) && (__GNUC__ == 3 && __GNUC_MINOR__ >= 4) || \
     (__GNUC__ >= 4))  // GCC supports "pragma once" correctly since 3.4
#pragma once
#endif

#include <string>
#include <iosfwd>

#include "yaml-cpp/dll.h"

namespace RIVET_YAML {
class Emitter;
class Node;

YAML_CPP_API Emitter& operator<<(Emitter& out, const Node& node);

YAML_CPP_API std::ostream& operator<<(std::ostream& out, const Node& node);

YAML_CPP_API std::string Dump(const Node& node);
}  // namespace RIVET_YAML

#endif  // NODE_EMIT_H_62B23520_7C8E_11DE_8A39_0800200C9A66
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
