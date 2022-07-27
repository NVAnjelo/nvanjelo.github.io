---

title: "/home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/null.cpp"

---

# /home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/null.cpp



## Namespaces

| Name           |
| -------------- |
| **[RIVET_YAML](http://example.org/namespaces/namespacerivet__yaml/)**  |




## Source code

```cpp
#include "yaml-cpp/null.h"

namespace RIVET_YAML {
_Null Null;

bool IsNullString(const std::string& str) {
  return str.empty() || str == "~" || str == "null" || str == "Null" ||
         str == "NULL";
}
}
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
