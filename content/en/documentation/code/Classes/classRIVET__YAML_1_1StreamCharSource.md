---

title: "RIVET_YAML::StreamCharSource"

---

# RIVET_YAML::StreamCharSource






`#include <streamcharsource.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[StreamCharSource](http://example.org/classes/classrivet__yaml_1_1streamcharsource/#function-streamcharsource)**(const <a href="http://example.org/classes/classrivet__yaml_1_1stream/">Stream</a> & stream) |
| | **[StreamCharSource](http://example.org/classes/classrivet__yaml_1_1streamcharsource/#function-streamcharsource)**(const <a href="http://example.org/classes/classrivet__yaml_1_1streamcharsource/">StreamCharSource</a> & source) |
| | **[StreamCharSource](http://example.org/classes/classrivet__yaml_1_1streamcharsource/#function-streamcharsource)**(<a href="http://example.org/classes/classrivet__yaml_1_1streamcharsource/">StreamCharSource</a> && ) =default |
| <a href="http://example.org/classes/classrivet__yaml_1_1streamcharsource/">StreamCharSource</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1streamcharsource/#function-operator=)**(const <a href="http://example.org/classes/classrivet__yaml_1_1streamcharsource/">StreamCharSource</a> & ) =delete |
| <a href="http://example.org/classes/classrivet__yaml_1_1streamcharsource/">StreamCharSource</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1streamcharsource/#function-operator=)**(<a href="http://example.org/classes/classrivet__yaml_1_1streamcharsource/">StreamCharSource</a> && ) =delete |
| | **[~StreamCharSource](http://example.org/classes/classrivet__yaml_1_1streamcharsource/#function-~streamcharsource)**() |
| | **[operator bool](http://example.org/classes/classrivet__yaml_1_1streamcharsource/#function-operator-bool)**() const |
| char | **[operator[]](http://example.org/classes/classrivet__yaml_1_1streamcharsource/#function-operator[])**(std::size_t i) const |
| bool | **[operator!](http://example.org/classes/classrivet__yaml_1_1streamcharsource/#function-operator!)**() const |
| const <a href="http://example.org/classes/classrivet__yaml_1_1streamcharsource/">StreamCharSource</a> | **[operator+](http://example.org/classes/classrivet__yaml_1_1streamcharsource/#function-operator+)**(int i) const |

## Public Functions Documentation

### function StreamCharSource

```cpp
inline StreamCharSource(
    const Stream & stream
)
```


### function StreamCharSource

```cpp
inline StreamCharSource(
    const StreamCharSource & source
)
```


### function StreamCharSource

```cpp
StreamCharSource(
    StreamCharSource && 
) =default
```


### function operator=

```cpp
StreamCharSource & operator=(
    const StreamCharSource & 
) =delete
```


### function operator=

```cpp
StreamCharSource & operator=(
    StreamCharSource && 
) =delete
```


### function ~StreamCharSource

```cpp
inline ~StreamCharSource()
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
inline const StreamCharSource operator+(
    int i
) const
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100