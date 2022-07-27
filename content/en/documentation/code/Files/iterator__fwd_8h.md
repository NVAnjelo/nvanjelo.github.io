---

title: "/home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/yaml-cpp/node/detail/iterator_fwd.h"

---

# /home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/yaml-cpp/node/detail/iterator_fwd.h



## Namespaces

| Name           |
| -------------- |
| **[RIVET_YAML](http://example.org/namespaces/namespacerivet__yaml/)**  |
| **[RIVET_YAML::detail](http://example.org/namespaces/namespacerivet__yaml_1_1detail/)**  |




## Source code

```cpp
#ifndef VALUE_DETAIL_ITERATOR_FWD_H_62B23520_7C8E_11DE_8A39_0800200C9A66
#define VALUE_DETAIL_ITERATOR_FWD_H_62B23520_7C8E_11DE_8A39_0800200C9A66

#if defined(_MSC_VER) ||                                            \
    (defined(__GNUC__) && (__GNUC__ == 3 && __GNUC_MINOR__ >= 4) || \
     (__GNUC__ >= 4))  // GCC supports "pragma once" correctly since 3.4
#pragma once
#endif

#include "yaml-cpp/dll.h"
#include <list>
#include <utility>
#include <vector>

namespace RIVET_YAML {

namespace detail {
struct iterator_value;
template <typename V>
class iterator_base;
}

typedef detail::iterator_base<detail::iterator_value> iterator;
typedef detail::iterator_base<const detail::iterator_value> const_iterator;
}

#endif  // VALUE_DETAIL_ITERATOR_FWD_H_62B23520_7C8E_11DE_8A39_0800200C9A66
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
