---

title: "strict_fstream::detail::static_method_holder"

---

# strict_fstream::detail::static_method_holder






`#include <strict_fstream.hpp>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| std::string | **[mode_to_string](http://example.org/classes/structstrict__fstream_1_1detail_1_1static__method__holder/#function-mode-to-string)**(std::ios_base::openmode mode) |
| void | **[check_mode](http://example.org/classes/structstrict__fstream_1_1detail_1_1static__method__holder/#function-check-mode)**(const std::string & filename, std::ios_base::openmode mode) |
| void | **[check_open](http://example.org/classes/structstrict__fstream_1_1detail_1_1static__method__holder/#function-check-open)**(std::ios * s_p, const std::string & filename, std::ios_base::openmode mode) |
| void | **[check_peek](http://example.org/classes/structstrict__fstream_1_1detail_1_1static__method__holder/#function-check-peek)**(std::istream * is_p, const std::string & filename, std::ios_base::openmode mode) |

## Public Functions Documentation

### function mode_to_string

```cpp
static inline std::string mode_to_string(
    std::ios_base::openmode mode
)
```


### function check_mode

```cpp
static inline void check_mode(
    const std::string & filename,
    std::ios_base::openmode mode
)
```


### function check_open

```cpp
static inline void check_open(
    std::ios * s_p,
    const std::string & filename,
    std::ios_base::openmode mode
)
```


### function check_peek

```cpp
static inline void check_peek(
    std::istream * is_p,
    const std::string & filename,
    std::ios_base::openmode mode
)
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100