---

title: "/home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/node.cpp"

---

# /home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/node.cpp



## Namespaces

| Name           |
| -------------- |
| **[RIVET_YAML](http://example.org/namespaces/namespacerivet__yaml/)**  |




## Source code

```cpp
#include "yaml-cpp/node/node.h"
#include "nodebuilder.h"
#include "nodeevents.h"

namespace RIVET_YAML {
Node Clone(const Node& node) {
  NodeEvents events(node);
  NodeBuilder builder;
  events.Emit(builder);
  return builder.Root();
}
}
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
