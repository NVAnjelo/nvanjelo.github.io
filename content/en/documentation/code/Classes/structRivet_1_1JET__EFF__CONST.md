---

title: "Rivet::JET_EFF_CONST"
summary: "Take a Jet and return a constant efficiency. "

---

# Rivet::JET_EFF_CONST

**Module:** **[Detector smearing & efficiency functions](http://example.org/modules/group__smearing/)** **/** **[Generic jet filtering, efficiency and smearing utils](http://example.org/modules/group__smearing__particle/)**



Take a <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> and return a constant efficiency. 


`#include <JetSmearingFunctions.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[JET_EFF_CONST](http://example.org/classes/structrivet_1_1jet__eff__const/#function-jet-eff-const)**(double eff) |
| double | **[operator()](http://example.org/classes/structrivet_1_1jet__eff__const/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & ) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| double | **[_eff](http://example.org/classes/structrivet_1_1jet__eff__const/#variable--eff)**  |

## Public Functions Documentation

### function JET_EFF_CONST

```cpp
inline JET_EFF_CONST(
    double eff
)
```


### function operator()

```cpp
inline double operator()(
    const Jet & 
) const
```


## Public Attributes Documentation

### variable _eff

```cpp
double _eff;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100