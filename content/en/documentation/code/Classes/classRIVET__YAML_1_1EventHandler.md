---

title: "RIVET_YAML::EventHandler"

---

# RIVET_YAML::EventHandler






`#include <eventhandler.h>`

Inherited by [RIVET_YAML::EmitFromEvents](http://example.org/classes/classrivet__yaml_1_1emitfromevents/), [RIVET_YAML::NodeBuilder](http://example.org/classes/classrivet__yaml_1_1nodebuilder/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual | **[~EventHandler](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-~eventhandler)**() |
| virtual void | **[OnDocumentStart](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-ondocumentstart)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark) =0 |
| virtual void | **[OnDocumentEnd](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-ondocumentend)**() =0 |
| virtual void | **[OnNull](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-onnull)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark, <a href="http://example.org/namespaces/namespacerivet__yaml/#typedef-anchor-t">anchor_t</a> anchor) =0 |
| virtual void | **[OnAlias](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-onalias)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark, <a href="http://example.org/namespaces/namespacerivet__yaml/#typedef-anchor-t">anchor_t</a> anchor) =0 |
| virtual void | **[OnScalar](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-onscalar)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark, const std::string & tag, <a href="http://example.org/namespaces/namespacerivet__yaml/#typedef-anchor-t">anchor_t</a> anchor, const std::string & value) =0 |
| virtual void | **[OnSequenceStart](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-onsequencestart)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark, const std::string & tag, <a href="http://example.org/namespaces/namespacerivet__yaml/#typedef-anchor-t">anchor_t</a> anchor, <a href="http://example.org/classes/structrivet__yaml_1_1emitterstyle/#enum-value">EmitterStyle::value</a> style) =0 |
| virtual void | **[OnSequenceEnd](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-onsequenceend)**() =0 |
| virtual void | **[OnMapStart](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-onmapstart)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark, const std::string & tag, <a href="http://example.org/namespaces/namespacerivet__yaml/#typedef-anchor-t">anchor_t</a> anchor, <a href="http://example.org/classes/structrivet__yaml_1_1emitterstyle/#enum-value">EmitterStyle::value</a> style) =0 |
| virtual void | **[OnMapEnd](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-onmapend)**() =0 |
| virtual void | **[OnAnchor](http://example.org/classes/classrivet__yaml_1_1eventhandler/#function-onanchor)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & , const std::string & ) |

## Public Functions Documentation

### function ~EventHandler

```cpp
inline virtual ~EventHandler()
```


### function OnDocumentStart

```cpp
virtual void OnDocumentStart(
    const Mark & mark
) =0
```


**Reimplemented by**: [RIVET_YAML::NodeBuilder::OnDocumentStart](http://example.org/classes/classrivet__yaml_1_1nodebuilder/#function-ondocumentstart), [RIVET_YAML::EmitFromEvents::OnDocumentStart](http://example.org/classes/classrivet__yaml_1_1emitfromevents/#function-ondocumentstart)


### function OnDocumentEnd

```cpp
virtual void OnDocumentEnd() =0
```


**Reimplemented by**: [RIVET_YAML::NodeBuilder::OnDocumentEnd](http://example.org/classes/classrivet__yaml_1_1nodebuilder/#function-ondocumentend), [RIVET_YAML::EmitFromEvents::OnDocumentEnd](http://example.org/classes/classrivet__yaml_1_1emitfromevents/#function-ondocumentend)


### function OnNull

```cpp
virtual void OnNull(
    const Mark & mark,
    anchor_t anchor
) =0
```


**Reimplemented by**: [RIVET_YAML::NodeBuilder::OnNull](http://example.org/classes/classrivet__yaml_1_1nodebuilder/#function-onnull), [RIVET_YAML::EmitFromEvents::OnNull](http://example.org/classes/classrivet__yaml_1_1emitfromevents/#function-onnull)


### function OnAlias

```cpp
virtual void OnAlias(
    const Mark & mark,
    anchor_t anchor
) =0
```


**Reimplemented by**: [RIVET_YAML::NodeBuilder::OnAlias](http://example.org/classes/classrivet__yaml_1_1nodebuilder/#function-onalias), [RIVET_YAML::EmitFromEvents::OnAlias](http://example.org/classes/classrivet__yaml_1_1emitfromevents/#function-onalias)


### function OnScalar

```cpp
virtual void OnScalar(
    const Mark & mark,
    const std::string & tag,
    anchor_t anchor,
    const std::string & value
) =0
```


**Reimplemented by**: [RIVET_YAML::NodeBuilder::OnScalar](http://example.org/classes/classrivet__yaml_1_1nodebuilder/#function-onscalar), [RIVET_YAML::EmitFromEvents::OnScalar](http://example.org/classes/classrivet__yaml_1_1emitfromevents/#function-onscalar)


### function OnSequenceStart

```cpp
virtual void OnSequenceStart(
    const Mark & mark,
    const std::string & tag,
    anchor_t anchor,
    EmitterStyle::value style
) =0
```


**Reimplemented by**: [RIVET_YAML::NodeBuilder::OnSequenceStart](http://example.org/classes/classrivet__yaml_1_1nodebuilder/#function-onsequencestart), [RIVET_YAML::EmitFromEvents::OnSequenceStart](http://example.org/classes/classrivet__yaml_1_1emitfromevents/#function-onsequencestart)


### function OnSequenceEnd

```cpp
virtual void OnSequenceEnd() =0
```


**Reimplemented by**: [RIVET_YAML::NodeBuilder::OnSequenceEnd](http://example.org/classes/classrivet__yaml_1_1nodebuilder/#function-onsequenceend), [RIVET_YAML::EmitFromEvents::OnSequenceEnd](http://example.org/classes/classrivet__yaml_1_1emitfromevents/#function-onsequenceend)


### function OnMapStart

```cpp
virtual void OnMapStart(
    const Mark & mark,
    const std::string & tag,
    anchor_t anchor,
    EmitterStyle::value style
) =0
```


**Reimplemented by**: [RIVET_YAML::NodeBuilder::OnMapStart](http://example.org/classes/classrivet__yaml_1_1nodebuilder/#function-onmapstart), [RIVET_YAML::EmitFromEvents::OnMapStart](http://example.org/classes/classrivet__yaml_1_1emitfromevents/#function-onmapstart)


### function OnMapEnd

```cpp
virtual void OnMapEnd() =0
```


**Reimplemented by**: [RIVET_YAML::NodeBuilder::OnMapEnd](http://example.org/classes/classrivet__yaml_1_1nodebuilder/#function-onmapend), [RIVET_YAML::EmitFromEvents::OnMapEnd](http://example.org/classes/classrivet__yaml_1_1emitfromevents/#function-onmapend)


### function OnAnchor

```cpp
inline virtual void OnAnchor(
    const Mark & ,
    const std::string & 
)
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100