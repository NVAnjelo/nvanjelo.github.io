---

title: "RIVET_YAML::NodeOwnership"

---

# RIVET_YAML::NodeOwnership






`#include <nodeownership.h>`

Inherits from [RIVET_YAML::noncopyable](http://example.org/classes/classrivet__yaml_1_1noncopyable/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[NodeOwnership](http://example.org/classes/classrivet__yaml_1_1nodeownership/#function-nodeownership)**(<a href="http://example.org/classes/classrivet__yaml_1_1nodeownership/">NodeOwnership</a> * pOwner =0) |
| | **[~NodeOwnership](http://example.org/classes/classrivet__yaml_1_1nodeownership/#function-~nodeownership)**() |
| <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & | **[Create](http://example.org/classes/classrivet__yaml_1_1nodeownership/#function-create)**() |
| void | **[MarkAsAliased](http://example.org/classes/classrivet__yaml_1_1nodeownership/#function-markasaliased)**(const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & node) |
| bool | **[IsAliased](http://example.org/classes/classrivet__yaml_1_1nodeownership/#function-isaliased)**(const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & node) const |

## Additional inherited members

**Protected Functions inherited from [RIVET_YAML::noncopyable](http://example.org/classes/classrivet__yaml_1_1noncopyable/)**

|                | Name           |
| -------------- | -------------- |
| | **[noncopyable](http://example.org/classes/classrivet__yaml_1_1noncopyable/#function-noncopyable)**() |
| | **[~noncopyable](http://example.org/classes/classrivet__yaml_1_1noncopyable/#function-~noncopyable)**() |


## Public Functions Documentation

### function NodeOwnership

```cpp
explicit NodeOwnership(
    NodeOwnership * pOwner =0
)
```


### function ~NodeOwnership

```cpp
~NodeOwnership()
```


### function Create

```cpp
inline Node & Create()
```


### function MarkAsAliased

```cpp
inline void MarkAsAliased(
    const Node & node
)
```


### function IsAliased

```cpp
inline bool IsAliased(
    const Node & node
) const
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100