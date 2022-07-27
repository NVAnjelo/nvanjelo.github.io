---

title: "Rivet::P4_EFF_CONST"
summary: "Take a FourMomentum and return a constant number. "

---

# Rivet::P4_EFF_CONST

**Module:** **[Detector smearing & efficiency functions](http://example.org/modules/group__smearing/)** **/** **[Generic 4-momentum filtering, efficiency and smearing utils](http://example.org/modules/group__smearing__mom/)**



Take a <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> and return a constant number. 


`#include <MomentumSmearingFunctions.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[P4_EFF_CONST](http://example.org/classes/structrivet_1_1p4__eff__const/#function-p4-eff-const)**(double x) |
| double | **[operator()](http://example.org/classes/structrivet_1_1p4__eff__const/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & ) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| double | **[_x](http://example.org/classes/structrivet_1_1p4__eff__const/#variable--x)**  |

## Public Functions Documentation

### function P4_EFF_CONST

```cpp
inline P4_EFF_CONST(
    double x
)
```


### function operator()

```cpp
inline double operator()(
    const FourMomentum & 
) const
```


## Public Attributes Documentation

### variable _x

```cpp
double _x;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100