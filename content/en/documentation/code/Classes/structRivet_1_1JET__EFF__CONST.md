---

title: 'struct Rivet::JET_EFF_CONST'
description: "Take a Jet and return a constant efficiency. "

---

# Rivet::JET_EFF_CONST

**Module:** **[Detector smearing & efficiency functions](/documentation/code/modules/group__smearing/)** **/** **[Generic jet filtering, efficiency and smearing utils](/documentation/code/modules/group__smearing__particle/)**



Take a <a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a> and return a constant efficiency. 


`#include <JetSmearingFunctions.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[JET_EFF_CONST](/documentation/code/classes/structrivet_1_1jet__eff__const/#function-jet-eff-const)**(double eff) |
| double | **[operator()](/documentation/code/classes/structrivet_1_1jet__eff__const/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a> & ) const |

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


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
