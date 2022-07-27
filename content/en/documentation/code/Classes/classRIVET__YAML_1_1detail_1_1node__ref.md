---

title: "RIVET_YAML::detail::node_ref"

---

# RIVET_YAML::detail::node_ref






`#include <node_ref.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[node_ref](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-node-ref)**() |
| | **[node_ref](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-node-ref)**(const <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/">node_ref</a> & ) =delete |
| <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/">node_ref</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-operator=)**(const <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/">node_ref</a> & ) =delete |
| bool | **[is_defined](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-is-defined)**() const |
| const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & | **[mark](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-mark)**() const |
| <a href="http://example.org/classes/structrivet__yaml_1_1nodetype/#enum-value">NodeType::value</a> | **[type](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-type)**() const |
| const std::string & | **[scalar](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-scalar)**() const |
| const std::string & | **[tag](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-tag)**() const |
| <a href="http://example.org/classes/structrivet__yaml_1_1emitterstyle/#enum-value">EmitterStyle::value</a> | **[style](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-style)**() const |
| void | **[mark_defined](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-mark-defined)**() |
| void | **[set_data](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-set-data)**(const <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/">node_ref</a> & rhs) |
| void | **[set_mark](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-set-mark)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark) |
| void | **[set_type](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-set-type)**(<a href="http://example.org/classes/structrivet__yaml_1_1nodetype/#enum-value">NodeType::value</a> type) |
| void | **[set_tag](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-set-tag)**(const std::string & tag) |
| void | **[set_null](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-set-null)**() |
| void | **[set_scalar](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-set-scalar)**(const std::string & scalar) |
| void | **[set_style](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-set-style)**(<a href="http://example.org/classes/structrivet__yaml_1_1emitterstyle/#enum-value">EmitterStyle::value</a> style) |
| std::size_t | **[size](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-size)**() const |
| <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-const-node-iterator">const_node_iterator</a> | **[begin](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-begin)**() const |
| <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-node-iterator">node_iterator</a> | **[begin](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-begin)**() |
| <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-const-node-iterator">const_node_iterator</a> | **[end](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-end)**() const |
| <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-node-iterator">node_iterator</a> | **[end](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-end)**() |
| void | **[push_back](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-push-back)**(<a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & node, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| void | **[insert](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-insert)**(<a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & key, <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & value, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| template <typename Key \> <br><a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> * | **[get](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-get)**(const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-key">Key</a> & key, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) const |
| template <typename Key \> <br><a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & | **[get](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-get)**(const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-key">Key</a> & key, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| template <typename Key \> <br>bool | **[remove](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-remove)**(const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-key">Key</a> & key, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> * | **[get](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-get)**(<a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & key, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) const |
| <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & | **[get](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-get)**(<a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & key, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| bool | **[remove](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-remove)**(<a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & key, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| template <typename Key ,typename Value \> <br>void | **[force_insert](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/#function-force-insert)**(const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-key">Key</a> & key, const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-value">Value</a> & value, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |

## Public Functions Documentation

### function node_ref

```cpp
inline node_ref()
```


### function node_ref

```cpp
node_ref(
    const node_ref & 
) =delete
```


### function operator=

```cpp
node_ref & operator=(
    const node_ref & 
) =delete
```


### function is_defined

```cpp
inline bool is_defined() const
```


### function mark

```cpp
inline const Mark & mark() const
```


### function type

```cpp
inline NodeType::value type() const
```


### function scalar

```cpp
inline const std::string & scalar() const
```


### function tag

```cpp
inline const std::string & tag() const
```


### function style

```cpp
inline EmitterStyle::value style() const
```


### function mark_defined

```cpp
inline void mark_defined()
```


### function set_data

```cpp
inline void set_data(
    const node_ref & rhs
)
```


### function set_mark

```cpp
inline void set_mark(
    const Mark & mark
)
```


### function set_type

```cpp
inline void set_type(
    NodeType::value type
)
```


### function set_tag

```cpp
inline void set_tag(
    const std::string & tag
)
```


### function set_null

```cpp
inline void set_null()
```


### function set_scalar

```cpp
inline void set_scalar(
    const std::string & scalar
)
```


### function set_style

```cpp
inline void set_style(
    EmitterStyle::value style
)
```


### function size

```cpp
inline std::size_t size() const
```


### function begin

```cpp
inline const_node_iterator begin() const
```


### function begin

```cpp
inline node_iterator begin()
```


### function end

```cpp
inline const_node_iterator end() const
```


### function end

```cpp
inline node_iterator end()
```


### function push_back

```cpp
inline void push_back(
    node & node,
    shared_memory_holder pMemory
)
```


### function insert

```cpp
inline void insert(
    node & key,
    node & value,
    shared_memory_holder pMemory
)
```


### function get

```cpp
template <typename Key >
inline node * get(
    const Key & key,
    shared_memory_holder pMemory
) const
```


### function get

```cpp
template <typename Key >
inline node & get(
    const Key & key,
    shared_memory_holder pMemory
)
```


### function remove

```cpp
template <typename Key >
inline bool remove(
    const Key & key,
    shared_memory_holder pMemory
)
```


### function get

```cpp
inline node * get(
    node & key,
    shared_memory_holder pMemory
) const
```


### function get

```cpp
inline node & get(
    node & key,
    shared_memory_holder pMemory
)
```


### function remove

```cpp
inline bool remove(
    node & key,
    shared_memory_holder pMemory
)
```


### function force_insert

```cpp
template <typename Key ,
typename Value >
inline void force_insert(
    const Key & key,
    const Value & value,
    shared_memory_holder pMemory
)
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100