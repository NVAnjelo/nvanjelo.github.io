---

title: "RIVET_YAML::Iterator"

---

# RIVET_YAML::Iterator






`#include <iterator.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Iterator](http://example.org/classes/classrivet__yaml_1_1iterator/#function-iterator)**() |
| | **[Iterator](http://example.org/classes/classrivet__yaml_1_1iterator/#function-iterator)**(std::unique_ptr< <a href="http://example.org/classes/structrivet__yaml_1_1iterpriv/">IterPriv</a> > pData) |
| | **[Iterator](http://example.org/classes/classrivet__yaml_1_1iterator/#function-iterator)**(const <a href="http://example.org/classes/classrivet__yaml_1_1iterator/">Iterator</a> & rhs) |
| | **[~Iterator](http://example.org/classes/classrivet__yaml_1_1iterator/#function-~iterator)**() |
| <a href="http://example.org/classes/classrivet__yaml_1_1iterator/">Iterator</a> & | **[operator=](http://example.org/classes/classrivet__yaml_1_1iterator/#function-operator=)**(const <a href="http://example.org/classes/classrivet__yaml_1_1iterator/">Iterator</a> & rhs) |
| <a href="http://example.org/classes/classrivet__yaml_1_1iterator/">Iterator</a> & | **[operator++](http://example.org/classes/classrivet__yaml_1_1iterator/#function-operator++)**() |
| <a href="http://example.org/classes/classrivet__yaml_1_1iterator/">Iterator</a> | **[operator++](http://example.org/classes/classrivet__yaml_1_1iterator/#function-operator++)**(int ) |
| const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & | **[operator*](http://example.org/classes/classrivet__yaml_1_1iterator/#function-operator*)**() const |
| const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> * | **[operator->](http://example.org/classes/classrivet__yaml_1_1iterator/#function-operator->)**() const |
| const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & | **[first](http://example.org/classes/classrivet__yaml_1_1iterator/#function-first)**() const |
| const <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> & | **[second](http://example.org/classes/classrivet__yaml_1_1iterator/#function-second)**() const |

## Friends

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/dll_8h/#define-yaml-cpp-api">YAML_CPP_API</a> bool | **[operator==](http://example.org/classes/classrivet__yaml_1_1iterator/#friend-operator==)**(const <a href="http://example.org/classes/classrivet__yaml_1_1iterator/">Iterator</a> & it, const <a href="http://example.org/classes/classrivet__yaml_1_1iterator/">Iterator</a> & jt)  |
| <a href="http://example.org/files/dll_8h/#define-yaml-cpp-api">YAML_CPP_API</a> bool | **[operator!=](http://example.org/classes/classrivet__yaml_1_1iterator/#friend-operator!=)**(const <a href="http://example.org/classes/classrivet__yaml_1_1iterator/">Iterator</a> & it, const <a href="http://example.org/classes/classrivet__yaml_1_1iterator/">Iterator</a> & jt)  |

## Public Functions Documentation

### function Iterator

```cpp
Iterator()
```


### function Iterator

```cpp
Iterator(
    std::unique_ptr< IterPriv > pData
)
```


### function Iterator

```cpp
Iterator(
    const Iterator & rhs
)
```


### function ~Iterator

```cpp
~Iterator()
```


### function operator=

```cpp
Iterator & operator=(
    const Iterator & rhs
)
```


### function operator++

```cpp
Iterator & operator++()
```


### function operator++

```cpp
Iterator operator++(
    int 
)
```


### function operator*

```cpp
const Node & operator*() const
```


### function operator->

```cpp
const Node * operator->() const
```


### function first

```cpp
const Node & first() const
```


### function second

```cpp
const Node & second() const
```


## Friends

### friend operator==

```cpp
friend YAML_CPP_API bool operator==(
    const Iterator & it,

    const Iterator & jt
);
```


### friend operator!=

```cpp
friend YAML_CPP_API bool operator!=(
    const Iterator & it,

    const Iterator & jt
);
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100