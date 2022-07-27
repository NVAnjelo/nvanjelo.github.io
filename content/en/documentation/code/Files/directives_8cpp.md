---

title: "/home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/directives.cpp"

---

# /home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/directives.cpp



## Namespaces

| Name           |
| -------------- |
| **[RIVET_YAML](http://example.org/namespaces/namespacerivet__yaml/)**  |




## Source code

```cpp
#include "directives.h"

namespace RIVET_YAML {
Directives::Directives() : version{true, 1, 2}, tags{} {}

const std::string Directives::TranslateTagHandle(
    const std::string& handle) const {
  std::map<std::string, std::string>::const_iterator it = tags.find(handle);
  if (it == tags.end()) {
    if (handle == "!!")
      return "tag:yaml.org,2002:";
    return handle;
  }

  return it->second;
}
}  // namespace RIVET_YAML
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
