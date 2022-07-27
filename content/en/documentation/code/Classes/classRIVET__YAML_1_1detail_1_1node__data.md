---

title: "RIVET_YAML::detail::node_data"

---

# RIVET_YAML::detail::node_data






`#include <node_data.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[node_data](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-node-data)**() |
| | **[node_data](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-node-data)**(const <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/">node_data</a> & ) =delete |
| <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/">node_data</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-operator=)**(const <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/">node_data</a> & ) =delete |
| void | **[mark_defined](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-mark-defined)**() |
| void | **[set_mark](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-set-mark)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark) |
| void | **[set_type](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-set-type)**(<a href="http://example.org/classes/structrivet__yaml_1_1nodetype/#enum-value">NodeType::value</a> type) |
| void | **[set_tag](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-set-tag)**(const std::string & tag) |
| void | **[set_null](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-set-null)**() |
| void | **[set_scalar](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-set-scalar)**(const std::string & scalar) |
| void | **[set_style](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-set-style)**(<a href="http://example.org/classes/structrivet__yaml_1_1emitterstyle/#enum-value">EmitterStyle::value</a> style) |
| bool | **[is_defined](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-is-defined)**() const |
| const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & | **[mark](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-mark)**() const |
| <a href="http://example.org/classes/structrivet__yaml_1_1nodetype/#enum-value">NodeType::value</a> | **[type](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-type)**() const |
| const std::string & | **[scalar](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-scalar)**() const |
| const std::string & | **[tag](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-tag)**() const |
| <a href="http://example.org/classes/structrivet__yaml_1_1emitterstyle/#enum-value">EmitterStyle::value</a> | **[style](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-style)**() const |
| std::size_t | **[size](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-size)**() const |
| <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-const-node-iterator">const_node_iterator</a> | **[begin](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-begin)**() const |
| <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-node-iterator">node_iterator</a> | **[begin](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-begin)**() |
| <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-const-node-iterator">const_node_iterator</a> | **[end](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-end)**() const |
| <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-node-iterator">node_iterator</a> | **[end](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-end)**() |
| void | **[push_back](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-push-back)**(<a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & node, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| void | **[insert](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-insert)**(<a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & key, <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & value, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| template <typename Key \> <br><a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> * | **[get](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-get)**(const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-key">Key</a> & key, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) const |
| template <typename Key \> <br><a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & | **[get](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-get)**(const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-key">Key</a> & key, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| template <typename Key \> <br>bool | **[remove](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-remove)**(const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-key">Key</a> & key, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> * | **[get](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-get)**(<a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & key, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) const |
| <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & | **[get](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-get)**(<a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & key, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| bool | **[remove](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-remove)**(<a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> & key, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| template <typename Key ,typename Value \> <br>void | **[force_insert](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-force-insert)**(const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-key">Key</a> & key, const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-value">Value</a> & value, <a href="http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder">shared_memory_holder</a> pMemory) |
| const std::string & | **[empty_scalar](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/#function-empty-scalar)**() |

## Public Functions Documentation

### function node_data

```cpp
node_data()
```


### function node_data

```cpp
node_data(
    const node_data & 
) =delete
```


### function operator=

```cpp
node_data & operator=(
    const node_data & 
) =delete
```


### function mark_defined

```cpp
void mark_defined()
```


### function set_mark

```cpp
void set_mark(
    const Mark & mark
)
```


### function set_type

```cpp
void set_type(
    NodeType::value type
)
```


### function set_tag

```cpp
void set_tag(
    const std::string & tag
)
```


### function set_null

```cpp
void set_null()
```


### function set_scalar

```cpp
void set_scalar(
    const std::string & scalar
)
```


### function set_style

```cpp
void set_style(
    EmitterStyle::value style
)
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


### function size

```cpp
std::size_t size() const
```


### function begin

```cpp
const_node_iterator begin() const
```


### function begin

```cpp
node_iterator begin()
```


### function end

```cpp
const_node_iterator end() const
```


### function end

```cpp
node_iterator end()
```


### function push_back

```cpp
void push_back(
    node & node,
    shared_memory_holder pMemory
)
```


### function insert

```cpp
void insert(
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
node * get(
    node & key,
    shared_memory_holder pMemory
) const
```


### function get

```cpp
node & get(
    node & key,
    shared_memory_holder pMemory
)
```


### function remove

```cpp
bool remove(
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


### function empty_scalar

```cpp
static const std::string & empty_scalar()
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100