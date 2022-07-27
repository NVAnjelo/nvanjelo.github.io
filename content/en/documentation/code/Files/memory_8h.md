---

title: "/home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/yaml-cpp/node/detail/memory.h"

---

# /home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/yaml-cpp/node/detail/memory.h



## Namespaces

| Name           |
| -------------- |
| **[RIVET_YAML](http://example.org/namespaces/namespacerivet__yaml/)**  |
| **[RIVET_YAML::detail](http://example.org/namespaces/namespacerivet__yaml_1_1detail/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[RIVET_YAML::detail::memory](http://example.org/classes/classrivet__yaml_1_1detail_1_1memory/)**  |
| class | **[RIVET_YAML::detail::memory_holder](http://example.org/classes/classrivet__yaml_1_1detail_1_1memory__holder/)**  |




## Source code

```cpp
#ifndef VALUE_DETAIL_MEMORY_H_62B23520_7C8E_11DE_8A39_0800200C9A66
#define VALUE_DETAIL_MEMORY_H_62B23520_7C8E_11DE_8A39_0800200C9A66

#if defined(_MSC_VER) ||                                            \
    (defined(__GNUC__) && (__GNUC__ == 3 && __GNUC_MINOR__ >= 4) || \
     (__GNUC__ >= 4))  // GCC supports "pragma once" correctly since 3.4
#pragma once
#endif

#include <set>

#include "yaml-cpp/dll.h"
#include "yaml-cpp/node/ptr.h"

namespace RIVET_YAML {
namespace detail {
class node;
}  // namespace detail
}  // namespace RIVET_YAML

namespace RIVET_YAML {
namespace detail {
class YAML_CPP_API memory {
 public:
  memory() : m_nodes{} {}
  node& create_node();
  void merge(const memory& rhs);

 private:
  typedef std::set<shared_node> Nodes;
  Nodes m_nodes;
};

class YAML_CPP_API memory_holder {
 public:
  memory_holder() : m_pMemory(new memory) {}

  node& create_node() { return m_pMemory->create_node(); }
  void merge(memory_holder& rhs);

 private:
  shared_memory m_pMemory;
};
}  // namespace detail
}  // namespace RIVET_YAML

#endif  // VALUE_DETAIL_MEMORY_H_62B23520_7C8E_11DE_8A39_0800200C9A66
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
