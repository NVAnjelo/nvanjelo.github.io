---

title: "RIVET_YAML::StringCharSource"

---

# RIVET_YAML::StringCharSource






`#include <stringsource.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[StringCharSource](http://example.org/classes/classrivet__yaml_1_1stringcharsource/#function-stringcharsource)**(const char * str, std::size_t size) |
| | **[operator bool](http://example.org/classes/classrivet__yaml_1_1stringcharsource/#function-operator-bool)**() const |
| char | **[operator[]](http://example.org/classes/classrivet__yaml_1_1stringcharsource/#function-operator[])**(std::size_t i) const |
| bool | **[operator!](http://example.org/classes/classrivet__yaml_1_1stringcharsource/#function-operator!)**() const |
| const <a href="http://example.org/classes/classrivet__yaml_1_1stringcharsource/">StringCharSource</a> | **[operator+](http://example.org/classes/classrivet__yaml_1_1stringcharsource/#function-operator+)**(int i) const |
| <a href="http://example.org/classes/classrivet__yaml_1_1stringcharsource/">StringCharSource</a> & | **[operator++](http://example.org/classes/classrivet__yaml_1_1stringcharsource/#function-operator++)**() |
| <a href="http://example.org/classes/classrivet__yaml_1_1stringcharsource/">StringCharSource</a> & | **[operator+=](http://example.org/classes/classrivet__yaml_1_1stringcharsource/#function-operator+=)**(std::size_t offset) |

## Public Functions Documentation

### function StringCharSource

```cpp
inline StringCharSource(
    const char * str,
    std::size_t size
)
```


### function operator bool

```cpp
inline operator bool() const
```


### function operator[]

```cpp
inline char operator[](
    std::size_t i
) const
```


### function operator!

```cpp
inline bool operator!() const
```


### function operator+

```cpp
inline const StringCharSource operator+(
    int i
) const
```


### function operator++

```cpp
inline StringCharSource & operator++()
```


### function operator+=

```cpp
inline StringCharSource & operator+=(
    std::size_t offset
)
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100