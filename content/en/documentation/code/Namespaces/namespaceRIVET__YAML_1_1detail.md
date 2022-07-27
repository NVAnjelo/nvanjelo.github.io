---

title: "RIVET_YAML::detail"

---

# RIVET_YAML::detail



## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[RIVET_YAML::detail::get_idx](http://example.org/classes/structrivet__yaml_1_1detail_1_1get__idx/)**  |
| struct | **[RIVET_YAML::detail::get_idx< Key, typename std::enable_if< std::is_signed< Key >::value >::type >](http://example.org/classes/structrivet__yaml_1_1detail_1_1get__idx_3_01key_00_01typename_01std_1_1enable__if_3_01std_1_1is_5a7d833858b2bd3afa95a0b7b687165f/)**  |
| struct | **[RIVET_YAML::detail::get_idx< Key, typename std::enable_if< std::is_unsigned< Key >::value &&!std::is_same< Key, bool >::value >::type >](http://example.org/classes/structrivet__yaml_1_1detail_1_1get__idx_3_01key_00_01typename_01std_1_1enable__if_3_01std_1_1is_62f31e423ae34e936714b2019f00617a/)**  |
| class | **[RIVET_YAML::detail::iterator_base](http://example.org/classes/classrivet__yaml_1_1detail_1_1iterator__base/)**  |
| struct | **[RIVET_YAML::detail::iterator_type](http://example.org/classes/structrivet__yaml_1_1detail_1_1iterator__type/)**  |
| struct | **[RIVET_YAML::detail::iterator_value](http://example.org/classes/structrivet__yaml_1_1detail_1_1iterator__value/)**  |
| class | **[RIVET_YAML::detail::memory](http://example.org/classes/classrivet__yaml_1_1detail_1_1memory/)**  |
| class | **[RIVET_YAML::detail::memory_holder](http://example.org/classes/classrivet__yaml_1_1detail_1_1memory__holder/)**  |
| class | **[RIVET_YAML::detail::node](http://example.org/classes/classrivet__yaml_1_1detail_1_1node/)**  |
| class | **[RIVET_YAML::detail::node_data](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/)**  |
| class | **[RIVET_YAML::detail::node_iterator_base](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/)**  |
| struct | **[RIVET_YAML::detail::node_iterator_type](http://example.org/classes/structrivet__yaml_1_1detail_1_1node__iterator__type/)**  |
| struct | **[RIVET_YAML::detail::node_iterator_type< const V >](http://example.org/classes/structrivet__yaml_1_1detail_1_1node__iterator__type_3_01const_01v_01_4/)**  |
| struct | **[RIVET_YAML::detail::node_iterator_value](http://example.org/classes/structrivet__yaml_1_1detail_1_1node__iterator__value/)**  |
| class | **[RIVET_YAML::detail::node_ref](http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/)**  |
| struct | **[RIVET_YAML::detail::remove_idx](http://example.org/classes/structrivet__yaml_1_1detail_1_1remove__idx/)**  |
| struct | **[RIVET_YAML::detail::remove_idx< Key, typename std::enable_if< std::is_signed< Key >::value >::type >](http://example.org/classes/structrivet__yaml_1_1detail_1_1remove__idx_3_01key_00_01typename_01std_1_1enable__if_3_01std_1_1c86efc6701f9a57d666a3090a122f757/)**  |
| struct | **[RIVET_YAML::detail::remove_idx< Key, typename std::enable_if< std::is_unsigned< Key >::value &&!std::is_same< Key, bool >::value >::type >](http://example.org/classes/structrivet__yaml_1_1detail_1_1remove__idx_3_01key_00_01typename_01std_1_1enable__if_3_01std_1_19849f8358f0391b856420aa0ccbfb29b/)**  |
| struct | **[RIVET_YAML::detail::to_value_t](http://example.org/classes/structrivet__yaml_1_1detail_1_1to__value__t/)**  |
| struct | **[RIVET_YAML::detail::to_value_t< char * >](http://example.org/classes/structrivet__yaml_1_1detail_1_1to__value__t_3_01char_01_5_01_4/)**  |
| struct | **[RIVET_YAML::detail::to_value_t< char[N]>](http://example.org/classes/structrivet__yaml_1_1detail_1_1to__value__t_3_01char_0fn_0e_4/)**  |
| struct | **[RIVET_YAML::detail::to_value_t< const char * >](http://example.org/classes/structrivet__yaml_1_1detail_1_1to__value__t_3_01const_01char_01_5_01_4/)**  |
| struct | **[RIVET_YAML::detail::unspecified_bool](http://example.org/classes/structrivet__yaml_1_1detail_1_1unspecified__bool/)**  |

## Types

|                | Name           |
| -------------- | -------------- |
| typedef void(*)(unspecified_bool::NOT_ALLOWED *) | **[unspecified_bool_type](http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-unspecified-bool-type)**  |
| typedef std::vector< <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> * > | **[node_seq](http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-node-seq)**  |
| typedef std::vector< std::pair< <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> *, <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> * > > | **[node_map](http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-node-map)**  |
| typedef <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/">node_iterator_base</a>< <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> > | **[node_iterator](http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-node-iterator)**  |
| typedef <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__iterator__base/">node_iterator_base</a>< const <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> > | **[const_node_iterator](http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-const-node-iterator)**  |
| typedef std::shared_ptr< <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node/">node</a> > | **[shared_node](http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-node)**  |
| typedef std::shared_ptr< <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__ref/">node_ref</a> > | **[shared_node_ref](http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-node-ref)**  |
| typedef std::shared_ptr< <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1node__data/">node_data</a> > | **[shared_node_data](http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-node-data)**  |
| typedef std::shared_ptr< <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1memory__holder/">memory_holder</a> > | **[shared_memory_holder](http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory-holder)**  |
| typedef std::shared_ptr< <a href="http://example.org/classes/classrivet__yaml_1_1detail_1_1memory/">memory</a> > | **[shared_memory](http://example.org/namespaces/namespacerivet__yaml_1_1detail/#typedef-shared-memory)**  |

## Functions

|                | Name           |
| -------------- | -------------- |
| template <typename T \> <br><a href="http://example.org/classes/structrivet__yaml_1_1detail_1_1to__value__t/">to_value_t</a>< T >::return_type | **[to_value](http://example.org/namespaces/namespacerivet__yaml_1_1detail/#function-to-value)**(const T & t) |

## Types Documentation

### typedef unspecified_bool_type

```cpp
typedef void(* RIVET_YAML::detail::unspecified_bool_type) (unspecified_bool::NOT_ALLOWED *);
```


### typedef node_seq

```cpp
typedef std::vector<node*> RIVET_YAML::detail::node_seq;
```


### typedef node_map

```cpp
typedef std::vector<std::pair<node*, node*> > RIVET_YAML::detail::node_map;
```


### typedef node_iterator

```cpp
typedef node_iterator_base<node> RIVET_YAML::detail::node_iterator;
```


### typedef const_node_iterator

```cpp
typedef node_iterator_base<const node> RIVET_YAML::detail::const_node_iterator;
```


### typedef shared_node

```cpp
typedef std::shared_ptr<node> RIVET_YAML::detail::shared_node;
```


### typedef shared_node_ref

```cpp
typedef std::shared_ptr<node_ref> RIVET_YAML::detail::shared_node_ref;
```


### typedef shared_node_data

```cpp
typedef std::shared_ptr<node_data> RIVET_YAML::detail::shared_node_data;
```


### typedef shared_memory_holder

```cpp
typedef std::shared_ptr<memory_holder> RIVET_YAML::detail::shared_memory_holder;
```


### typedef shared_memory

```cpp
typedef std::shared_ptr<memory> RIVET_YAML::detail::shared_memory;
```



## Functions Documentation

### function to_value

```cpp
template <typename T >
inline to_value_t< T >::return_type to_value(
    const T & t
)
```






-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100