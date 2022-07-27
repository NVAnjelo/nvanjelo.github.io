---

title: "RIVET_YAML::Parser"

---

# RIVET_YAML::Parser



 [More...](#detailed-description)


`#include <parser.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Parser](http://example.org/classes/classrivet__yaml_1_1parser/#function-parser)**() |
| | **[Parser](http://example.org/classes/classrivet__yaml_1_1parser/#function-parser)**(const <a href="http://example.org/classes/classrivet__yaml_1_1parser/">Parser</a> & ) =delete |
| | **[Parser](http://example.org/classes/classrivet__yaml_1_1parser/#function-parser)**(<a href="http://example.org/classes/classrivet__yaml_1_1parser/">Parser</a> && ) =delete |
| <a href="http://example.org/classes/classrivet__yaml_1_1parser/">Parser</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1parser/#function-operator=)**(const <a href="http://example.org/classes/classrivet__yaml_1_1parser/">Parser</a> & ) =delete |
| <a href="http://example.org/classes/classrivet__yaml_1_1parser/">Parser</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1parser/#function-operator=)**(<a href="http://example.org/classes/classrivet__yaml_1_1parser/">Parser</a> && ) =delete |
| | **[Parser](http://example.org/classes/classrivet__yaml_1_1parser/#function-parser)**(std::istream & in) |
| | **[~Parser](http://example.org/classes/classrivet__yaml_1_1parser/#function-~parser)**() |
| | **[operator bool](http://example.org/classes/classrivet__yaml_1_1parser/#function-operator-bool)**() const |
| void | **[Load](http://example.org/classes/classrivet__yaml_1_1parser/#function-load)**(std::istream & in) |
| bool | **[HandleNextDocument](http://example.org/classes/classrivet__yaml_1_1parser/#function-handlenextdocument)**(<a href="http://example.org/classes/classrivet__yaml_1_1eventhandler/">EventHandler</a> & eventHandler) |
| void | **[PrintTokens](http://example.org/classes/classrivet__yaml_1_1parser/#function-printtokens)**(std::ostream & out) |

## Detailed Description

```cpp
class RIVET_YAML::Parser;
```


A parser turns a stream of bytes into one stream of "events" per YAML document in the input stream. 

## Public Functions Documentation

### function Parser

```cpp
Parser()
```


Constructs an empty parser (with no input. 


### function Parser

```cpp
Parser(
    const Parser & 
) =delete
```


### function Parser

```cpp
Parser(
    Parser && 
) =delete
```


### function operator=

```cpp
Parser & operator=(
    const Parser & 
) =delete
```


### function operator=

```cpp
Parser & operator=(
    Parser && 
) =delete
```


### function Parser

```cpp
explicit Parser(
    std::istream & in
)
```


Constructs a parser from the given input stream. The input stream must live as long as the parser. 


### function ~Parser

```cpp
~Parser()
```


### function operator bool

```cpp
explicit operator bool() const
```


Evaluates to true if the parser has some valid input to be read. 


### function Load

```cpp
void Load(
    std::istream & in
)
```


Resets the parser with the given input stream. Any existing state is erased. 


### function HandleNextDocument

```cpp
bool HandleNextDocument(
    EventHandler & eventHandler
)
```


**Exceptions**: 

  * **a** <a href="http://example.org/classes/classrivet__yaml_1_1parserexception/">ParserException</a> on error. 


**Return**: false if there are no more documents 

Handles the next document by calling events on the eventHandler.


### function PrintTokens

```cpp
void PrintTokens(
    std::ostream & out
)
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100