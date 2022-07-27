---

title: "RIVET_YAML::ErrorMsg"

---

# RIVET_YAML::ErrorMsg



## Functions

|                | Name           |
| -------------- | -------------- |
| template <typename T \> <br>const std::string | **[KEY_NOT_FOUND_WITH_KEY](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#function-key-not-found-with-key)**(const T & , typename <a href="http://example.org/classes/structrivet__yaml_1_1disable__if/">disable_if</a>< <a href="http://example.org/classes/structrivet__yaml_1_1is__numeric/">is_numeric</a>< T > >::type *  =0) |
| const std::string | **[KEY_NOT_FOUND_WITH_KEY](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#function-key-not-found-with-key)**(const std::string & key) |
| template <typename T \> <br>const std::string | **[KEY_NOT_FOUND_WITH_KEY](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#function-key-not-found-with-key)**(const T & key, typename <a href="http://example.org/classes/structrivet__yaml_1_1enable__if/">enable_if</a>< <a href="http://example.org/classes/structrivet__yaml_1_1is__numeric/">is_numeric</a>< T > >::type *  =0) |
| template <typename T \> <br>const std::string | **[BAD_SUBSCRIPT_WITH_KEY](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#function-bad-subscript-with-key)**(const T & , typename <a href="http://example.org/classes/structrivet__yaml_1_1disable__if/">disable_if</a>< <a href="http://example.org/classes/structrivet__yaml_1_1is__numeric/">is_numeric</a>< T > >::type *  =nullptr) |
| const std::string | **[BAD_SUBSCRIPT_WITH_KEY](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#function-bad-subscript-with-key)**(const std::string & key) |
| template <typename T \> <br>const std::string | **[BAD_SUBSCRIPT_WITH_KEY](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#function-bad-subscript-with-key)**(const T & key, typename <a href="http://example.org/classes/structrivet__yaml_1_1enable__if/">enable_if</a>< <a href="http://example.org/classes/structrivet__yaml_1_1is__numeric/">is_numeric</a>< T > >::type *  =nullptr) |
| const std::string | **[INVALID_NODE_WITH_KEY](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#function-invalid-node-with-key)**(const std::string & key) |

## Attributes

|                | Name           |
| -------------- | -------------- |
| const char *const | **[YAML_DIRECTIVE_ARGS](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-yaml-directive-args)**  |
| const char *const | **[YAML_VERSION](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-yaml-version)**  |
| const char *const | **[YAML_MAJOR_VERSION](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-yaml-major-version)**  |
| const char *const | **[REPEATED_YAML_DIRECTIVE](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-repeated-yaml-directive)**  |
| const char *const | **[TAG_DIRECTIVE_ARGS](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-tag-directive-args)**  |
| const char *const | **[REPEATED_TAG_DIRECTIVE](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-repeated-tag-directive)**  |
| const char *const | **[CHAR_IN_TAG_HANDLE](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-char-in-tag-handle)**  |
| const char *const | **[TAG_WITH_NO_SUFFIX](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-tag-with-no-suffix)**  |
| const char *const | **[END_OF_VERBATIM_TAG](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-end-of-verbatim-tag)**  |
| const char *const | **[END_OF_MAP](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-end-of-map)**  |
| const char *const | **[END_OF_MAP_FLOW](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-end-of-map-flow)**  |
| const char *const | **[END_OF_SEQ](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-end-of-seq)**  |
| const char *const | **[END_OF_SEQ_FLOW](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-end-of-seq-flow)**  |
| const char *const | **[MULTIPLE_TAGS](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-multiple-tags)**  |
| const char *const | **[MULTIPLE_ANCHORS](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-multiple-anchors)**  |
| const char *const | **[MULTIPLE_ALIASES](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-multiple-aliases)**  |
| const char *const | **[ALIAS_CONTENT](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-alias-content)**  |
| const char *const | **[INVALID_HEX](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-invalid-hex)**  |
| const char *const | **[INVALID_UNICODE](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-invalid-unicode)**  |
| const char *const | **[INVALID_ESCAPE](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-invalid-escape)**  |
| const char *const | **[UNKNOWN_TOKEN](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-unknown-token)**  |
| const char *const | **[DOC_IN_SCALAR](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-doc-in-scalar)**  |
| const char *const | **[EOF_IN_SCALAR](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-eof-in-scalar)**  |
| const char *const | **[CHAR_IN_SCALAR](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-char-in-scalar)**  |
| const char *const | **[TAB_IN_INDENTATION](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-tab-in-indentation)**  |
| const char *const | **[FLOW_END](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-flow-end)**  |
| const char *const | **[BLOCK_ENTRY](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-block-entry)**  |
| const char *const | **[MAP_KEY](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-map-key)**  |
| const char *const | **[MAP_VALUE](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-map-value)**  |
| const char *const | **[ALIAS_NOT_FOUND](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-alias-not-found)**  |
| const char *const | **[ANCHOR_NOT_FOUND](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-anchor-not-found)**  |
| const char *const | **[CHAR_IN_ALIAS](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-char-in-alias)**  |
| const char *const | **[CHAR_IN_ANCHOR](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-char-in-anchor)**  |
| const char *const | **[ZERO_INDENT_IN_BLOCK](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-zero-indent-in-block)**  |
| const char *const | **[CHAR_IN_BLOCK](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-char-in-block)**  |
| const char *const | **[AMBIGUOUS_ANCHOR](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-ambiguous-anchor)**  |
| const char *const | **[UNKNOWN_ANCHOR](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-unknown-anchor)**  |
| const char *const | **[INVALID_NODE](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-invalid-node)**  |
| const char *const | **[INVALID_SCALAR](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-invalid-scalar)**  |
| const char *const | **[KEY_NOT_FOUND](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-key-not-found)**  |
| const char *const | **[BAD_CONVERSION](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-bad-conversion)**  |
| const char *const | **[BAD_DEREFERENCE](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-bad-dereference)**  |
| const char *const | **[BAD_SUBSCRIPT](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-bad-subscript)**  |
| const char *const | **[BAD_PUSHBACK](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-bad-pushback)**  |
| const char *const | **[BAD_INSERT](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-bad-insert)**  |
| const char *const | **[UNMATCHED_GROUP_TAG](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-unmatched-group-tag)**  |
| const char *const | **[UNEXPECTED_END_SEQ](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-unexpected-end-seq)**  |
| const char *const | **[UNEXPECTED_END_MAP](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-unexpected-end-map)**  |
| const char *const | **[SINGLE_QUOTED_CHAR](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-single-quoted-char)**  |
| const char *const | **[INVALID_ANCHOR](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-invalid-anchor)**  |
| const char *const | **[INVALID_ALIAS](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-invalid-alias)**  |
| const char *const | **[INVALID_TAG](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-invalid-tag)**  |
| const char *const | **[BAD_FILE](http://example.org/namespaces/namespacerivet__yaml_1_1errormsg/#variable-bad-file)**  |


## Functions Documentation

### function KEY_NOT_FOUND_WITH_KEY

```cpp
template <typename T >
inline const std::string KEY_NOT_FOUND_WITH_KEY(
    const T & ,
    typename disable_if< is_numeric< T > >::type *  =0
)
```


### function KEY_NOT_FOUND_WITH_KEY

```cpp
inline const std::string KEY_NOT_FOUND_WITH_KEY(
    const std::string & key
)
```


### function KEY_NOT_FOUND_WITH_KEY

```cpp
template <typename T >
inline const std::string KEY_NOT_FOUND_WITH_KEY(
    const T & key,
    typename enable_if< is_numeric< T > >::type *  =0
)
```


### function BAD_SUBSCRIPT_WITH_KEY

```cpp
template <typename T >
inline const std::string BAD_SUBSCRIPT_WITH_KEY(
    const T & ,
    typename disable_if< is_numeric< T > >::type *  =nullptr
)
```


### function BAD_SUBSCRIPT_WITH_KEY

```cpp
inline const std::string BAD_SUBSCRIPT_WITH_KEY(
    const std::string & key
)
```


### function BAD_SUBSCRIPT_WITH_KEY

```cpp
template <typename T >
inline const std::string BAD_SUBSCRIPT_WITH_KEY(
    const T & key,
    typename enable_if< is_numeric< T > >::type *  =nullptr
)
```


### function INVALID_NODE_WITH_KEY

```cpp
inline const std::string INVALID_NODE_WITH_KEY(
    const std::string & key
)
```



## Attributes Documentation

### variable YAML_DIRECTIVE_ARGS

```cpp
const char *const YAML_DIRECTIVE_ARGS =
    "YAML directives must have exactly one argument";
```


### variable YAML_VERSION

```cpp
const char *const YAML_VERSION = "bad YAML version: ";
```


### variable YAML_MAJOR_VERSION

```cpp
const char *const YAML_MAJOR_VERSION = "YAML major version too large";
```


### variable REPEATED_YAML_DIRECTIVE

```cpp
const char *const REPEATED_YAML_DIRECTIVE = "repeated YAML directive";
```


### variable TAG_DIRECTIVE_ARGS

```cpp
const char *const TAG_DIRECTIVE_ARGS =
    "TAG directives must have exactly two arguments";
```


### variable REPEATED_TAG_DIRECTIVE

```cpp
const char *const REPEATED_TAG_DIRECTIVE = "repeated TAG directive";
```


### variable CHAR_IN_TAG_HANDLE

```cpp
const char *const CHAR_IN_TAG_HANDLE =
    "illegal character found while scanning tag handle";
```


### variable TAG_WITH_NO_SUFFIX

```cpp
const char *const TAG_WITH_NO_SUFFIX = "tag handle with no suffix";
```


### variable END_OF_VERBATIM_TAG

```cpp
const char *const END_OF_VERBATIM_TAG = "end of verbatim tag not found";
```


### variable END_OF_MAP

```cpp
const char *const END_OF_MAP = "end of map not found";
```


### variable END_OF_MAP_FLOW

```cpp
const char *const END_OF_MAP_FLOW = "end of map flow not found";
```


### variable END_OF_SEQ

```cpp
const char *const END_OF_SEQ = "end of sequence not found";
```


### variable END_OF_SEQ_FLOW

```cpp
const char *const END_OF_SEQ_FLOW = "end of sequence flow not found";
```


### variable MULTIPLE_TAGS

```cpp
const char *const MULTIPLE_TAGS =
    "cannot assign multiple tags to the same node";
```


### variable MULTIPLE_ANCHORS

```cpp
const char *const MULTIPLE_ANCHORS =
    "cannot assign multiple anchors to the same node";
```


### variable MULTIPLE_ALIASES

```cpp
const char *const MULTIPLE_ALIASES =
    "cannot assign multiple aliases to the same node";
```


### variable ALIAS_CONTENT

```cpp
const char *const ALIAS_CONTENT =
    "aliases can't have any content, *including* tags";
```


### variable INVALID_HEX

```cpp
const char *const INVALID_HEX = "bad character found while scanning hex number";
```


### variable INVALID_UNICODE

```cpp
const char *const INVALID_UNICODE = "invalid unicode: ";
```


### variable INVALID_ESCAPE

```cpp
const char *const INVALID_ESCAPE = "unknown escape character: ";
```


### variable UNKNOWN_TOKEN

```cpp
const char *const UNKNOWN_TOKEN = "unknown token";
```


### variable DOC_IN_SCALAR

```cpp
const char *const DOC_IN_SCALAR = "illegal document indicator in scalar";
```


### variable EOF_IN_SCALAR

```cpp
const char *const EOF_IN_SCALAR = "illegal EOF in scalar";
```


### variable CHAR_IN_SCALAR

```cpp
const char *const CHAR_IN_SCALAR = "illegal character in scalar";
```


### variable TAB_IN_INDENTATION

```cpp
const char *const TAB_IN_INDENTATION =
    "illegal tab when looking for indentation";
```


### variable FLOW_END

```cpp
const char *const FLOW_END = "illegal flow end";
```


### variable BLOCK_ENTRY

```cpp
const char *const BLOCK_ENTRY = "illegal block entry";
```


### variable MAP_KEY

```cpp
const char *const MAP_KEY = "illegal map key";
```


### variable MAP_VALUE

```cpp
const char *const MAP_VALUE = "illegal map value";
```


### variable ALIAS_NOT_FOUND

```cpp
const char *const ALIAS_NOT_FOUND = "alias not found after *";
```


### variable ANCHOR_NOT_FOUND

```cpp
const char *const ANCHOR_NOT_FOUND = "anchor not found after &";
```


### variable CHAR_IN_ALIAS

```cpp
const char *const CHAR_IN_ALIAS =
    "illegal character found while scanning alias";
```


### variable CHAR_IN_ANCHOR

```cpp
const char *const CHAR_IN_ANCHOR =
    "illegal character found while scanning anchor";
```


### variable ZERO_INDENT_IN_BLOCK

```cpp
const char *const ZERO_INDENT_IN_BLOCK =
    "cannot set zero indentation for a block scalar";
```


### variable CHAR_IN_BLOCK

```cpp
const char *const CHAR_IN_BLOCK = "unexpected character in block scalar";
```


### variable AMBIGUOUS_ANCHOR

```cpp
const char *const AMBIGUOUS_ANCHOR =
    "cannot assign the same alias to multiple nodes";
```


### variable UNKNOWN_ANCHOR

```cpp
const char *const UNKNOWN_ANCHOR = "the referenced anchor is not defined";
```


### variable INVALID_NODE

```cpp
const char *const INVALID_NODE =
    "invalid node; this may result from using a map iterator as a sequence "
    "iterator, or vice-versa";
```


### variable INVALID_SCALAR

```cpp
const char *const INVALID_SCALAR = "invalid scalar";
```


### variable KEY_NOT_FOUND

```cpp
const char *const KEY_NOT_FOUND = "key not found";
```


### variable BAD_CONVERSION

```cpp
const char *const BAD_CONVERSION = "bad conversion";
```


### variable BAD_DEREFERENCE

```cpp
const char *const BAD_DEREFERENCE = "bad dereference";
```


### variable BAD_SUBSCRIPT

```cpp
const char *const BAD_SUBSCRIPT = "operator[] call on a scalar";
```


### variable BAD_PUSHBACK

```cpp
const char *const BAD_PUSHBACK = "appending to a non-sequence";
```


### variable BAD_INSERT

```cpp
const char *const BAD_INSERT = "inserting in a non-convertible-to-map";
```


### variable UNMATCHED_GROUP_TAG

```cpp
const char *const UNMATCHED_GROUP_TAG = "unmatched group tag";
```


### variable UNEXPECTED_END_SEQ

```cpp
const char *const UNEXPECTED_END_SEQ = "unexpected end sequence token";
```


### variable UNEXPECTED_END_MAP

```cpp
const char *const UNEXPECTED_END_MAP = "unexpected end map token";
```


### variable SINGLE_QUOTED_CHAR

```cpp
const char *const SINGLE_QUOTED_CHAR =
    "invalid character in single-quoted string";
```


### variable INVALID_ANCHOR

```cpp
const char *const INVALID_ANCHOR = "invalid anchor";
```


### variable INVALID_ALIAS

```cpp
const char *const INVALID_ALIAS = "invalid alias";
```


### variable INVALID_TAG

```cpp
const char *const INVALID_TAG = "invalid tag";
```


### variable BAD_FILE

```cpp
const char *const BAD_FILE = "bad file";
```





-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100