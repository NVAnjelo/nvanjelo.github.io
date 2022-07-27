---

title: "/home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/yaml-cpp/ltnode.h"

---

# /home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/yaml-cpp/ltnode.h



## Namespaces

| Name           |
| -------------- |
| **[RIVET_YAML](http://example.org/namespaces/namespacerivet__yaml/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[RIVET_YAML::ltnode](http://example.org/classes/structrivet__yaml_1_1ltnode/)**  |




## Source code

```cpp
#ifndef LTNODE_H_62B23520_7C8E_11DE_8A39_0800200C9A66
#define LTNODE_H_62B23520_7C8E_11DE_8A39_0800200C9A66

#if defined(_MSC_VER) || (defined(__GNUC__) && (__GNUC__ == 3 && __GNUC_MINOR__ >= 4) || (__GNUC__ >= 4)) // GCC supports "pragma once" correctly since 3.4
#pragma once
#endif


namespace RIVET_YAML
{
    class Node;

    struct ltnode {
        bool operator()(const Node *pNode1, const Node *pNode2) const;
    };
}

#endif // LTNODE_H_62B23520_7C8E_11DE_8A39_0800200C9A66
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
