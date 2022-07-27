---

title: "RIVET_YAML::Node"

---

# RIVET_YAML::Node






`#include <node.h>`

Inherits from [RIVET_YAML::noncopyable](http://example.org/classes/classrivet__yaml_1_1noncopyable/)

Inherited by [RIVET_YAML::detail::iterator_value](http://example.org/classes/structrivet__yaml_1_1detail_1_1iterator__value/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/namespaces/namespacerivet__yaml/#typedef-iterator">RIVET_YAML::iterator</a> | **[iterator](http://example.org/classes/classrivet__yaml_1_1node/#typedef-iterator)**  |
| typedef <a href="http://example.org/namespaces/namespacerivet__yaml/#typedef-const-iterator">RIVET_YAML::const_iterator</a> | **[const_iterator](http://example.org/classes/classrivet__yaml_1_1node/#typedef-const-iterator)**  |

## Public Functions

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

## Friends

|                | Name           |
| -------------- | -------------- |
| struct | **[_FindFromNodeAtIndex](http://example.org/classes/classrivet__yaml_1_1node/#friend--findfromnodeatindex)**  |

## Additional inherited members

**Protected Functions inherited from [RIVET_YAML::noncopyable](http://example.org/classes/classrivet__yaml_1_1noncopyable/)**

|                | Name           |
| -------------- | -------------- |
| | **[noncopyable](http://example.org/classes/classrivet__yaml_1_1noncopyable/#function-noncopyable)**() |
| | **[~noncopyable](http://example.org/classes/classrivet__yaml_1_1noncopyable/#function-~noncopyable)**() |


## Public Types Documentation

### typedef iterator

```cpp
typedef RIVET_YAML::iterator RIVET_YAML::Node::iterator;
```


### typedef const_iterator

```cpp
typedef RIVET_YAML::const_iterator RIVET_YAML::Node::const_iterator;
```


## Public Functions Documentation

### function Node

```cpp
inline Node()
```


### function ~Node

```cpp
inline ~Node()
```


### function Clear

```cpp
void Clear()
```


### function Clone

```cpp
std::unique_ptr< Node > Clone() const
```


### function EmitEvents

```cpp
void EmitEvents(
    EventHandler & eventHandler
) const
```


### function EmitEvents

```cpp
void EmitEvents(
    AliasManager & am,
    EventHandler & eventHandler
) const
```


### function Type

```cpp
inline NodeType::value Type() const
```


### function IsAliased

```cpp
bool IsAliased() const
```


### function GetMark

```cpp
inline const Mark GetMark() const
```


### function begin

```cpp
inline Iterator begin() const
```


### function end

```cpp
inline Iterator end() const
```


### function size

```cpp
inline std::size_t size() const
```


### function GetScalar

```cpp
bool GetScalar(
    std::string & s
) const
```


### function Read

```cpp
template <typename T >
inline bool Read(
    T & value
) const
```


### function to

```cpp
template <typename T >
inline const T to() const
```


### function FindValue

```cpp
template <typename T >
inline const Node * FindValue(
    const T & key
) const
```


### function operator[]

```cpp
template <typename T >
inline const Node & operator[](
    const T & key
) const
```


### function FindValue

```cpp
inline const Node * FindValue(
    const char * key
) const
```


### function FindValue

```cpp
inline const Node * FindValue(
    char * key
) const
```


### function operator[]

```cpp
inline const Node & operator[](
    const char * key
) const
```


### function operator[]

```cpp
inline const Node & operator[](
    char * key
) const
```


### function Tag

```cpp
inline const std::string & Tag() const
```


### function Compare

```cpp
int Compare(
    const Node & rhs
) const
```


### function Node

```cpp
inline Node()
```


### function Node

```cpp
inline explicit Node(
    NodeType::value type
)
```


### function Node

```cpp
template <typename T >
inline explicit Node(
    const T & rhs
)
```


### function Node

```cpp
inline explicit Node(
    const detail::iterator_value & rhs
)
```


### function Node

```cpp
inline Node(
    const Node & rhs
)
```


### function ~Node

```cpp
inline ~Node()
```


### function Mark

```cpp
inline RIVET_YAML::Mark Mark() const
```


### function Type

```cpp
inline NodeType::value Type() const
```


### function IsDefined

```cpp
inline bool IsDefined() const
```


### function IsNull

```cpp
inline bool IsNull() const
```


### function IsScalar

```cpp
inline bool IsScalar() const
```


### function IsSequence

```cpp
inline bool IsSequence() const
```


### function IsMap

```cpp
inline bool IsMap() const
```


### function operator!

```cpp
inline bool operator!() const
```


### function as

```cpp
template <typename T >
inline T as() const
```


### function as

```cpp
template <typename T ,
typename S >
inline T as(
    const S & fallback
) const
```


### function Scalar

```cpp
inline const std::string & Scalar() const
```


### function Tag

```cpp
inline const std::string & Tag() const
```


### function SetTag

```cpp
inline void SetTag(
    const std::string & tag
)
```


### function Style

```cpp
inline EmitterStyle::value Style() const
```


### function SetStyle

```cpp
inline void SetStyle(
    EmitterStyle::value style
)
```


### function is

```cpp
inline bool is(
    const Node & rhs
) const
```


### function operator=

```cpp
template <typename T >
inline Node & operator=(
    const T & rhs
)
```


### function operator=

```cpp
inline Node & operator=(
    const Node & rhs
)
```


### function reset

```cpp
inline void reset(
    const Node & rhs =Node()
)
```


### function size

```cpp
inline std::size_t size() const
```


### function begin

```cpp
inline Iterator begin() const
```


### function begin

```cpp
inline iterator begin()
```


### function end

```cpp
inline Iterator end() const
```


### function end

```cpp
inline iterator end()
```


### function push_back

```cpp
template <typename T >
inline void push_back(
    const T & rhs
)
```


### function push_back

```cpp
inline void push_back(
    const Node & rhs
)
```


### function operator[]

```cpp
template <typename Key >
inline const Node operator[](
    const Key & key
) const
```


### function operator[]

```cpp
template <typename Key >
inline Node operator[](
    const Key & key
)
```


### function remove

```cpp
template <typename Key >
inline bool remove(
    const Key & key
)
```


### function operator[]

```cpp
inline const Node operator[](
    const Node & key
) const
```


### function operator[]

```cpp
inline Node operator[](
    const Node & key
)
```


### function remove

```cpp
inline bool remove(
    const Node & key
)
```


### function force_insert

```cpp
template <typename Key ,
typename Value >
inline void force_insert(
    const Key & key,
    const Value & value
)
```


### function Assign

```cpp
inline void Assign(
    const std::string & rhs
)
```


## Friends

### friend _FindFromNodeAtIndex

```cpp
friend struct _FindFromNodeAtIndex(
    _FindFromNodeAtIndex 
);
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100