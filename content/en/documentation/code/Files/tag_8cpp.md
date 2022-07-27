---

title: "/home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/tag.cpp"

---

# /home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/tag.cpp



## Namespaces

| Name           |
| -------------- |
| **[RIVET_YAML](http://example.org/namespaces/namespacerivet__yaml/)**  |




## Source code

```cpp
#include <cassert>
#include <stdexcept>

#include "directives.h"  // IWYU pragma: keep
#include "tag.h"
#include "token.h"

namespace RIVET_YAML {
Tag::Tag(const Token& token)
    : type(static_cast<TYPE>(token.data)), handle{}, value{} {
  switch (type) {
    case VERBATIM:
      value = token.value;
      break;
    case PRIMARY_HANDLE:
      value = token.value;
      break;
    case SECONDARY_HANDLE:
      value = token.value;
      break;
    case NAMED_HANDLE:
      handle = token.value;
      value = token.params[0];
      break;
    case NON_SPECIFIC:
      break;
    default:
      assert(false);
  }
}

const std::string Tag::Translate(const Directives& directives) {
  switch (type) {
    case VERBATIM:
      return value;
    case PRIMARY_HANDLE:
      return directives.TranslateTagHandle("!") + value;
    case SECONDARY_HANDLE:
      return directives.TranslateTagHandle("!!") + value;
    case NAMED_HANDLE:
      return directives.TranslateTagHandle("!" + handle + "!") + value;
    case NON_SPECIFIC:
      // TODO:
      return "!";
    default:
      assert(false);
  }
  throw std::runtime_error("yaml-cpp: internal error, bad tag type");
}
}  // namespace RIVET_YAML
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
