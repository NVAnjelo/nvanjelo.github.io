---

title: "Rivet::WeightError"
summary: "Errors relating to event/bin weights. "

---

# Rivet::WeightError



Errors relating to event/bin weights.  [More...](#detailed-description)


`#include <Exceptions.hh>`

Inherits from [Rivet::Error](http://example.org/classes/structrivet_1_1error/), std::runtime_error

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[WeightError](http://example.org/classes/structrivet_1_1weighterror/#function-weighterror)**(const std::string & what) |

## Additional inherited members

**Public Functions inherited from [Rivet::Error](http://example.org/classes/structrivet_1_1error/)**

|                | Name           |
| -------------- | -------------- |
| | **[Error](http://example.org/classes/structrivet_1_1error/#function-error)**(const std::string & what) |


## Detailed Description

```cpp
struct Rivet::WeightError;
```

Errors relating to event/bin weights. 

Arises in computing statistical quantities because e.g. the bin weight is zero or negative. 

## Public Functions Documentation

### function WeightError

```cpp
inline WeightError(
    const std::string & what
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:11 +0100