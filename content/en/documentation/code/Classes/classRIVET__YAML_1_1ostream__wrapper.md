---

title: "RIVET_YAML::ostream_wrapper"

---

# RIVET_YAML::ostream_wrapper






`#include <ostream_wrapper.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[ostream_wrapper](http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/#function-ostream-wrapper)**() |
| | **[ostream_wrapper](http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/#function-ostream-wrapper)**(std::ostream & stream) |
| | **[ostream_wrapper](http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/#function-ostream-wrapper)**(const <a href="http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/">ostream_wrapper</a> & ) =delete |
| | **[ostream_wrapper](http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/#function-ostream-wrapper)**(<a href="http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/">ostream_wrapper</a> && ) =delete |
| <a href="http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/">ostream_wrapper</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/#function-operator=)**(const <a href="http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/">ostream_wrapper</a> & ) =delete |
| <a href="http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/">ostream_wrapper</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/#function-operator=)**(<a href="http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/">ostream_wrapper</a> && ) =delete |
| | **[~ostream_wrapper](http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/#function-~ostream-wrapper)**() |
| void | **[write](http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/#function-write)**(const std::string & str) |
| void | **[write](http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/#function-write)**(const char * str, std::size_t size) |
| void | **[set_comment](http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/#function-set-comment)**() |
| const char * | **[str](http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/#function-str)**() const |
| std::size_t | **[row](http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/#function-row)**() const |
| std::size_t | **[col](http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/#function-col)**() const |
| std::size_t | **[pos](http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/#function-pos)**() const |
| bool | **[comment](http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/#function-comment)**() const |

## Public Functions Documentation

### function ostream_wrapper

```cpp
ostream_wrapper()
```


### function ostream_wrapper

```cpp
explicit ostream_wrapper(
    std::ostream & stream
)
```


### function ostream_wrapper

```cpp
ostream_wrapper(
    const ostream_wrapper & 
) =delete
```


### function ostream_wrapper

```cpp
ostream_wrapper(
    ostream_wrapper && 
) =delete
```


### function operator=

```cpp
ostream_wrapper & operator=(
    const ostream_wrapper & 
) =delete
```


### function operator=

```cpp
ostream_wrapper & operator=(
    ostream_wrapper && 
) =delete
```


### function ~ostream_wrapper

```cpp
~ostream_wrapper()
```


### function write

```cpp
void write(
    const std::string & str
)
```


### function write

```cpp
void write(
    const char * str,
    std::size_t size
)
```


### function set_comment

```cpp
inline void set_comment()
```


### function str

```cpp
inline const char * str() const
```


### function row

```cpp
inline std::size_t row() const
```


### function col

```cpp
inline std::size_t col() const
```


### function pos

```cpp
inline std::size_t pos() const
```


### function comment

```cpp
inline bool comment() const
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100