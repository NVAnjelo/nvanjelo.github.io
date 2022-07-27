---

title: "RIVET_YAML::EmitterState::Group"

---

# RIVET_YAML::EmitterState::Group





## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Group](http://example.org/classes/structrivet__yaml_1_1emitterstate_1_1group/#function-group)**(<a href="http://example.org/classes/structrivet__yaml_1_1grouptype/#enum-value">GroupType::value</a> type_) |
| <a href="http://example.org/classes/structrivet__yaml_1_1emitternodetype/#enum-value">EmitterNodeType::value</a> | **[NodeType](http://example.org/classes/structrivet__yaml_1_1emitterstate_1_1group/#function-nodetype)**() const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structrivet__yaml_1_1grouptype/#enum-value">GroupType::value</a> | **[type](http://example.org/classes/structrivet__yaml_1_1emitterstate_1_1group/#variable-type)**  |
| <a href="http://example.org/classes/structrivet__yaml_1_1flowtype/#enum-value">FlowType::value</a> | **[flowType](http://example.org/classes/structrivet__yaml_1_1emitterstate_1_1group/#variable-flowtype)**  |
| std::size_t | **[indent](http://example.org/classes/structrivet__yaml_1_1emitterstate_1_1group/#variable-indent)**  |
| std::size_t | **[childCount](http://example.org/classes/structrivet__yaml_1_1emitterstate_1_1group/#variable-childcount)**  |
| bool | **[longKey](http://example.org/classes/structrivet__yaml_1_1emitterstate_1_1group/#variable-longkey)**  |
| <a href="http://example.org/classes/classrivet__yaml_1_1settingchanges/">SettingChanges</a> | **[modifiedSettings](http://example.org/classes/structrivet__yaml_1_1emitterstate_1_1group/#variable-modifiedsettings)**  |

## Public Functions Documentation

### function Group

```cpp
inline explicit Group(
    GroupType::value type_
)
```


### function NodeType

```cpp
inline EmitterNodeType::value NodeType() const
```


## Public Attributes Documentation

### variable type

```cpp
GroupType::value type;
```


### variable flowType

```cpp
FlowType::value flowType;
```


### variable indent

```cpp
std::size_t indent;
```


### variable childCount

```cpp
std::size_t childCount;
```


### variable longKey

```cpp
bool longKey;
```


### variable modifiedSettings

```cpp
SettingChanges modifiedSettings;
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100