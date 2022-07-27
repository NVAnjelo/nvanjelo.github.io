---

title: "Rivet::zstr::Exception"
summary: "Exception class thrown by failed zlib operations. "

---

# Rivet::zstr::Exception



Exception class thrown by failed zlib operations. 


`#include <zstr.hpp>`

Inherits from std::exception

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Exception](http://example.org/classes/classrivet_1_1zstr_1_1exception/#function-exception)**(z_stream * zstrm_p, int ret) |
| | **[Exception](http://example.org/classes/classrivet_1_1zstr_1_1exception/#function-exception)**(const std::string msg) |
| const char * | **[what](http://example.org/classes/classrivet_1_1zstr_1_1exception/#function-what)**() const |

## Public Functions Documentation

### function Exception

```cpp
inline Exception(
    z_stream * zstrm_p,
    int ret
)
```


### function Exception

```cpp
inline Exception(
    const std::string msg
)
```


### function what

```cpp
inline const char * what() const
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100