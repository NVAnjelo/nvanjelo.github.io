---

title: "Rivet::JetEffFilter"
summary: "A functor to return true if Jetj survives a random efficiency selection. "

---

# Rivet::JetEffFilter

**Module:** **[Detector smearing & efficiency functions](http://example.org/modules/group__smearing/)** **/** **[Generic jet filtering, efficiency and smearing utils](http://example.org/modules/group__smearing__particle/)**



A functor to return true if <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a>_j_ survives a random efficiency selection. 


`#include <JetSmearingFunctions.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename FN \> <br>| **[JetEffFilter](http://example.org/classes/structrivet_1_1jetefffilter/#function-jetefffilter)**(const FN & feff) |
| | **[JetEffFilter](http://example.org/classes/structrivet_1_1jetefffilter/#function-jetefffilter)**(double eff) |
| bool | **[operator()](http://example.org/classes/structrivet_1_1jetefffilter/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j) const |

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

Updated on 2022-07-28 at 11:25:43 +0100