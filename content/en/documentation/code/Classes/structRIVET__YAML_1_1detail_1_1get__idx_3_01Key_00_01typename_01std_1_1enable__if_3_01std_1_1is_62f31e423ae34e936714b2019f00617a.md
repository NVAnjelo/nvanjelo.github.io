---

title: "RIVET_YAML::detail::get_idx< Key, typename std::enable_if< std::is_unsigned< Key >::value &&!std::is_same< Key, bool >::value >::type >"

---

# RIVET_YAML::detail::get_idx< Key, typename std::enable_if< std::is_unsigned< Key >::value &&!std::is_same< Key, bool >::value >::type >



 [More...](#detailed-description)


`#include <impl.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> * | **[get](http://example.org/classes/structrivet__yaml_1_1detail_1_1get__idx_3_01key_00_01typename_01std_1_1enable__if_3_01std_1_1is_62f31e423ae34e936714b2019f00617a/#function-get)**(const std::vector< <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> * > & sequence, const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-key">Key</a> & key, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> ) |
| <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> * | **[get](http://example.org/classes/structrivet__yaml_1_1detail_1_1get__idx_3_01key_00_01typename_01std_1_1enable__if_3_01std_1_1is_62f31e423ae34e936714b2019f00617a/#function-get)**(std::vector< <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> * > & sequence, const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-key">Key</a> & key, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |

## Detailed Description

```cpp
template <typename Key >
struct RIVET_YAML::detail::get_idx< Key, typename std::enable_if< std::is_unsigned< Key >::value &&!std::is_same< Key, bool >::value >::type >;
```

## Public Functions Documentation

### function get

```cpp
static inline node * get(
    const std::vector< node * > & sequence,
    const Key & key,
    shared_memory_holder 
)
```


### function get

```cpp
static inline node * get(
    std::vector< node * > & sequence,
    const Key & key,
    shared_memory_holder pMemory
)
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100