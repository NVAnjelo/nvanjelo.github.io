---

title: "/home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/yaml-cpp/anchor.h"

---

# /home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/yaml-cpp/anchor.h



## Namespaces

| Name           |
| -------------- |
| **[RIVET_YAML](http://example.org/namespaces/namespacerivet__yaml/)**  |




## Source code

```cpp
#ifndef ANCHOR_H_62B23520_7C8E_11DE_8A39_0800200C9A66
#define ANCHOR_H_62B23520_7C8E_11DE_8A39_0800200C9A66

#if defined(_MSC_VER) ||                                            \
    (defined(__GNUC__) && (__GNUC__ == 3 && __GNUC_MINOR__ >= 4) || \
     (__GNUC__ >= 4))  // GCC supports "pragma once" correctly since 3.4
#pragma once
#endif

#include <cstddef>

namespace RIVET_YAML {
typedef std::size_t anchor_t;
const anchor_t NullAnchor = 0;
}

#endif  // ANCHOR_H_62B23520_7C8E_11DE_8A39_0800200C9A66
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
