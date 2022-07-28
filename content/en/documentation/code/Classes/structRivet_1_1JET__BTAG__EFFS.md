---

title: 'struct Rivet::JET_BTAG_EFFS'
description: "b-tagging efficiency functor, for more readable b-tag effs and mistag rates "

---

# Rivet::JET_BTAG_EFFS

**Module:** **[Detector smearing & efficiency functions](http://example.org/modules/group__smearing/)** **/** **[Generic jet filtering, efficiency and smearing utils](http://example.org/modules/group__smearing__particle/)**



b-tagging efficiency functor, for more readable b-tag effs and mistag rates  [More...](#detailed-description)


`#include <JetSmearingFunctions.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[JET_BTAG_EFFS](http://example.org/classes/structrivet_1_1jet__btag__effs/#function-jet-btag-effs)**(double eff_b, double eff_light =0) |
| | **[JET_BTAG_EFFS](http://example.org/classes/structrivet_1_1jet__btag__effs/#function-jet-btag-effs)**(double eff_b, double eff_c, double eff_light) |
| | **[JET_BTAG_EFFS](http://example.org/classes/structrivet_1_1jet__btag__effs/#function-jet-btag-effs)**(double eff_b, double eff_c, double eff_tau, double eff_light) |
| double | **[operator()](http://example.org/classes/structrivet_1_1jet__btag__effs/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j) |

## Detailed Description

```cpp
struct Rivet::JET_BTAG_EFFS;
```

b-tagging efficiency functor, for more readable b-tag effs and mistag rates 

**Note**: Note the several constructors, allowing for optional specification of charm, tau, and light jet mistag rates. 
## Public Functions Documentation

### function JET_BTAG_EFFS

```cpp
inline JET_BTAG_EFFS(
    double eff_b,
    double eff_light =0
)
```


### function JET_BTAG_EFFS

```cpp
inline JET_BTAG_EFFS(
    double eff_b,
    double eff_c,
    double eff_light
)
```


### function JET_BTAG_EFFS

```cpp
inline JET_BTAG_EFFS(
    double eff_b,
    double eff_c,
    double eff_tau,
    double eff_light
)
```


### function operator()

```cpp
inline double operator()(
    const Jet & j
)
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
