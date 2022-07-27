---

title: "Rivet::zstr::detail::strict_fstream_holder"

---

# Rivet::zstr::detail::strict_fstream_holder



 [More...](#detailed-description)


`#include <zstr.hpp>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[strict_fstream_holder](http://example.org/classes/structrivet_1_1zstr_1_1detail_1_1strict__fstream__holder/#function-strict-fstream-holder)**(const std::string & filename, std::ios_base::openmode mode =std::ios_base::in) |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| FStream_Type | **[_fs](http://example.org/classes/structrivet_1_1zstr_1_1detail_1_1strict__fstream__holder/#variable--fs)**  |

## Detailed Description

```cpp
template <typename FStream_Type >
struct Rivet::zstr::detail::strict_fstream_holder;
```

## Public Functions Documentation

### function strict_fstream_holder

```cpp
inline strict_fstream_holder(
    const std::string & filename,
    std::ios_base::openmode mode =std::ios_base::in
)
```


## Public Attributes Documentation

### variable _fs

```cpp
FStream_Type _fs;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100