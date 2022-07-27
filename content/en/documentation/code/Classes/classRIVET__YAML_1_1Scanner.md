---

title: "RIVET_YAML::Scanner"

---

# RIVET_YAML::Scanner



 [More...](#detailed-description)


`#include <scanner.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Scanner](http://example.org/classes/classrivet__yaml_1_1scanner/#function-scanner)**(std::istream & in) |
| | **[~Scanner](http://example.org/classes/classrivet__yaml_1_1scanner/#function-~scanner)**() |
| bool | **[empty](http://example.org/classes/classrivet__yaml_1_1scanner/#function-empty)**() |
| void | **[pop](http://example.org/classes/classrivet__yaml_1_1scanner/#function-pop)**() |
| <a href="http://example.org/classes/structrivet__yaml_1_1token/">Token</a> & | **[peek](http://example.org/classes/classrivet__yaml_1_1scanner/#function-peek)**() |
| <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> | **[mark](http://example.org/classes/classrivet__yaml_1_1scanner/#function-mark)**() const |

## Detailed Description

```cpp
class RIVET_YAML::Scanner;
```


A scanner transforms a stream of characters into a stream of tokens. 

## Public Functions Documentation

### function Scanner

```cpp
explicit Scanner(
    std::istream & in
)
```


### function ~Scanner

```cpp
~Scanner()
```


### function empty

```cpp
bool empty()
```


Returns true if there are no more tokens to be read. 


### function pop

```cpp
void pop()
```


Removes the next token in the queue. 


### function peek

```cpp
Token & peek()
```


Returns, but does not remove, the next token in the queue. 


### function mark

```cpp
Mark mark() const
```


Returns the current mark in the input stream. 


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100