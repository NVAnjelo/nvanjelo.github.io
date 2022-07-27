---

title: "RIVET_YAML::Token"

---

# RIVET_YAML::Token






`#include <token.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[STATUS](http://example.org/classes/structrivet__yaml_1_1token/#enum-status)** { VALID, INVALID, UNVERIFIED} |
| enum| **[TYPE](http://example.org/classes/structrivet__yaml_1_1token/#enum-type)** { DIRECTIVE, DOC_START, DOC_END, BLOCK_SEQ_START, BLOCK_MAP_START, BLOCK_SEQ_END, BLOCK_MAP_END, BLOCK_ENTRY, FLOW_SEQ_START, FLOW_MAP_START, FLOW_SEQ_END, FLOW_MAP_END, FLOW_MAP_COMPACT, FLOW_ENTRY, KEY, VALUE, ANCHOR, ALIAS, TAG, PLAIN_SCALAR, NON_PLAIN_SCALAR} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Token](http://example.org/classes/structrivet__yaml_1_1token/#function-token)**(<a href="http://example.org/classes/structrivet__yaml_1_1token/#enum-type">TYPE</a> type_, const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark_) |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structrivet__yaml_1_1token/#enum-status">STATUS</a> | **[status](http://example.org/classes/structrivet__yaml_1_1token/#variable-status)**  |
| <a href="http://example.org/classes/structrivet__yaml_1_1token/#enum-type">TYPE</a> | **[type](http://example.org/classes/structrivet__yaml_1_1token/#variable-type)**  |
| <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> | **[mark](http://example.org/classes/structrivet__yaml_1_1token/#variable-mark)**  |
| std::string | **[value](http://example.org/classes/structrivet__yaml_1_1token/#variable-value)**  |
| std::vector< std::string > | **[params](http://example.org/classes/structrivet__yaml_1_1token/#variable-params)**  |
| int | **[data](http://example.org/classes/structrivet__yaml_1_1token/#variable-data)**  |

## Friends

|                | Name           |
| -------------- | -------------- |
| std::ostream & | **[operator<<](http://example.org/classes/structrivet__yaml_1_1token/#friend-operator<<)**(std::ostream & out, const <a href="http://example.org/classes/structrivet__yaml_1_1token/">Token</a> & token)  |

## Public Types Documentation

### enum STATUS

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| VALID | |   |
| INVALID | |   |
| UNVERIFIED | |   |




### enum TYPE

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| DIRECTIVE | |   |
| DOC_START | |   |
| DOC_END | |   |
| BLOCK_SEQ_START | |   |
| BLOCK_MAP_START | |   |
| BLOCK_SEQ_END | |   |
| BLOCK_MAP_END | |   |
| BLOCK_ENTRY | |   |
| FLOW_SEQ_START | |   |
| FLOW_MAP_START | |   |
| FLOW_SEQ_END | |   |
| FLOW_MAP_END | |   |
| FLOW_MAP_COMPACT | |   |
| FLOW_ENTRY | |   |
| KEY | |   |
| VALUE | |   |
| ANCHOR | |   |
| ALIAS | |   |
| TAG | |   |
| PLAIN_SCALAR | |   |
| NON_PLAIN_SCALAR | |   |




## Public Functions Documentation

### function Token

```cpp
inline Token(
    TYPE type_,
    const Mark & mark_
)
```


## Public Attributes Documentation

### variable status

```cpp
STATUS status;
```


### variable type

```cpp
TYPE type;
```


### variable mark

```cpp
Mark mark;
```


### variable value

```cpp
std::string value;
```


### variable params

```cpp
std::vector< std::string > params;
```


### variable data

```cpp
int data;
```


## Friends

### friend operator<<

```cpp
friend std::ostream & operator<<(
    std::ostream & out,

    const Token & token
);
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100