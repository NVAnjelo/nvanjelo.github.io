---

title: "RIVET_YAML::IterPriv"

---

# RIVET_YAML::IterPriv






`#include <iterpriv.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[ITER_TYPE](http://example.org/classes/structrivet__yaml_1_1iterpriv/#enum-iter-type)** { IT_NONE, IT_SEQ, IT_MAP} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[IterPriv](http://example.org/classes/structrivet__yaml_1_1iterpriv/#function-iterpriv)**() |
| | **[IterPriv](http://example.org/classes/structrivet__yaml_1_1iterpriv/#function-iterpriv)**(std::vector< <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> * ><a href="http://example.org/namespaces/namespacerivet__yaml/#typedef-const-iterator">::const_iterator</a> it) |
| | **[IterPriv](http://example.org/classes/structrivet__yaml_1_1iterpriv/#function-iterpriv)**(std::map< <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> *, <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> *, <a href="http://example.org/classes/structrivet__yaml_1_1ltnode/">ltnode</a> ><a href="http://example.org/namespaces/namespacerivet__yaml/#typedef-const-iterator">::const_iterator</a> it) |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structrivet__yaml_1_1iterpriv/#enum-iter-type">ITER_TYPE</a> | **[type](http://example.org/classes/structrivet__yaml_1_1iterpriv/#variable-type)**  |
| std::vector< <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> * ><a href="http://example.org/namespaces/namespacerivet__yaml/#typedef-const-iterator">::const_iterator</a> | **[seqIter](http://example.org/classes/structrivet__yaml_1_1iterpriv/#variable-seqiter)**  |
| std::map< <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> *, <a href="http://example.org/classes/classrivet__yaml_1_1node/">Node</a> *, <a href="http://example.org/classes/structrivet__yaml_1_1ltnode/">ltnode</a> ><a href="http://example.org/namespaces/namespacerivet__yaml/#typedef-const-iterator">::const_iterator</a> | **[mapIter](http://example.org/classes/structrivet__yaml_1_1iterpriv/#variable-mapiter)**  |

## Public Types Documentation

### enum ITER_TYPE

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| IT_NONE | |   |
| IT_SEQ | |   |
| IT_MAP | |   |




## Public Functions Documentation

### function IterPriv

```cpp
inline IterPriv()
```


### function IterPriv

```cpp
inline IterPriv(
    std::vector< Node * >::const_iterator it
)
```


### function IterPriv

```cpp
inline IterPriv(
    std::map< Node *, Node *, ltnode >::const_iterator it
)
```


## Public Attributes Documentation

### variable type

```cpp
ITER_TYPE type;
```


### variable seqIter

```cpp
std::vector< Node * >::const_iterator seqIter;
```


### variable mapIter

```cpp
std::map< Node *, Node *, ltnode >::const_iterator mapIter;
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100