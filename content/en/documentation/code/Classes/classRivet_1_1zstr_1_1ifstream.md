---

title: "Rivet::zstr::ifstream"

---

# Rivet::zstr::ifstream






`#include <zstr.hpp>`

Inherits from [Rivet::zstr::detail::strict_fstream_holder< strict_fstream::ifstream >](http://example.org/classes/structrivet_1_1zstr_1_1detail_1_1strict__fstream__holder/), std::istream

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[ifstream](http://example.org/classes/classrivet_1_1zstr_1_1ifstream/#function-ifstream)**(const std::string & filename, std::ios_base::openmode mode =std::ios_base::in) |
| virtual | **[~ifstream](http://example.org/classes/classrivet_1_1zstr_1_1ifstream/#function-~ifstream)**() |

## Additional inherited members

**Public Functions inherited from [Rivet::zstr::detail::strict_fstream_holder< strict_fstream::ifstream >](http://example.org/classes/structrivet_1_1zstr_1_1detail_1_1strict__fstream__holder/)**

|                | Name           |
| -------------- | -------------- |
| | **[strict_fstream_holder](http://example.org/classes/structrivet_1_1zstr_1_1detail_1_1strict__fstream__holder/#function-strict-fstream-holder)**(const std::string & filename, std::ios_base::openmode mode =std::ios_base::in) |

**Public Attributes inherited from [Rivet::zstr::detail::strict_fstream_holder< strict_fstream::ifstream >](http://example.org/classes/structrivet_1_1zstr_1_1detail_1_1strict__fstream__holder/)**

|                | Name           |
| -------------- | -------------- |
| FStream_Type | **[_fs](http://example.org/classes/structrivet_1_1zstr_1_1detail_1_1strict__fstream__holder/#variable--fs)**  |


## Public Functions Documentation

### function ifstream

```cpp
inline explicit ifstream(
    const std::string & filename,
    std::ios_base::openmode mode =std::ios_base::in
)
```


### function ~ifstream

```cpp
inline virtual ~ifstream()
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100