---

title: "Rivet::zstr::istreambuf"

---

# Rivet::zstr::istreambuf






`#include <zstr.hpp>`

Inherits from std::streambuf

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[istreambuf](http://example.org/classes/classrivet_1_1zstr_1_1istreambuf/#function-istreambuf)**(std::streambuf * _sbuf_p, std::size_t _buff_size =<a href="http://example.org/classes/classrivet_1_1zstr_1_1istreambuf/#variable-default-buff-size">default_buff_size</a>, bool _auto_detect =true) =default |
| | **[istreambuf](http://example.org/classes/classrivet_1_1zstr_1_1istreambuf/#function-istreambuf)**(const <a href="http://example.org/classes/classrivet_1_1zstr_1_1istreambuf/">istreambuf</a> & ) =delete |
| | **[istreambuf](http://example.org/classes/classrivet_1_1zstr_1_1istreambuf/#function-istreambuf)**(<a href="http://example.org/classes/classrivet_1_1zstr_1_1istreambuf/">istreambuf</a> && ) =default |
| <a href="http://example.org/classes/classrivet_1_1zstr_1_1istreambuf/">istreambuf</a> & | **[operator=](http://example.org/classes/classrivet_1_1zstr_1_1istreambuf/#function-operator=)**(const <a href="http://example.org/classes/classrivet_1_1zstr_1_1istreambuf/">istreambuf</a> & ) =delete |
| <a href="http://example.org/classes/classrivet_1_1zstr_1_1istreambuf/">istreambuf</a> & | **[operator=](http://example.org/classes/classrivet_1_1zstr_1_1istreambuf/#function-operator=)**(<a href="http://example.org/classes/classrivet_1_1zstr_1_1istreambuf/">istreambuf</a> && ) =default |
| virtual | **[~istreambuf](http://example.org/classes/classrivet_1_1zstr_1_1istreambuf/#function-~istreambuf)**() |
| virtual std::streambuf::int_type | **[underflow](http://example.org/classes/classrivet_1_1zstr_1_1istreambuf/#function-underflow)**() |

## Public Functions Documentation

### function istreambuf

```cpp
inline istreambuf(
    std::streambuf * _sbuf_p,
    std::size_t _buff_size =default_buff_size,
    bool _auto_detect =true
) =default
```


### function istreambuf

```cpp
istreambuf(
    const istreambuf & 
) =delete
```


### function istreambuf

```cpp
istreambuf(
    istreambuf && 
) =default
```


### function operator=

```cpp
istreambuf & operator=(
    const istreambuf & 
) =delete
```


### function operator=

```cpp
istreambuf & operator=(
    istreambuf && 
) =default
```


### function ~istreambuf

```cpp
inline virtual ~istreambuf()
```


### function underflow

```cpp
inline virtual std::streambuf::int_type underflow()
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100