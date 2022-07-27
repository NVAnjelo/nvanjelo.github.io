---

title: "RIVET_YAML::Emitter"

---

# RIVET_YAML::Emitter






`#include <emitter.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Emitter](http://example.org/classes/classrivet__yaml_1_1emitter/#function-emitter)**() |
| | **[Emitter](http://example.org/classes/classrivet__yaml_1_1emitter/#function-emitter)**(std::ostream & stream) |
| | **[Emitter](http://example.org/classes/classrivet__yaml_1_1emitter/#function-emitter)**(const <a href="http://example.org/classes/classrivet__yaml_1_1emitter/">Emitter</a> & ) =delete |
| <a href="http://example.org/classes/classrivet__yaml_1_1emitter/">Emitter</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1emitter/#function-operator=)**(const <a href="http://example.org/classes/classrivet__yaml_1_1emitter/">Emitter</a> & ) =delete |
| | **[~Emitter](http://example.org/classes/classrivet__yaml_1_1emitter/#function-~emitter)**() |
| const char * | **[c_str](http://example.org/classes/classrivet__yaml_1_1emitter/#function-c-str)**() const |
| std::size_t | **[size](http://example.org/classes/classrivet__yaml_1_1emitter/#function-size)**() const |
| bool | **[good](http://example.org/classes/classrivet__yaml_1_1emitter/#function-good)**() const |
| const std::string | **[GetLastError](http://example.org/classes/classrivet__yaml_1_1emitter/#function-getlasterror)**() const |
| bool | **[SetOutputCharset](http://example.org/classes/classrivet__yaml_1_1emitter/#function-setoutputcharset)**(<a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> value) |
| bool | **[SetStringFormat](http://example.org/classes/classrivet__yaml_1_1emitter/#function-setstringformat)**(<a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> value) |
| bool | **[SetBoolFormat](http://example.org/classes/classrivet__yaml_1_1emitter/#function-setboolformat)**(<a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> value) |
| bool | **[SetIntBase](http://example.org/classes/classrivet__yaml_1_1emitter/#function-setintbase)**(<a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> value) |
| bool | **[SetSeqFormat](http://example.org/classes/classrivet__yaml_1_1emitter/#function-setseqformat)**(<a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> value) |
| bool | **[SetMapFormat](http://example.org/classes/classrivet__yaml_1_1emitter/#function-setmapformat)**(<a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> value) |
| bool | **[SetIndent](http://example.org/classes/classrivet__yaml_1_1emitter/#function-setindent)**(std::size_t n) |
| bool | **[SetPreCommentIndent](http://example.org/classes/classrivet__yaml_1_1emitter/#function-setprecommentindent)**(std::size_t n) |
| bool | **[SetPostCommentIndent](http://example.org/classes/classrivet__yaml_1_1emitter/#function-setpostcommentindent)**(std::size_t n) |
| bool | **[SetFloatPrecision](http://example.org/classes/classrivet__yaml_1_1emitter/#function-setfloatprecision)**(std::size_t n) |
| bool | **[SetDoublePrecision](http://example.org/classes/classrivet__yaml_1_1emitter/#function-setdoubleprecision)**(std::size_t n) |
| <a href="http://example.org/classes/classrivet__yaml_1_1emitter/">Emitter</a> & | **[SetLocalValue](http://example.org/classes/classrivet__yaml_1_1emitter/#function-setlocalvalue)**(<a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> value) |
| <a href="http://example.org/classes/classrivet__yaml_1_1emitter/">Emitter</a> & | **[SetLocalIndent](http://example.org/classes/classrivet__yaml_1_1emitter/#function-setlocalindent)**(const <a href="http://example.org/classes/structrivet__yaml_1_1__indent/">_Indent</a> & indent) |
| <a href="http://example.org/classes/classrivet__yaml_1_1emitter/">Emitter</a> & | **[SetLocalPrecision](http://example.org/classes/classrivet__yaml_1_1emitter/#function-setlocalprecision)**(const <a href="http://example.org/classes/structrivet__yaml_1_1__precision/">_Precision</a> & precision) |
| <a href="http://example.org/classes/classrivet__yaml_1_1emitter/">Emitter</a> & | **[Write](http://example.org/classes/classrivet__yaml_1_1emitter/#function-write)**(const std::string & str) |
| <a href="http://example.org/classes/classrivet__yaml_1_1emitter/">Emitter</a> & | **[Write](http://example.org/classes/classrivet__yaml_1_1emitter/#function-write)**(bool b) |
| <a href="http://example.org/classes/classrivet__yaml_1_1emitter/">Emitter</a> & | **[Write](http://example.org/classes/classrivet__yaml_1_1emitter/#function-write)**(char ch) |
| <a href="http://example.org/classes/classrivet__yaml_1_1emitter/">Emitter</a> & | **[Write](http://example.org/classes/classrivet__yaml_1_1emitter/#function-write)**(const <a href="http://example.org/classes/structrivet__yaml_1_1__alias/">_Alias</a> & alias) |
| <a href="http://example.org/classes/classrivet__yaml_1_1emitter/">Emitter</a> & | **[Write](http://example.org/classes/classrivet__yaml_1_1emitter/#function-write)**(const <a href="http://example.org/classes/structrivet__yaml_1_1__anchor/">_Anchor</a> & anchor) |
| <a href="http://example.org/classes/classrivet__yaml_1_1emitter/">Emitter</a> & | **[Write](http://example.org/classes/classrivet__yaml_1_1emitter/#function-write)**(const <a href="http://example.org/classes/structrivet__yaml_1_1__tag/">_Tag</a> & tag) |
| <a href="http://example.org/classes/classrivet__yaml_1_1emitter/">Emitter</a> & | **[Write](http://example.org/classes/classrivet__yaml_1_1emitter/#function-write)**(const <a href="http://example.org/classes/structrivet__yaml_1_1__comment/">_Comment</a> & comment) |
| <a href="http://example.org/classes/classrivet__yaml_1_1emitter/">Emitter</a> & | **[Write](http://example.org/classes/classrivet__yaml_1_1emitter/#function-write)**(const <a href="http://example.org/classes/structrivet__yaml_1_1__null/">_Null</a> & n) |
| <a href="http://example.org/classes/classrivet__yaml_1_1emitter/">Emitter</a> & | **[Write](http://example.org/classes/classrivet__yaml_1_1emitter/#function-write)**(const <a href="http://example.org/classes/classrivet__yaml_1_1binary/">Binary</a> & binary) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet__yaml_1_1emitter/">Emitter</a> & | **[WriteIntegralType](http://example.org/classes/classrivet__yaml_1_1emitter/#function-writeintegraltype)**(T value) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet__yaml_1_1emitter/">Emitter</a> & | **[WriteStreamable](http://example.org/classes/classrivet__yaml_1_1emitter/#function-writestreamable)**(T value) |

## Public Functions Documentation

### function Emitter

```cpp
Emitter()
```


### function Emitter

```cpp
explicit Emitter(
    std::ostream & stream
)
```


### function Emitter

```cpp
Emitter(
    const Emitter & 
) =delete
```


### function operator=

```cpp
Emitter & operator=(
    const Emitter & 
) =delete
```


### function ~Emitter

```cpp
~Emitter()
```


### function c_str

```cpp
const char * c_str() const
```


### function size

```cpp
std::size_t size() const
```


### function good

```cpp
bool good() const
```


### function GetLastError

```cpp
const std::string GetLastError() const
```


### function SetOutputCharset

```cpp
bool SetOutputCharset(
    EMITTER_MANIP value
)
```


### function SetStringFormat

```cpp
bool SetStringFormat(
    EMITTER_MANIP value
)
```


### function SetBoolFormat

```cpp
bool SetBoolFormat(
    EMITTER_MANIP value
)
```


### function SetIntBase

```cpp
bool SetIntBase(
    EMITTER_MANIP value
)
```


### function SetSeqFormat

```cpp
bool SetSeqFormat(
    EMITTER_MANIP value
)
```


### function SetMapFormat

```cpp
bool SetMapFormat(
    EMITTER_MANIP value
)
```


### function SetIndent

```cpp
bool SetIndent(
    std::size_t n
)
```


### function SetPreCommentIndent

```cpp
bool SetPreCommentIndent(
    std::size_t n
)
```


### function SetPostCommentIndent

```cpp
bool SetPostCommentIndent(
    std::size_t n
)
```


### function SetFloatPrecision

```cpp
bool SetFloatPrecision(
    std::size_t n
)
```


### function SetDoublePrecision

```cpp
bool SetDoublePrecision(
    std::size_t n
)
```


### function SetLocalValue

```cpp
Emitter & SetLocalValue(
    EMITTER_MANIP value
)
```


### function SetLocalIndent

```cpp
Emitter & SetLocalIndent(
    const _Indent & indent
)
```


### function SetLocalPrecision

```cpp
Emitter & SetLocalPrecision(
    const _Precision & precision
)
```


### function Write

```cpp
Emitter & Write(
    const std::string & str
)
```


### function Write

```cpp
Emitter & Write(
    bool b
)
```


### function Write

```cpp
Emitter & Write(
    char ch
)
```


### function Write

```cpp
Emitter & Write(
    const _Alias & alias
)
```


### function Write

```cpp
Emitter & Write(
    const _Anchor & anchor
)
```


### function Write

```cpp
Emitter & Write(
    const _Tag & tag
)
```


### function Write

```cpp
Emitter & Write(
    const _Comment & comment
)
```


### function Write

```cpp
Emitter & Write(
    const _Null & n
)
```


### function Write

```cpp
Emitter & Write(
    const Binary & binary
)
```


### function WriteIntegralType

```cpp
template <typename T >
inline Emitter & WriteIntegralType(
    T value
)
```


### function WriteStreamable

```cpp
template <typename T >
inline Emitter & WriteStreamable(
    T value
)
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100