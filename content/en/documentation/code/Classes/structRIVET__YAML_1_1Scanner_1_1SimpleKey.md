---

title: "RIVET_YAML::Scanner::SimpleKey"

---

# RIVET_YAML::Scanner::SimpleKey





## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[SimpleKey](http://example.org/classes/structrivet__yaml_1_1scanner_1_1simplekey/#function-simplekey)**(const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark_, std::size_t flowLevel_) |
| void | **[Validate](http://example.org/classes/structrivet__yaml_1_1scanner_1_1simplekey/#function-validate)**() |
| void | **[Invalidate](http://example.org/classes/structrivet__yaml_1_1scanner_1_1simplekey/#function-invalidate)**() |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> | **[mark](http://example.org/classes/structrivet__yaml_1_1scanner_1_1simplekey/#variable-mark)**  |
| std::size_t | **[flowLevel](http://example.org/classes/structrivet__yaml_1_1scanner_1_1simplekey/#variable-flowlevel)**  |
| <a href="http://example.org/classes/structrivet__yaml_1_1scanner_1_1indentmarker/">IndentMarker</a> * | **[pIndent](http://example.org/classes/structrivet__yaml_1_1scanner_1_1simplekey/#variable-pindent)**  |
| <a href="http://example.org/classes/structrivet__yaml_1_1token/">Token</a> * | **[pMapStart](http://example.org/classes/structrivet__yaml_1_1scanner_1_1simplekey/#variable-pmapstart)**  |
| <a href="http://example.org/classes/structrivet__yaml_1_1token/">Token</a> * | **[pKey](http://example.org/classes/structrivet__yaml_1_1scanner_1_1simplekey/#variable-pkey)**  |

## Public Functions Documentation

### function SimpleKey

```cpp
SimpleKey(
    const Mark & mark_,
    std::size_t flowLevel_
)
```


### function Validate

```cpp
void Validate()
```


### function Invalidate

```cpp
void Invalidate()
```


## Public Attributes Documentation

### variable mark

```cpp
Mark mark;
```


### variable flowLevel

```cpp
std::size_t flowLevel;
```


### variable pIndent

```cpp
IndentMarker * pIndent;
```


### variable pMapStart

```cpp
Token * pMapStart;
```


### variable pKey

```cpp
Token * pKey;
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100