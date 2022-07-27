---

title: "RIVET_YAML::Stream"

---

# RIVET_YAML::Stream






`#include <stream.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Stream](http://example.org/classes/classrivet__yaml_1_1stream/#function-stream)**(std::istream & input) |
| | **[Stream](http://example.org/classes/classrivet__yaml_1_1stream/#function-stream)**(const <a href="http://example.org/classes/classrivet__yaml_1_1stream/">Stream</a> & ) =delete |
| | **[Stream](http://example.org/classes/classrivet__yaml_1_1stream/#function-stream)**(<a href="http://example.org/classes/classrivet__yaml_1_1stream/">Stream</a> && ) =delete |
| <a href="http://example.org/classes/classrivet__yaml_1_1stream/">Stream</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1stream/#function-operator=)**(const <a href="http://example.org/classes/classrivet__yaml_1_1stream/">Stream</a> & ) =delete |
| <a href="http://example.org/classes/classrivet__yaml_1_1stream/">Stream</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1stream/#function-operator=)**(<a href="http://example.org/classes/classrivet__yaml_1_1stream/">Stream</a> && ) =delete |
| | **[~Stream](http://example.org/classes/classrivet__yaml_1_1stream/#function-~stream)**() |
| | **[operator bool](http://example.org/classes/classrivet__yaml_1_1stream/#function-operator-bool)**() const |
| bool | **[operator!](http://example.org/classes/classrivet__yaml_1_1stream/#function-operator!)**() const |
| char | **[peek](http://example.org/classes/classrivet__yaml_1_1stream/#function-peek)**() const |
| char | **[get](http://example.org/classes/classrivet__yaml_1_1stream/#function-get)**() |
| std::string | **[get](http://example.org/classes/classrivet__yaml_1_1stream/#function-get)**(int n) |
| void | **[eat](http://example.org/classes/classrivet__yaml_1_1stream/#function-eat)**(int n =1) |
| const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> | **[mark](http://example.org/classes/classrivet__yaml_1_1stream/#function-mark)**() const |
| int | **[pos](http://example.org/classes/classrivet__yaml_1_1stream/#function-pos)**() const |
| int | **[line](http://example.org/classes/classrivet__yaml_1_1stream/#function-line)**() const |
| int | **[column](http://example.org/classes/classrivet__yaml_1_1stream/#function-column)**() const |
| void | **[ResetColumn](http://example.org/classes/classrivet__yaml_1_1stream/#function-resetcolumn)**() |
| char | **[eof](http://example.org/classes/classrivet__yaml_1_1stream/#function-eof)**() |

## Friends

|                | Name           |
| -------------- | -------------- |
| class | **[StreamCharSource](http://example.org/classes/classrivet__yaml_1_1stream/#friend-streamcharsource)**  |

## Public Functions Documentation

### function Stream

```cpp
Stream(
    std::istream & input
)
```


### function Stream

```cpp
Stream(
    const Stream & 
) =delete
```


### function Stream

```cpp
Stream(
    Stream && 
) =delete
```


### function operator=

```cpp
Stream & operator=(
    const Stream & 
) =delete
```


### function operator=

```cpp
Stream & operator=(
    Stream && 
) =delete
```


### function ~Stream

```cpp
~Stream()
```


### function operator bool

```cpp
operator bool() const
```


### function operator!

```cpp
inline bool operator!() const
```


### function peek

```cpp
char peek() const
```


### function get

```cpp
char get()
```


### function get

```cpp
std::string get(
    int n
)
```


### function eat

```cpp
void eat(
    int n =1
)
```


### function mark

```cpp
inline const Mark mark() const
```


### function pos

```cpp
inline int pos() const
```


### function line

```cpp
inline int line() const
```


### function column

```cpp
inline int column() const
```


### function ResetColumn

```cpp
inline void ResetColumn()
```


### function eof

```cpp
static inline char eof()
```


## Friends

### friend StreamCharSource

```cpp
friend class StreamCharSource(
    StreamCharSource 
);
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100