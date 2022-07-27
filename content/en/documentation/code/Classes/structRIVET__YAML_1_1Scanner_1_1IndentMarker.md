---

title: "RIVET_YAML::Scanner::IndentMarker"

---

# RIVET_YAML::Scanner::IndentMarker





## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[INDENT_TYPE](http://example.org/classes/structrivet__yaml_1_1scanner_1_1indentmarker/#enum-indent-type)** { MAP, SEQ, NONE} |
| enum| **[STATUS](http://example.org/classes/structrivet__yaml_1_1scanner_1_1indentmarker/#enum-status)** { VALID, INVALID, UNKNOWN} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[IndentMarker](http://example.org/classes/structrivet__yaml_1_1scanner_1_1indentmarker/#function-indentmarker)**(int column_, <a href="http://example.org/classes/structrivet__yaml_1_1scanner_1_1indentmarker/#enum-indent-type">INDENT_TYPE</a> type_) |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| int | **[column](http://example.org/classes/structrivet__yaml_1_1scanner_1_1indentmarker/#variable-column)**  |
| <a href="http://example.org/classes/structrivet__yaml_1_1scanner_1_1indentmarker/#enum-indent-type">INDENT_TYPE</a> | **[type](http://example.org/classes/structrivet__yaml_1_1scanner_1_1indentmarker/#variable-type)**  |
| <a href="http://example.org/classes/structrivet__yaml_1_1scanner_1_1indentmarker/#enum-status">STATUS</a> | **[status](http://example.org/classes/structrivet__yaml_1_1scanner_1_1indentmarker/#variable-status)**  |
| <a href="http://example.org/classes/structrivet__yaml_1_1token/">Token</a> * | **[pStartToken](http://example.org/classes/structrivet__yaml_1_1scanner_1_1indentmarker/#variable-pstarttoken)**  |

## Public Types Documentation

### enum INDENT_TYPE

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| MAP | |   |
| SEQ | |   |
| NONE | |   |




### enum STATUS

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| VALID | |   |
| INVALID | |   |
| UNKNOWN | |   |




## Public Functions Documentation

### function IndentMarker

```cpp
inline IndentMarker(
    int column_,
    INDENT_TYPE type_
)
```


## Public Attributes Documentation

### variable column

```cpp
int column;
```


### variable type

```cpp
INDENT_TYPE type;
```


### variable status

```cpp
STATUS status;
```


### variable pStartToken

```cpp
Token * pStartToken;
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100