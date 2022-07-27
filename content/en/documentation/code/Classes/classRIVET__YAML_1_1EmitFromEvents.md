---

title: "RIVET_YAML::EmitFromEvents"

---

# RIVET_YAML::EmitFromEvents






`#include <emitfromevents.h>`

Inherits from [RIVET_YAML::EventHandler](http://example.org/classes/classrivet__yaml_1_1eventhandler/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[EmitFromEvents](http://example.org/classes/classrivet__yaml_1_1emitfromevents/#function-emitfromevents)**(<a href="http://example.org/classes/classrivet__yaml_1_1emitter/">Emitter</a> & emitter) |
| virtual void | **[OnDocumentStart](http://example.org/classes/classrivet__yaml_1_1emitfromevents/#function-ondocumentstart)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark) |
| virtual void | **[OnDocumentEnd](http://example.org/classes/classrivet__yaml_1_1emitfromevents/#function-ondocumentend)**() |
| virtual void | **[OnNull](http://example.org/classes/classrivet__yaml_1_1emitfromevents/#function-onnull)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark, <a href="http://example.org/namespaces/namespacerivet__yaml/#typedef-anchor-t">anchor_t</a> anchor) |
| virtual void | **[OnAlias](http://example.org/classes/classrivet__yaml_1_1emitfromevents/#function-onalias)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark, <a href="http://example.org/namespaces/namespacerivet__yaml/#typedef-anchor-t">anchor_t</a> anchor) |
| virtual void | **[OnScalar](http://example.org/classes/classrivet__yaml_1_1emitfromevents/#function-onscalar)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark, const std::string & tag, <a href="http://example.org/namespaces/namespacerivet__yaml/#typedef-anchor-t">anchor_t</a> anchor, const std::string & value) |
| virtual void | **[OnSequenceStart](http://example.org/classes/classrivet__yaml_1_1emitfromevents/#function-onsequencestart)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark, const std::string & tag, <a href="http://example.org/namespaces/namespacerivet__yaml/#typedef-anchor-t">anchor_t</a> anchor, <a href="http://example.org/classes/structrivet__yaml_1_1emitterstyle/#enum-value">EmitterStyle::value</a> style) |
| virtual void | **[OnSequenceEnd](http://example.org/classes/classrivet__yaml_1_1emitfromevents/#function-onsequenceend)**() |
| virtual void | **[OnMapStart](http://example.org/classes/classrivet__yaml_1_1emitfromevents/#function-onmapstart)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark, const std::string & tag, <a href="http://example.org/namespaces/namespacerivet__yaml/#typedef-anchor-t">anchor_t</a> anchor, <a href="http://example.org/classes/structrivet__yaml_1_1emitterstyle/#enum-value">EmitterStyle::value</a> style) |
| virtual void | **[OnMapEnd](http://example.org/classes/classrivet__yaml_1_1emitfromevents/#function-onmapend)**() |

## Additional inherited members

**Public Functions inherited from [RIVET_YAML::EventHandler](http://example.org/classes/classrivet__yaml_1_1eventhandler/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~EventHandler](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-~eventhandler)**() |
| virtual void | **[OnAnchor](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-onanchor)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & , const std::string & ) |


## Public Functions Documentation

### function EmitFromEvents

```cpp
EmitFromEvents(
    Emitter & emitter
)
```


### function OnDocumentStart

```cpp
virtual void OnDocumentStart(
    const Mark & mark
)
```


**Reimplements**: [RIVET_YAML::EventHandler::OnDocumentStart](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-ondocumentstart)


### function OnDocumentEnd

```cpp
virtual void OnDocumentEnd()
```


**Reimplements**: [RIVET_YAML::EventHandler::OnDocumentEnd](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-ondocumentend)


### function OnNull

```cpp
virtual void OnNull(
    const Mark & mark,
    anchor_t anchor
)
```


**Reimplements**: [RIVET_YAML::EventHandler::OnNull](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-onnull)


### function OnAlias

```cpp
virtual void OnAlias(
    const Mark & mark,
    anchor_t anchor
)
```


**Reimplements**: [RIVET_YAML::EventHandler::OnAlias](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-onalias)


### function OnScalar

```cpp
virtual void OnScalar(
    const Mark & mark,
    const std::string & tag,
    anchor_t anchor,
    const std::string & value
)
```


**Reimplements**: [RIVET_YAML::EventHandler::OnScalar](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-onscalar)


### function OnSequenceStart

```cpp
virtual void OnSequenceStart(
    const Mark & mark,
    const std::string & tag,
    anchor_t anchor,
    EmitterStyle::value style
)
```


**Reimplements**: [RIVET_YAML::EventHandler::OnSequenceStart](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-onsequencestart)


### function OnSequenceEnd

```cpp
virtual void OnSequenceEnd()
```


**Reimplements**: [RIVET_YAML::EventHandler::OnSequenceEnd](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-onsequenceend)


### function OnMapStart

```cpp
virtual void OnMapStart(
    const Mark & mark,
    const std::string & tag,
    anchor_t anchor,
    EmitterStyle::value style
)
```


**Reimplements**: [RIVET_YAML::EventHandler::OnMapStart](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-onmapstart)


### function OnMapEnd

```cpp
virtual void OnMapEnd()
```


**Reimplements**: [RIVET_YAML::EventHandler::OnMapEnd](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-onmapend)


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100