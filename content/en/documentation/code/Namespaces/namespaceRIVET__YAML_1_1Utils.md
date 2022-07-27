---

title: "RIVET_YAML::Utils"

---

# RIVET_YAML::Utils



## Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structrivet__yaml_1_1stringformat/#enum-value">StringFormat::value</a> | **[ComputeStringFormat](http://example.org/namespaces/namespacerivet__yaml_1_1utils/#function-computestringformat)**(const std::string & str, <a href="http://example.org/namespaces/namespacerivet__yaml/#enum-emitter-manip">EMITTER_MANIP</a> strFormat, <a href="http://example.org/classes/structrivet__yaml_1_1flowtype/#enum-value">FlowType::value</a> flowType, bool escapeNonAscii) |
| bool | **[WriteSingleQuotedString](http://example.org/namespaces/namespacerivet__yaml_1_1utils/#function-writesinglequotedstring)**(<a href="http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/">ostream_wrapper</a> & out, const std::string & str) |
| bool | **[WriteDoubleQuotedString](http://example.org/namespaces/namespacerivet__yaml_1_1utils/#function-writedoublequotedstring)**(<a href="http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/">ostream_wrapper</a> & out, const std::string & str, bool escapeNonAscii) |
| bool | **[WriteLiteralString](http://example.org/namespaces/namespacerivet__yaml_1_1utils/#function-writeliteralstring)**(<a href="http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/">ostream_wrapper</a> & out, const std::string & str, std::size_t indent) |
| bool | **[WriteChar](http://example.org/namespaces/namespacerivet__yaml_1_1utils/#function-writechar)**(<a href="http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/">ostream_wrapper</a> & out, char ch) |
| bool | **[WriteComment](http://example.org/namespaces/namespacerivet__yaml_1_1utils/#function-writecomment)**(<a href="http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/">ostream_wrapper</a> & out, const std::string & str, std::size_t postCommentIndent) |
| bool | **[WriteAlias](http://example.org/namespaces/namespacerivet__yaml_1_1utils/#function-writealias)**(<a href="http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/">ostream_wrapper</a> & out, const std::string & str) |
| bool | **[WriteAnchor](http://example.org/namespaces/namespacerivet__yaml_1_1utils/#function-writeanchor)**(<a href="http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/">ostream_wrapper</a> & out, const std::string & str) |
| bool | **[WriteTag](http://example.org/namespaces/namespacerivet__yaml_1_1utils/#function-writetag)**(<a href="http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/">ostream_wrapper</a> & out, const std::string & str, bool verbatim) |
| bool | **[WriteTagWithPrefix](http://example.org/namespaces/namespacerivet__yaml_1_1utils/#function-writetagwithprefix)**(<a href="http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/">ostream_wrapper</a> & out, const std::string & prefix, const std::string & tag) |
| bool | **[WriteBinary](http://example.org/namespaces/namespacerivet__yaml_1_1utils/#function-writebinary)**(<a href="http://example.org/classes/classrivet__yaml_1_1ostream__wrapper/">ostream_wrapper</a> & out, const <a href="http://example.org/classes/classrivet__yaml_1_1binary/">Binary</a> & binary) |


## Functions Documentation

### function ComputeStringFormat

```cpp
StringFormat::value ComputeStringFormat(
    const std::string & str,
    EMITTER_MANIP strFormat,
    FlowType::value flowType,
    bool escapeNonAscii
)
```


### function WriteSingleQuotedString

```cpp
bool WriteSingleQuotedString(
    ostream_wrapper & out,
    const std::string & str
)
```


### function WriteDoubleQuotedString

```cpp
bool WriteDoubleQuotedString(
    ostream_wrapper & out,
    const std::string & str,
    bool escapeNonAscii
)
```


### function WriteLiteralString

```cpp
bool WriteLiteralString(
    ostream_wrapper & out,
    const std::string & str,
    std::size_t indent
)
```


### function WriteChar

```cpp
bool WriteChar(
    ostream_wrapper & out,
    char ch
)
```


### function WriteComment

```cpp
bool WriteComment(
    ostream_wrapper & out,
    const std::string & str,
    std::size_t postCommentIndent
)
```


### function WriteAlias

```cpp
bool WriteAlias(
    ostream_wrapper & out,
    const std::string & str
)
```


### function WriteAnchor

```cpp
bool WriteAnchor(
    ostream_wrapper & out,
    const std::string & str
)
```


### function WriteTag

```cpp
bool WriteTag(
    ostream_wrapper & out,
    const std::string & str,
    bool verbatim
)
```


### function WriteTagWithPrefix

```cpp
bool WriteTagWithPrefix(
    ostream_wrapper & out,
    const std::string & prefix,
    const std::string & tag
)
```


### function WriteBinary

```cpp
bool WriteBinary(
    ostream_wrapper & out,
    const Binary & binary
)
```






-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100