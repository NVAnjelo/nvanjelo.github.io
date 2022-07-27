---

title: "RIVET_YAML::SingleDocParser"

---

# RIVET_YAML::SingleDocParser






`#include <singledocparser.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[SingleDocParser](http://example.org/classes/classrivet__yaml_1_1singledocparser/#function-singledocparser)**(<a href="http://example.org/classes/classrivet__yaml_1_1scanner/">Scanner</a> & scanner, const <a href="http://example.org/classes/structrivet__yaml_1_1directives/">Directives</a> & directives) |
| | **[SingleDocParser](http://example.org/classes/classrivet__yaml_1_1singledocparser/#function-singledocparser)**(const <a href="http://example.org/classes/classrivet__yaml_1_1singledocparser/">SingleDocParser</a> & ) =delete |
| | **[SingleDocParser](http://example.org/classes/classrivet__yaml_1_1singledocparser/#function-singledocparser)**(<a href="http://example.org/classes/classrivet__yaml_1_1singledocparser/">SingleDocParser</a> && ) =delete |
| <a href="http://example.org/classes/classrivet__yaml_1_1singledocparser/">SingleDocParser</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1singledocparser/#function-operator=)**(const <a href="http://example.org/classes/classrivet__yaml_1_1singledocparser/">SingleDocParser</a> & ) =delete |
| <a href="http://example.org/classes/classrivet__yaml_1_1singledocparser/">SingleDocParser</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1singledocparser/#function-operator=)**(<a href="http://example.org/classes/classrivet__yaml_1_1singledocparser/">SingleDocParser</a> && ) =delete |
| | **[~SingleDocParser](http://example.org/classes/classrivet__yaml_1_1singledocparser/#function-~singledocparser)**() |
| void | **[HandleDocument](http://example.org/classes/classrivet__yaml_1_1singledocparser/#function-handledocument)**(<a href="http://example.org/classes/classrivet__yaml_1_1eventhandler/">EventHandler</a> & eventHandler) |

## Public Functions Documentation

### function SingleDocParser

```cpp
SingleDocParser(
    Scanner & scanner,
    const Directives & directives
)
```


### function SingleDocParser

```cpp
SingleDocParser(
    const SingleDocParser & 
) =delete
```


### function SingleDocParser

```cpp
SingleDocParser(
    SingleDocParser && 
) =delete
```


### function operator=

```cpp
SingleDocParser & operator=(
    const SingleDocParser & 
) =delete
```


### function operator=

```cpp
SingleDocParser & operator=(
    SingleDocParser && 
) =delete
```


### function ~SingleDocParser

```cpp
~SingleDocParser()
```


### function HandleDocument

```cpp
void HandleDocument(
    EventHandler & eventHandler
)
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100