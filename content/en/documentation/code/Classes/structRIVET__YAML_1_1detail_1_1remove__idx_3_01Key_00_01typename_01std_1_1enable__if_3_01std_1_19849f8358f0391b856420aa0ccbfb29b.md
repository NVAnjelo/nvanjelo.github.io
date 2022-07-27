---

title: "RIVET_YAML::detail::remove_idx< Key, typename std::enable_if< std::is_unsigned< Key >::value &&!std::is_same< Key, bool >::value >::type >"

---

# RIVET_YAML::detail::remove_idx< Key, typename std::enable_if< std::is_unsigned< Key >::value &&!std::is_same< Key, bool >::value >::type >



 [More...](#detailed-description)


`#include <impl.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| bool | **[remove](http://example.org/classes/structrivet__yaml_1_1detail_1_1remove__idx_3_01key_00_01typename_01std_1_1enable__if_3_01std_1_19849f8358f0391b856420aa0ccbfb29b/#function-remove)**(std::vector< <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> * > & sequence, const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-key">Key</a> & key) |

## Detailed Description

```cpp
template <typename Key >
struct RIVET_YAML::detail::remove_idx< Key, typename std::enable_if< std::is_unsigned< Key >::value &&!std::is_same< Key, bool >::value >::type >;
```

## Public Functions Documentation

### function remove

```cpp
static inline bool remove(
    std::vector< node * > & sequence,
    const Key & key
)
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100