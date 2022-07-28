---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/Exceptions.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/Exceptions.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Rivet::Error](http://example.org/classes/structrivet_1_1error/)** <br>Generic runtime <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> error.  |
| struct | **[Rivet::RangeError](http://example.org/classes/structrivet_1_1rangeerror/)** <br><a href="http://example.org/classes/structrivet_1_1error/">Error</a> for e.g. use of invalid bin ranges.  |
| struct | **[Rivet::LogicError](http://example.org/classes/structrivet_1_1logicerror/)** <br><a href="http://example.org/classes/structrivet_1_1error/">Error</a> specialisation for places where alg logic has failed.  |
| struct | **[Rivet::PidError](http://example.org/classes/structrivet_1_1piderror/)** <br><a href="http://example.org/classes/structrivet_1_1error/">Error</a> specialisation for failures relating to particle ID codes.  |
| struct | **[Rivet::InfoError](http://example.org/classes/structrivet_1_1infoerror/)** <br><a href="http://example.org/classes/structrivet_1_1error/">Error</a> specialisation for failures relating to analysis info.  |
| struct | **[Rivet::WeightError](http://example.org/classes/structrivet_1_1weighterror/)** <br>Errors relating to event/bin weights.  |
| struct | **[Rivet::UserError](http://example.org/classes/structrivet_1_1usererror/)** <br><a href="http://example.org/classes/structrivet_1_1error/">Error</a> specialisation for where the problem is between the chair and the computer.  |
| struct | **[Rivet::LookupError](http://example.org/classes/structrivet_1_1lookuperror/)** <br><a href="http://example.org/classes/structrivet_1_1error/">Error</a> relating to looking up analysis objects in the register.  |
| struct | **[Rivet::IOError](http://example.org/classes/structrivet_1_1ioerror/)** <br><a href="http://example.org/classes/structrivet_1_1error/">Error</a> for I/O failures.  |
| struct | **[Rivet::ReadError](http://example.org/classes/structrivet_1_1readerror/)** <br><a href="http://example.org/classes/structrivet_1_1error/">Error</a> for read failures.  |
| struct | **[Rivet::WriteError](http://example.org/classes/structrivet_1_1writeerror/)** <br><a href="http://example.org/classes/structrivet_1_1error/">Error</a> for write failures.  |




## Source code

```cpp
#ifndef RIVET_EXCEPTIONS_HH
#define RIVET_EXCEPTIONS_HH

#include <string>
#include <exception>
#include <stdexcept>

namespace Rivet {


  struct Error : public std::runtime_error {
    Error(const std::string& what) : std::runtime_error(what) {}
  };


  typedef Error Exception;


  struct RangeError : public Error {
    RangeError(const std::string& what) : Error(what) {}
  };


  struct LogicError : public Error {
    LogicError(const std::string& what) : Error(what) {}
  };


  struct PidError : public Error {
    PidError(const std::string& what) : Error(what) {}
  };


  struct InfoError : public Error {
    InfoError(const std::string& what) : Error(what) {}
  };


  struct WeightError : public Error {
    WeightError(const std::string& what) : Error(what) {}
  };


  struct UserError : public Error {
    UserError(const std::string& what) : Error(what) {}
  };


  struct LookupError : public Error {
    LookupError(const std::string& what) : Error(what) {}
  };


  struct IOError : public Error {
    IOError(const std::string& what) : Error(what) {}
  };

  struct ReadError : public IOError {
    ReadError(const std::string& what) : IOError(what) {}
  };

  struct WriteError : public IOError {
    WriteError(const std::string& what) : IOError(what) {}
  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
