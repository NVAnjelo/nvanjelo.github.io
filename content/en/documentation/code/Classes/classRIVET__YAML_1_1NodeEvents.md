---

title: "RIVET_YAML::NodeEvents"

---

# RIVET_YAML::NodeEvents






`#include <nodeevents.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[NodeEvents](http://example.org/classes/classrivet__yaml_1_1nodeevents/#function-nodeevents)**(const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & node) |
| | **[NodeEvents](http://example.org/classes/classrivet__yaml_1_1nodeevents/#function-nodeevents)**(const <a href="http://example.org/classes/classrivet__yaml_1_1nodeevents/">NodeEvents</a> & ) =delete |
| | **[NodeEvents](http://example.org/classes/classrivet__yaml_1_1nodeevents/#function-nodeevents)**(<a href="http://example.org/classes/classrivet__yaml_1_1nodeevents/">NodeEvents</a> && ) =delete |
| <a href="http://example.org/classes/classrivet__yaml_1_1nodeevents/">NodeEvents</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1nodeevents/#function-operator=)**(const <a href="http://example.org/classes/classrivet__yaml_1_1nodeevents/">NodeEvents</a> & ) =delete |
| <a href="http://example.org/classes/classrivet__yaml_1_1nodeevents/">NodeEvents</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1nodeevents/#function-operator=)**(<a href="http://example.org/classes/classrivet__yaml_1_1nodeevents/">NodeEvents</a> && ) =delete |
| void | **[Emit](http://example.org/classes/classrivet__yaml_1_1nodeevents/#function-emit)**(<a href="http://example.org/classes/classrivet__yaml_1_1eventhandler/">EventHandler</a> & handler) |

## Public Functions Documentation

### function NodeEvents

```cpp
explicit NodeEvents(
    const Node & node
)
```


### function NodeEvents

```cpp
NodeEvents(
    const NodeEvents & 
) =delete
```


### function NodeEvents

```cpp
NodeEvents(
    NodeEvents && 
) =delete
```


### function operator=

```cpp
NodeEvents & operator=(
    const NodeEvents & 
) =delete
```


### function operator=

```cpp
NodeEvents & operator=(
    NodeEvents && 
) =delete
```


### function Emit

```cpp
void Emit(
    EventHandler & handler
)
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100