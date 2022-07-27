---

title: "RIVET_YAML::RegEx"

---

# RIVET_YAML::RegEx






`#include <regex.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[RegEx](http://example.org/classes/classrivet__yaml_1_1regex/#function-regex)**() |
| | **[RegEx](http://example.org/classes/classrivet__yaml_1_1regex/#function-regex)**(char ch) |
| | **[RegEx](http://example.org/classes/classrivet__yaml_1_1regex/#function-regex)**(char a, char z) |
| | **[RegEx](http://example.org/classes/classrivet__yaml_1_1regex/#function-regex)**(const std::string & str, <a href="http://example.org/namespaces/namespacerivet__yaml/#enum-regex-op">REGEX_OP</a> op =<a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-regex-seq">REGEX_SEQ</a>) |
| | **[~RegEx](http://example.org/classes/classrivet__yaml_1_1regex/#function-~regex)**() |
| bool | **[Matches](http://example.org/classes/classrivet__yaml_1_1regex/#function-matches)**(char ch) const |
| bool | **[Matches](http://example.org/classes/classrivet__yaml_1_1regex/#function-matches)**(const std::string & str) const |
| bool | **[Matches](http://example.org/classes/classrivet__yaml_1_1regex/#function-matches)**(const <a href="http://example.org/classes/classrivet__yaml_1_1stream/">Stream</a> & in) const |
| template <typename Source \> <br>bool | **[Matches](http://example.org/classes/classrivet__yaml_1_1regex/#function-matches)**(const Source & source) const |
| int | **[Match](http://example.org/classes/classrivet__yaml_1_1regex/#function-match)**(const std::string & str) const |
| int | **[Match](http://example.org/classes/classrivet__yaml_1_1regex/#function-match)**(const <a href="http://example.org/classes/classrivet__yaml_1_1stream/">Stream</a> & in) const |
| template <typename Source \> <br>int | **[Match](http://example.org/classes/classrivet__yaml_1_1regex/#function-match)**(const Source & source) const |
| | **[RegEx](http://example.org/classes/classrivet__yaml_1_1regex/#function-regex)**() |
| | **[RegEx](http://example.org/classes/classrivet__yaml_1_1regex/#function-regex)**(char ch) |
| | **[RegEx](http://example.org/classes/classrivet__yaml_1_1regex/#function-regex)**(char a, char z) |
| | **[RegEx](http://example.org/classes/classrivet__yaml_1_1regex/#function-regex)**(const std::string & str, <a href="http://example.org/namespaces/namespacerivet__yaml/#enum-regex-op">REGEX_OP</a> op =<a href="http://example.org/namespaces/namespacerivet__yaml/#enumvalue-regex-seq">REGEX_SEQ</a>) |
| | **[~RegEx](http://example.org/classes/classrivet__yaml_1_1regex/#function-~regex)**() |
| bool | **[Matches](http://example.org/classes/classrivet__yaml_1_1regex/#function-matches)**(char ch) const |
| bool | **[Matches](http://example.org/classes/classrivet__yaml_1_1regex/#function-matches)**(const std::string & str) const |
| bool | **[Matches](http://example.org/classes/classrivet__yaml_1_1regex/#function-matches)**(const <a href="http://example.org/classes/classrivet__yaml_1_1stream/">Stream</a> & in) const |
| template <typename Source \> <br>bool | **[Matches](http://example.org/classes/classrivet__yaml_1_1regex/#function-matches)**(const Source & source) const |
| int | **[Match](http://example.org/classes/classrivet__yaml_1_1regex/#function-match)**(const std::string & str) const |
| int | **[Match](http://example.org/classes/classrivet__yaml_1_1regex/#function-match)**(const <a href="http://example.org/classes/classrivet__yaml_1_1stream/">Stream</a> & in) const |
| template <typename Source \> <br>int | **[Match](http://example.org/classes/classrivet__yaml_1_1regex/#function-match)**(const Source & source) const |

## Friends

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> | **[operator!](http://example.org/classes/classrivet__yaml_1_1regex/#friend-operator!)**(const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & ex)  |
| <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> | **[operator||](http://example.org/classes/classrivet__yaml_1_1regex/#friend-operator||)**(const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & ex1, const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & ex2)  |
| <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> | **[operator&&](http://example.org/classes/classrivet__yaml_1_1regex/#friend-operator&&)**(const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & ex1, const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & ex2)  |
| <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> | **[operator+](http://example.org/classes/classrivet__yaml_1_1regex/#friend-operator+)**(const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & ex1, const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & ex2)  |
| <a href="http://example.org/files/dll_8h/#define-yaml-cpp-api">YAML_CPP_API</a><a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> | **[operator!](http://example.org/classes/classrivet__yaml_1_1regex/#friend-operator!)**(const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & ex)  |
| <a href="http://example.org/files/dll_8h/#define-yaml-cpp-api">YAML_CPP_API</a><a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> | **[operator|](http://example.org/classes/classrivet__yaml_1_1regex/#friend-operator|)**(const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & ex1, const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & ex2)  |
| <a href="http://example.org/files/dll_8h/#define-yaml-cpp-api">YAML_CPP_API</a><a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> | **[operator&](http://example.org/classes/classrivet__yaml_1_1regex/#friend-operator&)**(const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & ex1, const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & ex2)  |
| <a href="http://example.org/files/dll_8h/#define-yaml-cpp-api">YAML_CPP_API</a><a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> | **[operator+](http://example.org/classes/classrivet__yaml_1_1regex/#friend-operator+)**(const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & ex1, const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & ex2)  |

## Public Functions Documentation

### function RegEx

```cpp
RegEx()
```


### function RegEx

```cpp
RegEx(
    char ch
)
```


### function RegEx

```cpp
RegEx(
    char a,
    char z
)
```


### function RegEx

```cpp
RegEx(
    const std::string & str,
    REGEX_OP op =REGEX_SEQ
)
```


### function ~RegEx

```cpp
inline ~RegEx()
```


### function Matches

```cpp
inline bool Matches(
    char ch
) const
```


### function Matches

```cpp
inline bool Matches(
    const std::string & str
) const
```


### function Matches

```cpp
inline bool Matches(
    const Stream & in
) const
```


### function Matches

```cpp
template <typename Source >
inline bool Matches(
    const Source & source
) const
```


### function Match

```cpp
inline int Match(
    const std::string & str
) const
```


### function Match

```cpp
inline int Match(
    const Stream & in
) const
```


### function Match

```cpp
template <typename Source >
inline int Match(
    const Source & source
) const
```


### function RegEx

```cpp
RegEx()
```


### function RegEx

```cpp
RegEx(
    char ch
)
```


### function RegEx

```cpp
RegEx(
    char a,
    char z
)
```


### function RegEx

```cpp
RegEx(
    const std::string & str,
    REGEX_OP op =REGEX_SEQ
)
```


### function ~RegEx

```cpp
inline ~RegEx()
```


### function Matches

```cpp
inline bool Matches(
    char ch
) const
```


### function Matches

```cpp
inline bool Matches(
    const std::string & str
) const
```


### function Matches

```cpp
inline bool Matches(
    const Stream & in
) const
```


### function Matches

```cpp
template <typename Source >
inline bool Matches(
    const Source & source
) const
```


### function Match

```cpp
inline int Match(
    const std::string & str
) const
```


### function Match

```cpp
inline int Match(
    const Stream & in
) const
```


### function Match

```cpp
template <typename Source >
inline int Match(
    const Source & source
) const
```


## Friends

### friend operator!

```cpp
friend RegEx operator!(
    const RegEx & ex
);
```


### friend operator||

```cpp
friend RegEx operator||(
    const RegEx & ex1,

    const RegEx & ex2
);
```


### friend operator&&

```cpp
friend RegEx operator&&(
    const RegEx & ex1,

    const RegEx & ex2
);
```


### friend operator+

```cpp
friend RegEx operator+(
    const RegEx & ex1,

    const RegEx & ex2
);
```


### friend operator!

```cpp
friend YAML_CPP_APIRegEx operator!(
    const RegEx & ex
);
```


### friend operator|

```cpp
friend YAML_CPP_APIRegEx operator|(
    const RegEx & ex1,

    const RegEx & ex2
);
```


### friend operator&

```cpp
friend YAML_CPP_APIRegEx operator&(
    const RegEx & ex1,

    const RegEx & ex2
);
```


### friend operator+

```cpp
friend YAML_CPP_APIRegEx operator+(
    const RegEx & ex1,

    const RegEx & ex2
);
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100