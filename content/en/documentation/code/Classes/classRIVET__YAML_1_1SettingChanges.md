---

title: "RIVET_YAML::SettingChanges"

---

# RIVET_YAML::SettingChanges






`#include <setting.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[SettingChanges](http://example.org/classes/classrivet__yaml_1_1settingchanges/#function-settingchanges)**() |
| | **[SettingChanges](http://example.org/classes/classrivet__yaml_1_1settingchanges/#function-settingchanges)**(const <a href="http://example.org/classes/classrivet__yaml_1_1settingchanges/">SettingChanges</a> & ) =delete |
| | **[SettingChanges](http://example.org/classes/classrivet__yaml_1_1settingchanges/#function-settingchanges)**(<a href="http://example.org/classes/classrivet__yaml_1_1settingchanges/">SettingChanges</a> && ) =default |
| <a href="http://example.org/classes/classrivet__yaml_1_1settingchanges/">SettingChanges</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1settingchanges/#function-operator=)**(const <a href="http://example.org/classes/classrivet__yaml_1_1settingchanges/">SettingChanges</a> & ) =delete |
| | **[~SettingChanges](http://example.org/classes/classrivet__yaml_1_1settingchanges/#function-~settingchanges)**() |
| void | **[clear](http://example.org/classes/classrivet__yaml_1_1settingchanges/#function-clear)**() |
| void | **[restore](http://example.org/classes/classrivet__yaml_1_1settingchanges/#function-restore)**() |
| void | **[push](http://example.org/classes/classrivet__yaml_1_1settingchanges/#function-push)**(std::unique_ptr< <a href="http://example.org/classes/classrivet__yaml_1_1settingchangebase/">SettingChangeBase</a> > pSettingChange) |
| <a href="http://example.org/classes/classrivet__yaml_1_1settingchanges/">SettingChanges</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1settingchanges/#function-operator=)**(<a href="http://example.org/classes/classrivet__yaml_1_1settingchanges/">SettingChanges</a> && rhs) |

## Public Functions Documentation

### function SettingChanges

```cpp
inline SettingChanges()
```


### function SettingChanges

```cpp
SettingChanges(
    const SettingChanges & 
) =delete
```


### function SettingChanges

```cpp
SettingChanges(
    SettingChanges && 
) =default
```


### function operator=

```cpp
SettingChanges & operator=(
    const SettingChanges & 
) =delete
```


### function ~SettingChanges

```cpp
inline ~SettingChanges()
```


### function clear

```cpp
inline void clear()
```


### function restore

```cpp
inline void restore()
```


### function push

```cpp
inline void push(
    std::unique_ptr< SettingChangeBase > pSettingChange
)
```


### function operator=

```cpp
inline SettingChanges & operator=(
    SettingChanges && rhs
)
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100