---

title: "Rivet::zstr::ofstream"

---

# Rivet::zstr::ofstream






`#include <zstr.hpp>`

Inherits from [Rivet::zstr::detail::strict_fstream_holder< strict_fstream::ofstream >](http://example.org/classes/structrivet_1_1zstr_1_1detail_1_1strict__fstream__holder/), std::ostream

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[ofstream](http://example.org/classes/classrivet_1_1zstr_1_1ofstream/#function-ofstream)**(const std::string & filename, std::ios_base::openmode mode =std::ios_base::out) |
| virtual | **[~ofstream](http://example.org/classes/classrivet_1_1zstr_1_1ofstream/#function-~ofstream)**() |

## Additional inherited members

**Public Functions inherited from [Rivet::zstr::detail::strict_fstream_holder< strict_fstream::ofstream >](http://example.org/classes/structrivet_1_1zstr_1_1detail_1_1strict__fstream__holder/)**

|                | Name           |
| -------------- | -------------- |
| | **[strict_fstream_holder](http://example.org/classes/structrivet_1_1zstr_1_1detail_1_1strict__fstream__holder/#function-strict-fstream-holder)**(const std::string & filename, std::ios_base::openmode mode =std::ios_base::in) |

**Public Attributes inherited from [Rivet::zstr::detail::strict_fstream_holder< strict_fstream::ofstream >](http://example.org/classes/structrivet_1_1zstr_1_1detail_1_1strict__fstream__holder/)**

|                | Name           |
| -------------- | -------------- |
| FStream_Type | **[_fs](http://example.org/classes/structrivet_1_1zstr_1_1detail_1_1strict__fstream__holder/#variable--fs)**  |


## Public Functions Documentation

### function ofstream

```cpp
inline explicit ofstream(
    const std::string & filename,
    std::ios_base::openmode mode =std::ios_base::out
)
```


### function ~ofstream

```cpp
inline virtual ~ofstream()
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100