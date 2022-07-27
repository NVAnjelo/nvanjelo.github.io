---

title: "RIVET_YAML::EmitterState"

---

# RIVET_YAML::EmitterState






`#include <emitterstate.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[EmitterState](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-emitterstate)**() |
| | **[~EmitterState](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-~emitterstate)**() |
| bool | **[good](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-good)**() const |
| const std::string | **[GetLastError](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-getlasterror)**() const |
| void | **[SetError](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-seterror)**(const std::string & error) |
| void | **[SetAnchor](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-setanchor)**() |
| void | **[SetTag](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-settag)**() |
| void | **[SetNonContent](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-setnoncontent)**() |
| void | **[SetLongKey](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-setlongkey)**() |
| void | **[ForceFlow](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-forceflow)**() |
| void | **[StartedDoc](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-starteddoc)**() |
| void | **[EndedDoc](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-endeddoc)**() |
| void | **[StartedScalar](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-startedscalar)**() |
| void | **[StartedGroup](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-startedgroup)**(<a href="http://example.org/classes/structrivet__yaml_1_1grouptype/#enum-value">GroupType::value</a> type) |
| void | **[EndedGroup](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-endedgroup)**(<a href="http://example.org/classes/structrivet__yaml_1_1grouptype/#enum-value">GroupType::value</a> type) |
| <a href="http://example.org/classes/structrivet__yaml_1_1emitternodetype/#enum-value">EmitterNodeType::value</a> | **[NextGroupType](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-nextgrouptype)**(<a href="http://example.org/classes/structrivet__yaml_1_1grouptype/#enum-value">GroupType::value</a> type) const |
| <a href="http://example.org/classes/structrivet__yaml_1_1emitternodetype/#enum-value">EmitterNodeType::value</a> | **[CurGroupNodeType](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-curgroupnodetype)**() const |
| <a href="http://example.org/classes/structrivet__yaml_1_1grouptype/#enum-value">GroupType::value</a> | **[CurGroupType](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-curgrouptype)**() const |
| <a href="http://example.org/classes/structrivet__yaml_1_1flowtype/#enum-value">FlowType::value</a> | **[CurGroupFlowType](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-curgroupflowtype)**() const |
| std::size_t | **[CurGroupIndent](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-curgroupindent)**() const |
| std::size_t | **[CurGroupChildCount](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-curgroupchildcount)**() const |
| bool | **[CurGroupLongKey](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-curgrouplongkey)**() const |
| std::size_t | **[LastIndent](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-lastindent)**() const |
| std::size_t | **[CurIndent](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-curindent)**() const |
| bool | **[HasAnchor](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-hasanchor)**() const |
| bool | **[HasTag](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-hastag)**() const |
| bool | **[HasBegunNode](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-hasbegunnode)**() const |
| bool | **[HasBegunContent](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-hasbeguncontent)**() const |
| void | **[ClearModifiedSettings](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-clearmodifiedsettings)**() |
| void | **[SetLocalValue](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-setlocalvalue)**(<a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> value) |
| bool | **[SetOutputCharset](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-setoutputcharset)**(<a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> value, <a href="http://example.org/classes/structrivet__yaml_1_1fmtscope/#enum-value">FmtScope::value</a> scope) |
| <a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> | **[GetOutputCharset](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-getoutputcharset)**() const |
| bool | **[SetStringFormat](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-setstringformat)**(<a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> value, <a href="http://example.org/classes/structrivet__yaml_1_1fmtscope/#enum-value">FmtScope::value</a> scope) |
| <a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> | **[GetStringFormat](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-getstringformat)**() const |
| bool | **[SetBoolFormat](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-setboolformat)**(<a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> value, <a href="http://example.org/classes/structrivet__yaml_1_1fmtscope/#enum-value">FmtScope::value</a> scope) |
| <a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> | **[GetBoolFormat](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-getboolformat)**() const |
| bool | **[SetBoolLengthFormat](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-setboollengthformat)**(<a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> value, <a href="http://example.org/classes/structrivet__yaml_1_1fmtscope/#enum-value">FmtScope::value</a> scope) |
| <a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> | **[GetBoolLengthFormat](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-getboollengthformat)**() const |
| bool | **[SetBoolCaseFormat](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-setboolcaseformat)**(<a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> value, <a href="http://example.org/classes/structrivet__yaml_1_1fmtscope/#enum-value">FmtScope::value</a> scope) |
| <a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> | **[GetBoolCaseFormat](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-getboolcaseformat)**() const |
| bool | **[SetIntFormat](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-setintformat)**(<a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> value, <a href="http://example.org/classes/structrivet__yaml_1_1fmtscope/#enum-value">FmtScope::value</a> scope) |
| <a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> | **[GetIntFormat](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-getintformat)**() const |
| bool | **[SetIndent](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-setindent)**(std::size_t value, <a href="http://example.org/classes/structrivet__yaml_1_1fmtscope/#enum-value">FmtScope::value</a> scope) |
| std::size_t | **[GetIndent](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-getindent)**() const |
| bool | **[SetPreCommentIndent](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-setprecommentindent)**(std::size_t value, <a href="http://example.org/classes/structrivet__yaml_1_1fmtscope/#enum-value">FmtScope::value</a> scope) |
| std::size_t | **[GetPreCommentIndent](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-getprecommentindent)**() const |
| bool | **[SetPostCommentIndent](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-setpostcommentindent)**(std::size_t value, <a href="http://example.org/classes/structrivet__yaml_1_1fmtscope/#enum-value">FmtScope::value</a> scope) |
| std::size_t | **[GetPostCommentIndent](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-getpostcommentindent)**() const |
| bool | **[SetFlowType](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-setflowtype)**(<a href="http://example.org/classes/structrivet__yaml_1_1grouptype/#enum-value">GroupType::value</a> groupType, <a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> value, <a href="http://example.org/classes/structrivet__yaml_1_1fmtscope/#enum-value">FmtScope::value</a> scope) |
| <a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> | **[GetFlowType](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-getflowtype)**(<a href="http://example.org/classes/structrivet__yaml_1_1grouptype/#enum-value">GroupType::value</a> groupType) const |
| bool | **[SetMapKeyFormat](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-setmapkeyformat)**(<a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> value, <a href="http://example.org/classes/structrivet__yaml_1_1fmtscope/#enum-value">FmtScope::value</a> scope) |
| <a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> | **[GetMapKeyFormat](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-getmapkeyformat)**() const |
| bool | **[SetFloatPrecision](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-setfloatprecision)**(std::size_t value, <a href="http://example.org/classes/structrivet__yaml_1_1fmtscope/#enum-value">FmtScope::value</a> scope) |
| std::size_t | **[GetFloatPrecision](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-getfloatprecision)**() const |
| bool | **[SetDoublePrecision](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-setdoubleprecision)**(std::size_t value, <a href="http://example.org/classes/structrivet__yaml_1_1fmtscope/#enum-value">FmtScope::value</a> scope) |
| std::size_t | **[GetDoublePrecision](http://example.org/classes/classrivet__yaml_1_1emitterstate/#function-getdoubleprecision)**() const |

## Public Functions Documentation

### function EmitterState

```cpp
EmitterState()
```


### function ~EmitterState

```cpp
~EmitterState()
```


### function good

```cpp
inline bool good() const
```


### function GetLastError

```cpp
inline const std::string GetLastError() const
```


### function SetError

```cpp
inline void SetError(
    const std::string & error
)
```


### function SetAnchor

```cpp
void SetAnchor()
```


### function SetTag

```cpp
void SetTag()
```


### function SetNonContent

```cpp
void SetNonContent()
```


### function SetLongKey

```cpp
void SetLongKey()
```


### function ForceFlow

```cpp
void ForceFlow()
```


### function StartedDoc

```cpp
void StartedDoc()
```


### function EndedDoc

```cpp
void EndedDoc()
```


### function StartedScalar

```cpp
void StartedScalar()
```


### function StartedGroup

```cpp
void StartedGroup(
    GroupType::value type
)
```


### function EndedGroup

```cpp
void EndedGroup(
    GroupType::value type
)
```


### function NextGroupType

```cpp
EmitterNodeType::value NextGroupType(
    GroupType::value type
) const
```


### function CurGroupNodeType

```cpp
EmitterNodeType::value CurGroupNodeType() const
```


### function CurGroupType

```cpp
GroupType::value CurGroupType() const
```


### function CurGroupFlowType

```cpp
FlowType::value CurGroupFlowType() const
```


### function CurGroupIndent

```cpp
std::size_t CurGroupIndent() const
```


### function CurGroupChildCount

```cpp
std::size_t CurGroupChildCount() const
```


### function CurGroupLongKey

```cpp
bool CurGroupLongKey() const
```


### function LastIndent

```cpp
std::size_t LastIndent() const
```


### function CurIndent

```cpp
inline std::size_t CurIndent() const
```


### function HasAnchor

```cpp
inline bool HasAnchor() const
```


### function HasTag

```cpp
inline bool HasTag() const
```


### function HasBegunNode

```cpp
inline bool HasBegunNode() const
```


### function HasBegunContent

```cpp
inline bool HasBegunContent() const
```


### function ClearModifiedSettings

```cpp
void ClearModifiedSettings()
```


### function SetLocalValue

```cpp
void SetLocalValue(
    EMITTER_MANIP value
)
```


### function SetOutputCharset

```cpp
bool SetOutputCharset(
    EMITTER_MANIP value,
    FmtScope::value scope
)
```


### function GetOutputCharset

```cpp
inline EMITTER_MANIP GetOutputCharset() const
```


### function SetStringFormat

```cpp
bool SetStringFormat(
    EMITTER_MANIP value,
    FmtScope::value scope
)
```


### function GetStringFormat

```cpp
inline EMITTER_MANIP GetStringFormat() const
```


### function SetBoolFormat

```cpp
bool SetBoolFormat(
    EMITTER_MANIP value,
    FmtScope::value scope
)
```


### function GetBoolFormat

```cpp
inline EMITTER_MANIP GetBoolFormat() const
```


### function SetBoolLengthFormat

```cpp
bool SetBoolLengthFormat(
    EMITTER_MANIP value,
    FmtScope::value scope
)
```


### function GetBoolLengthFormat

```cpp
inline EMITTER_MANIP GetBoolLengthFormat() const
```


### function SetBoolCaseFormat

```cpp
bool SetBoolCaseFormat(
    EMITTER_MANIP value,
    FmtScope::value scope
)
```


### function GetBoolCaseFormat

```cpp
inline EMITTER_MANIP GetBoolCaseFormat() const
```


### function SetIntFormat

```cpp
bool SetIntFormat(
    EMITTER_MANIP value,
    FmtScope::value scope
)
```


### function GetIntFormat

```cpp
inline EMITTER_MANIP GetIntFormat() const
```


### function SetIndent

```cpp
bool SetIndent(
    std::size_t value,
    FmtScope::value scope
)
```


### function GetIndent

```cpp
inline std::size_t GetIndent() const
```


### function SetPreCommentIndent

```cpp
bool SetPreCommentIndent(
    std::size_t value,
    FmtScope::value scope
)
```


### function GetPreCommentIndent

```cpp
inline std::size_t GetPreCommentIndent() const
```


### function SetPostCommentIndent

```cpp
bool SetPostCommentIndent(
    std::size_t value,
    FmtScope::value scope
)
```


### function GetPostCommentIndent

```cpp
inline std::size_t GetPostCommentIndent() const
```


### function SetFlowType

```cpp
bool SetFlowType(
    GroupType::value groupType,
    EMITTER_MANIP value,
    FmtScope::value scope
)
```


### function GetFlowType

```cpp
EMITTER_MANIP GetFlowType(
    GroupType::value groupType
) const
```


### function SetMapKeyFormat

```cpp
bool SetMapKeyFormat(
    EMITTER_MANIP value,
    FmtScope::value scope
)
```


### function GetMapKeyFormat

```cpp
inline EMITTER_MANIP GetMapKeyFormat() const
```


### function SetFloatPrecision

```cpp
bool SetFloatPrecision(
    std::size_t value,
    FmtScope::value scope
)
```


### function GetFloatPrecision

```cpp
inline std::size_t GetFloatPrecision() const
```


### function SetDoublePrecision

```cpp
bool SetDoublePrecision(
    std::size_t value,
    FmtScope::value scope
)
```


### function GetDoublePrecision

```cpp
inline std::size_t GetDoublePrecision() const
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100