---

title: "Analysis-options support"

---

# Analysis-options support



## Functions

|                | Name           |
| -------------- | -------------- |
| const std::vector< std::string > & | **[options](http://example.org/modules/group__anainfo__options/#function-options)**() const<br>Get the option list.  |
| bool | **[validOption](http://example.org/modules/group__anainfo__options/#function-validoption)**(std::string key, std::string val) const<br>Check if the given option is valid.  |
| void | **[setOptions](http://example.org/modules/group__anainfo__options/#function-setoptions)**(const std::vector< std::string > & opts)<br>Set the option list.  |
| void | **[buildOptionMap](http://example.org/modules/group__anainfo__options/#function-buildoptionmap)**()<br>Build a map of options to facilitate checking.  |


## Functions Documentation

### function options

```
inline const std::vector< std::string > & options() const
```

Get the option list. 

### function validOption

```
bool validOption(
    std::string key,
    std::string val
) const
```

Check if the given option is valid. 

### function setOptions

```
inline void setOptions(
    const std::vector< std::string > & opts
)
```

Set the option list. 

### function buildOptionMap

```
void buildOptionMap()
```

Build a map of options to facilitate checking. 





-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100