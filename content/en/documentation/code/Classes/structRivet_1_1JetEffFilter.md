---

title: 'struct Rivet::JetEffFilter'
description: "A functor to return true if Jetj survives a random efficiency selection. "

---

# Rivet::JetEffFilter

**Module:** **[Detector smearing & efficiency functions](/documentation/code/modules/group__smearing/)** **/** **[Generic jet filtering, efficiency and smearing utils](/documentation/code/modules/group__smearing__particle/)**



A functor to return true if <a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a>_j_ survives a random efficiency selection. 


`#include <JetSmearingFunctions.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename FN \> <br>| **[JetEffFilter](/documentation/code/classes/structrivet_1_1jetefffilter/#function-jetefffilter)**(const FN & feff) |
| | **[JetEffFilter](/documentation/code/classes/structrivet_1_1jetefffilter/#function-jetefffilter)**(double eff) |
| bool | **[operator()](/documentation/code/classes/structrivet_1_1jetefffilter/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a> & j) const |

## Public Functions Documentation

### function JetEffFilter

```cpp
template <typename FN >
inline JetEffFilter(
    const FN & feff
)
```


### function JetEffFilter

```cpp
inline JetEffFilter(
    double eff
)
```


### function operator()

```cpp
inline bool operator()(
    const Jet & j
) const
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
