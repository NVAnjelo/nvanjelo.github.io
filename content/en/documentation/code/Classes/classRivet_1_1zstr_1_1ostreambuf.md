---

title: "Rivet::zstr::ostreambuf"

---

# Rivet::zstr::ostreambuf






`#include <zstr.hpp>`

Inherits from std::streambuf

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[ostreambuf](http://example.org/classes/classrivet_1_1zstr_1_1ostreambuf/#function-ostreambuf)**(std::streambuf * _sbuf_p, std::size_t _buff_size =<a href="http://example.org/classes/classrivet_1_1zstr_1_1ostreambuf/#variable-default-buff-size">default_buff_size</a>, int _level =Z_DEFAULT_COMPRESSION) =default |
| | **[ostreambuf](http://example.org/classes/classrivet_1_1zstr_1_1ostreambuf/#function-ostreambuf)**(const <a href="http://example.org/classes/classrivet_1_1zstr_1_1ostreambuf/">ostreambuf</a> & ) =delete |
| | **[ostreambuf](http://example.org/classes/classrivet_1_1zstr_1_1ostreambuf/#function-ostreambuf)**(<a href="http://example.org/classes/classrivet_1_1zstr_1_1ostreambuf/">ostreambuf</a> && ) =default |
| <a href="http://example.org/classes/classrivet_1_1zstr_1_1ostreambuf/">ostreambuf</a> & | **[operator=](http://example.org/classes/classrivet_1_1zstr_1_1ostreambuf/#function-operator=)**(const <a href="http://example.org/classes/classrivet_1_1zstr_1_1ostreambuf/">ostreambuf</a> & ) =delete |
| <a href="http://example.org/classes/classrivet_1_1zstr_1_1ostreambuf/">ostreambuf</a> & | **[operator=](http://example.org/classes/classrivet_1_1zstr_1_1ostreambuf/#function-operator=)**(<a href="http://example.org/classes/classrivet_1_1zstr_1_1ostreambuf/">ostreambuf</a> && ) =default |
| int | **[deflate_loop](http://example.org/classes/classrivet_1_1zstr_1_1ostreambuf/#function-deflate-loop)**(int flush) |
| virtual | **[~ostreambuf](http://example.org/classes/classrivet_1_1zstr_1_1ostreambuf/#function-~ostreambuf)**() |
| virtual std::streambuf::int_type | **[overflow](http://example.org/classes/classrivet_1_1zstr_1_1ostreambuf/#function-overflow)**(std::streambuf::int_type c =traits_type::eof()) |
| virtual int | **[sync](http://example.org/classes/classrivet_1_1zstr_1_1ostreambuf/#function-sync)**() |

## Public Functions Documentation

### function ostreambuf

```cpp
inline ostreambuf(
    std::streambuf * _sbuf_p,
    std::size_t _buff_size =default_buff_size,
    int _level =Z_DEFAULT_COMPRESSION
) =default
```


### function ostreambuf

```cpp
ostreambuf(
    const ostreambuf & 
) =delete
```


### function ostreambuf

```cpp
ostreambuf(
    ostreambuf && 
) =default
```


### function operator=

```cpp
ostreambuf & operator=(
    const ostreambuf & 
) =delete
```


### function operator=

```cpp
ostreambuf & operator=(
    ostreambuf && 
) =default
```


### function deflate_loop

```cpp
inline int deflate_loop(
    int flush
)
```


### function ~ostreambuf

```cpp
inline virtual ~ostreambuf()
```


### function overflow

```cpp
inline virtual std::streambuf::int_type overflow(
    std::streambuf::int_type c =traits_type::eof()
)
```


### function sync

```cpp
inline virtual int sync()
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100