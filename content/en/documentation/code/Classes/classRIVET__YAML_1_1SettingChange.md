---

title: "RIVET_YAML::SettingChange"

---

# RIVET_YAML::SettingChange



 [More...](#detailed-description)


`#include <setting.h>`

Inherits from [RIVET_YAML::SettingChangeBase](http://example.org/classes/classrivet__yaml_1_1settingchangebase/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[SettingChange](http://example.org/classes/classrivet__yaml_1_1settingchange/#function-settingchange)**(<a href="http://example.org/classes/classrivet__yaml_1_1setting/">Setting</a>< T > * pSetting) |
| | **[SettingChange](http://example.org/classes/classrivet__yaml_1_1settingchange/#function-settingchange)**(const <a href="http://example.org/classes/classrivet__yaml_1_1settingchange/">SettingChange</a> & ) =delete |
| | **[SettingChange](http://example.org/classes/classrivet__yaml_1_1settingchange/#function-settingchange)**(<a href="http://example.org/classes/classrivet__yaml_1_1settingchange/">SettingChange</a> && ) =delete |
| <a href="http://example.org/classes/classrivet__yaml_1_1settingchange/">SettingChange</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1settingchange/#function-operator=)**(const <a href="http://example.org/classes/classrivet__yaml_1_1settingchange/">SettingChange</a> & ) =delete |
| <a href="http://example.org/classes/classrivet__yaml_1_1settingchange/">SettingChange</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1settingchange/#function-operator=)**(<a href="http://example.org/classes/classrivet__yaml_1_1settingchange/">SettingChange</a> && ) =delete |
| virtual void | **[pop](http://example.org/classes/classrivet__yaml_1_1settingchange/#function-pop)**() |

## Additional inherited members

**Public Functions inherited from [RIVET_YAML::SettingChangeBase](http://example.org/classes/classrivet__yaml_1_1settingchangebase/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~SettingChangeBase](http://example.org/classes/classrivet__yaml_1_1settingchangebase/#function-~settingchangebase)**() |


## Detailed Description

```cpp
template <typename T >
class RIVET_YAML::SettingChange;
```

## Public Functions Documentation

### function SettingChange

```cpp
inline SettingChange(
    Setting< T > * pSetting
)
```


### function SettingChange

```cpp
SettingChange(
    const SettingChange & 
) =delete
```


### function SettingChange

```cpp
SettingChange(
    SettingChange && 
) =delete
```


### function operator=

```cpp
SettingChange & operator=(
    const SettingChange & 
) =delete
```


### function operator=

```cpp
SettingChange & operator=(
    SettingChange && 
) =delete
```


### function pop

```cpp
inline virtual void pop()
```


**Reimplements**: [RIVET_YAML::SettingChangeBase::pop](http://example.org/classes/classrivet__yaml_1_1settingchangebase/#function-pop)


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100