---

title: "RIVET_YAML::detail::node"

---

# RIVET_YAML::detail::node






`#include <node.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[node](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-node)**() |
| | **[node](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-node)**(const <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & ) =delete |
| <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-operator=)**(const <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & ) =delete |
| bool | **[is](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-is)**(const <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & rhs) const |
| const <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/">node_ref</a> * | **[ref](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-ref)**() const |
| bool | **[is_defined](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-is-defined)**() const |
| const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & | **[mark](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-mark)**() const |
| <a href="http://example.org/classes/structrivet__yaml_1_1nodetype/#enum-value">NodeType::value</a> | **[type](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-type)**() const |
| const std::string & | **[scalar](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-scalar)**() const |
| const std::string & | **[tag](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-tag)**() const |
| <a href="http://example.org/classes/structrivet__yaml_1_1emitterstyle/#enum-value">EmitterStyle::value</a> | **[style](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-style)**() const |
| template <typename T \> <br>bool | **[equals](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-equals)**(const T & rhs, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| bool | **[equals](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-equals)**(const char * rhs, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| void | **[mark_defined](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-mark-defined)**() |
| void | **[add_dependency](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-add-dependency)**(<a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & rhs) |
| void | **[set_ref](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-set-ref)**(const <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & rhs) |
| void | **[set_data](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-set-data)**(const <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & rhs) |
| void | **[set_mark](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-set-mark)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark) |
| void | **[set_type](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-set-type)**(<a href="http://example.org/classes/structrivet__yaml_1_1nodetype/#enum-value">NodeType::value</a> type) |
| void | **[set_null](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-set-null)**() |
| void | **[set_scalar](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-set-scalar)**(const std::string & scalar) |
| void | **[set_tag](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-set-tag)**(const std::string & tag) |
| void | **[set_style](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-set-style)**(<a href="http://example.org/classes/structrivet__yaml_1_1emitterstyle/#enum-value">EmitterStyle::value</a> style) |
| std::size_t | **[size](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-size)**() const |
| <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-const-node-iterator">const_node_iterator</a> | **[begin](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-begin)**() const |
| <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-node-iterator">node_iterator</a> | **[begin](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-begin)**() |
| <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-const-node-iterator">const_node_iterator</a> | **[end](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-end)**() const |
| <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-node-iterator">node_iterator</a> | **[end](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-end)**() |
| void | **[push_back](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-push-back)**(<a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & input, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| void | **[insert](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-insert)**(<a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & key, <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & value, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| template <typename Key \> <br><a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> * | **[get](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-get)**(const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-key">Key</a> & key, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) const |
| template <typename Key \> <br><a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & | **[get](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-get)**(const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-key">Key</a> & key, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| template <typename Key \> <br>bool | **[remove](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-remove)**(const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-key">Key</a> & key, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> * | **[get](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-get)**(<a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & key, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) const |
| <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & | **[get](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-get)**(<a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & key, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| bool | **[remove](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-remove)**(<a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & key, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| template <typename Key ,typename Value \> <br>void | **[force_insert](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/#function-force-insert)**(const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-key">Key</a> & key, const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-value">Value</a> & value, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |

## Public Functions Documentation

### function node

```cpp
inline node()
```


### function node

```cpp
node(
    const node & 
) =delete
```


### function operator=

```cpp
node & operator=(
    const node & 
) =delete
```


### function is

```cpp
inline bool is(
    const node & rhs
) const
```


### function ref

```cpp
inline const node_ref * ref() const
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


### function equals

```cpp
template <typename T >
inline bool equals(
    const T & rhs,
    shared_memory_holder pMemory
)
```


### function equals

```cpp
inline bool equals(
    const char * rhs,
    shared_memory_holder pMemory
)
```


### function mark_defined

```cpp
inline void mark_defined()
```


### function add_dependency

```cpp
inline void add_dependency(
    node & rhs
)
```


### function set_ref

```cpp
inline void set_ref(
    const node & rhs
)
```


### function set_data

```cpp
inline void set_data(
    const node & rhs
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


### function set_tag

```cpp
inline void set_tag(
    const std::string & tag
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
    node & input,
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