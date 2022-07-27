---

title: "RIVET_YAML::Setting"

---

# RIVET_YAML::Setting



 [More...](#detailed-description)


`#include <setting.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Setting](http://example.org/classes/classrivet__yaml_1_1setting/#function-setting)**() |
| | **[Setting](http://example.org/classes/classrivet__yaml_1_1setting/#function-setting)**(const T & value) |
| const T | **[get](http://example.org/classes/classrivet__yaml_1_1setting/#function-get)**() const |
| std::unique_ptr< <a href="http://example.org/classes/classrivet__yaml_1_1settingchangebase/">SettingChangeBase</a> > | **[set](http://example.org/classes/classrivet__yaml_1_1setting/#function-set)**(const T & value) |
| void | **[restore](http://example.org/classes/classrivet__yaml_1_1setting/#function-restore)**(const <a href="http://example.org/classes/classrivet__yaml_1_1setting/">Setting</a>< T > & oldSetting) |

## Detailed Description

```cpp
template <typename T >
class RIVET_YAML::Setting;
```

## Public Functions Documentation

### function Setting

```cpp
inline Setting()
```


### function Setting

```cpp
inline Setting(
    const T & value
)
```


### function get

```cpp
inline const T get() const
```


### function set

```cpp
inline std::unique_ptr< SettingChangeBase > set(
    const T & value
)
```


### function restore

```cpp
inline void restore(
    const Setting< T > & oldSetting
)
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100