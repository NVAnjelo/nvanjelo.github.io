---

title: "Other utilities"

---

# Other utilities



## Functions

|                | Name           |
| -------------- | -------------- |
| template <typename T \> <br>T | **[getEnvParam](http://example.org/modules/group__utils/#function-getenvparam)**(const std::string name, const T & fallback)<br>Get a parameter from a named environment variable, with automatic type conversion.  |


## Functions Documentation

### function getEnvParam

```
template <typename T >
T getEnvParam(
    const std::string name,
    const T & fallback
)
```

Get a parameter from a named environment variable, with automatic type conversion. 

**Note**: Return _fallback_ if the variable is not defined, otherwise convert its string to the template type 

**Todo**: Should the param name have to be specific to an analysis? Can specialise as an <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> member fn.





-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100