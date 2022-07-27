---

title: "RIVET_YAML::detail::iterator_value"

---

# RIVET_YAML::detail::iterator_value






`#include <iterator.h>`

Inherits from [RIVET_YAML::Node](http://example.org/classes/classrivet__yaml_1_1node/), std::pair< Node, Node >, [RIVET_YAML::noncopyable](http://example.org/classes/classrivet__yaml_1_1noncopyable/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[iterator_value](http://example.org/classes/structrivet__yaml_1_1detail_1_1iterator__value/#function-iterator-value)**() |
| | **[iterator_value](http://example.org/classes/structrivet__yaml_1_1detail_1_1iterator__value/#function-iterator-value)**(const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & rhs) |
| | **[iterator_value](http://example.org/classes/structrivet__yaml_1_1detail_1_1iterator__value/#function-iterator-value)**(const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & key, const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & value) |

## Additional inherited members

**Public Types inherited from [RIVET_YAML::Node](http://example.org/classes/classrivet__yaml_1_1node/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/namespaces/namespacerivet__yaml/#typedef-iterator">RIVET_YAML::iterator</a> | **[iterator](http://example.org/classes/classrivet__yaml_1_1node/#typedef-iterator)**  |
| typedef <a href="http://example.org/namespaces/namespacerivet__yaml/#typedef-const-iterator">RIVET_YAML::const_iterator</a> | **[const_iterator](http://example.org/classes/classrivet__yaml_1_1node/#typedef-const-iterator)**  |

**Public Functions inherited from [RIVET_YAML::Node](http://example.org/classes/classrivet__yaml_1_1node/)**

|                | Name           |
| -------------- | -------------- |
| | **[Node](http://example.org/classes/classrivet__yaml_1_1node/#function-node)**() |
| | **[~Node](http://example.org/classes/classrivet__yaml_1_1node/#function-~node)**() |
| void | **[Clear](http://example.org/classes/classrivet__yaml_1_1node/#function-clear)**() |
| std::unique_ptr< <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> > | **[Clone](http://example.org/classes/classrivet__yaml_1_1node/#function-clone)**() const |
| void | **[EmitEvents](http://example.org/classes/classrivet__yaml_1_1node/#function-emitevents)**(<a href="http://example.org/classes/classrivet__yaml_1_1eventhandler/">EventHandler</a> & eventHandler) const |
| void | **[EmitEvents](http://example.org/classes/classrivet__yaml_1_1node/#function-emitevents)**(<a href="http://example.org/classes/classrivet__yaml_1_1aliasmanager/">AliasManager</a> & am, <a href="http://example.org/classes/classrivet__yaml_1_1eventhandler/">EventHandler</a> & eventHandler) const |
| <a href="http://example.org/classes/structrivet__yaml_1_1nodetype/#enum-value">NodeType::value</a> | **[Type](http://example.org/classes/classrivet__yaml_1_1node/#function-type)**() const |
| bool | **[IsAliased](http://example.org/classes/classrivet__yaml_1_1node/#function-isaliased)**() const |
| const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> | **[GetMark](http://example.org/classes/classrivet__yaml_1_1node/#function-getmark)**() const |
| <a href="http://example.org/classes/classrivet__yaml_1_1iterator/">Iterator</a> | **[begin](http://example.org/classes/classrivet__yaml_1_1node/#function-begin)**() const |
| <a href="http://example.org/classes/classrivet__yaml_1_1iterator/">Iterator</a> | **[end](http://example.org/classes/classrivet__yaml_1_1node/#function-end)**() const |
| std::size_t | **[size](http://example.org/classes/classrivet__yaml_1_1node/#function-size)**() const |
| bool | **[GetScalar](http://example.org/classes/classrivet__yaml_1_1node/#function-getscalar)**(std::string & s) const |
| template <typename T \> <br>bool | **[Read](http://example.org/classes/classrivet__yaml_1_1node/#function-read)**(T & value) const |
| template <typename T \> <br>const T | **[to](http://example.org/classes/classrivet__yaml_1_1node/#function-to)**() const |
| template <typename T \> <br>const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> * | **[FindValue](http://example.org/classes/classrivet__yaml_1_1node/#function-findvalue)**(const T & key) const |
| template <typename T \> <br>const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & | **[operator[]](http://example.org/classes/classrivet__yaml_1_1node/#function-operator[])**(const T & key) const |
| const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> * | **[FindValue](http://example.org/classes/classrivet__yaml_1_1node/#function-findvalue)**(const char * key) const |
| const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> * | **[FindValue](http://example.org/classes/classrivet__yaml_1_1node/#function-findvalue)**(char * key) const |
| const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & | **[operator[]](http://example.org/classes/classrivet__yaml_1_1node/#function-operator[])**(const char * key) const |
| const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & | **[operator[]](http://example.org/classes/classrivet__yaml_1_1node/#function-operator[])**(char * key) const |
| const std::string & | **[Tag](http://example.org/classes/classrivet__yaml_1_1node/#function-tag)**() const |
| int | **[Compare](http://example.org/classes/classrivet__yaml_1_1node/#function-compare)**(const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & rhs) const |
| | **[Node](http://example.org/classes/classrivet__yaml_1_1node/#function-node)**() |
| | **[Node](http://example.org/classes/classrivet__yaml_1_1node/#function-node)**(<a href="http://example.org/classes/structrivet__yaml_1_1nodetype/#enum-value">NodeType::value</a> type) |
| template <typename T \> <br>| **[Node](http://example.org/classes/classrivet__yaml_1_1node/#function-node)**(const T & rhs) |
| | **[Node](http://example.org/classes/classrivet__yaml_1_1node/#function-node)**(const <a href="http://example.org/classes/structrivet__yaml_1_1detail_1_1iterator__value/">detail::iterator_value</a> & rhs) |
| | **[Node](http://example.org/classes/classrivet__yaml_1_1node/#function-node)**(const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & rhs) |
| | **[~Node](http://example.org/classes/classrivet__yaml_1_1node/#function-~node)**() |
| <a href="http://example.org/classes/structrivet__yaml_1_1mark/">RIVET_YAML::Mark</a> | **[Mark](http://example.org/classes/classrivet__yaml_1_1node/#function-mark)**() const |
| <a href="http://example.org/classes/structrivet__yaml_1_1nodetype/#enum-value">NodeType::value</a> | **[Type](http://example.org/classes/classrivet__yaml_1_1node/#function-type)**() const |
| bool | **[IsDefined](http://example.org/classes/classrivet__yaml_1_1node/#function-isdefined)**() const |
| bool | **[IsNull](http://example.org/classes/classrivet__yaml_1_1node/#function-isnull)**() const |
| bool | **[IsScalar](http://example.org/classes/classrivet__yaml_1_1node/#function-isscalar)**() const |
| bool | **[IsSequence](http://example.org/classes/classrivet__yaml_1_1node/#function-issequence)**() const |
| bool | **[IsMap](http://example.org/classes/classrivet__yaml_1_1node/#function-ismap)**() const |
| bool | **[operator!](http://example.org/classes/classrivet__yaml_1_1node/#function-operator!)**() const |
| template <typename T \> <br>T | **[as](http://example.org/classes/classrivet__yaml_1_1node/#function-as)**() const |
| template <typename T ,typename S \> <br>T | **[as](http://example.org/classes/classrivet__yaml_1_1node/#function-as)**(const S & fallback) const |
| const std::string & | **[Scalar](http://example.org/classes/classrivet__yaml_1_1node/#function-scalar)**() const |
| const std::string & | **[Tag](http://example.org/classes/classrivet__yaml_1_1node/#function-tag)**() const |
| void | **[SetTag](http://example.org/classes/classrivet__yaml_1_1node/#function-settag)**(const std::string & tag) |
| <a href="http://example.org/classes/structrivet__yaml_1_1emitterstyle/#enum-value">EmitterStyle::value</a> | **[Style](http://example.org/classes/classrivet__yaml_1_1node/#function-style)**() const |
| void | **[SetStyle](http://example.org/classes/classrivet__yaml_1_1node/#function-setstyle)**(<a href="http://example.org/classes/structrivet__yaml_1_1emitterstyle/#enum-value">EmitterStyle::value</a> style) |
| bool | **[is](http://example.org/classes/classrivet__yaml_1_1node/#function-is)**(const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & rhs) const |
| template <typename T \> <br><a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1node/#function-operator=)**(const T & rhs) |
| <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1node/#function-operator=)**(const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & rhs) |
| void | **[reset](http://example.org/classes/classrivet__yaml_1_1node/#function-reset)**(const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & rhs =<a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a>()) |
| std::size_t | **[size](http://example.org/classes/classrivet__yaml_1_1node/#function-size)**() const |
| <a href="http://example.org/classes/classrivet__yaml_1_1iterator/">Iterator</a> | **[begin](http://example.org/classes/classrivet__yaml_1_1node/#function-begin)**() const |
| <a href="http://example.org/classes/classrivet__yaml_1_1node/#typedef-iterator">iterator</a> | **[begin](http://example.org/classes/classrivet__yaml_1_1node/#function-begin)**() |
| <a href="http://example.org/classes/classrivet__yaml_1_1iterator/">Iterator</a> | **[end](http://example.org/classes/classrivet__yaml_1_1node/#function-end)**() const |
| <a href="http://example.org/classes/classrivet__yaml_1_1node/#typedef-iterator">iterator</a> | **[end](http://example.org/classes/classrivet__yaml_1_1node/#function-end)**() |
| template <typename T \> <br>void | **[push_back](http://example.org/classes/classrivet__yaml_1_1node/#function-push-back)**(const T & rhs) |
| void | **[push_back](http://example.org/classes/classrivet__yaml_1_1node/#function-push-back)**(const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & rhs) |
| template <typename Key \> <br>const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> | **[operator[]](http://example.org/classes/classrivet__yaml_1_1node/#function-operator[])**(const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-key">Key</a> & key) const |
| template <typename Key \> <br><a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> | **[operator[]](http://example.org/classes/classrivet__yaml_1_1node/#function-operator[])**(const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-key">Key</a> & key) |
| template <typename Key \> <br>bool | **[remove](http://example.org/classes/classrivet__yaml_1_1node/#function-remove)**(const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-key">Key</a> & key) |
| const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> | **[operator[]](http://example.org/classes/classrivet__yaml_1_1node/#function-operator[])**(const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & key) const |
| <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> | **[operator[]](http://example.org/classes/classrivet__yaml_1_1node/#function-operator[])**(const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & key) |
| bool | **[remove](http://example.org/classes/classrivet__yaml_1_1node/#function-remove)**(const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & key) |
| template <typename Key ,typename Value \> <br>void | **[force_insert](http://example.org/classes/classrivet__yaml_1_1node/#function-force-insert)**(const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-key">Key</a> & key, const <a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-value">Value</a> & value) |
| void | **[Assign](http://example.org/classes/classrivet__yaml_1_1node/#function-assign)**(const std::string & rhs) |

**Friends inherited from [RIVET_YAML::Node](http://example.org/classes/classrivet__yaml_1_1node/)**

|                | Name           |
| -------------- | -------------- |
| struct | **[_FindFromNodeAtIndex](http://example.org/classes/classrivet__yaml_1_1node/#friend--findfromnodeatindex)**  |

**Protected Functions inherited from [RIVET_YAML::noncopyable](http://example.org/classes/classrivet__yaml_1_1noncopyable/)**

|                | Name           |
| -------------- | -------------- |
| | **[noncopyable](http://example.org/classes/classrivet__yaml_1_1noncopyable/#function-noncopyable)**() |
| | **[~noncopyable](http://example.org/classes/classrivet__yaml_1_1noncopyable/#function-~noncopyable)**() |


## Public Functions Documentation

### function iterator_value

```cpp
inline iterator_value()
```


### function iterator_value

```cpp
inline explicit iterator_value(
    const Node & rhs
)
```


### function iterator_value

```cpp
inline explicit iterator_value(
    const Node & key,
    const Node & value
)
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100