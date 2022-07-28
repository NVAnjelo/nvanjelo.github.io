---

title: 'struct Rivet::JetEffSmearFn'
description: "Functor for simultaneous efficiency-filtering and smearing of Jets. "

---

# Rivet::JetEffSmearFn

**Module:** **[Detector smearing & efficiency functions](/documentation/code/modules/group__smearing/)** **/** **[Generic jet filtering, efficiency and smearing utils](/documentation/code/modules/group__smearing__particle/)**



Functor for simultaneous efficiency-filtering and smearing of Jets.  [More...](#detailed-description)


`#include <JetSmearingFunctions.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[JetEffSmearFn](/documentation/code/classes/structrivet_1_1jeteffsmearfn/#function-jeteffsmearfn)**(const <a href="/documentation/code/modules/group__smearing__particle/#typedef-jetsmearfn">JetSmearFn</a> & s, const <a href="/documentation/code/modules/group__smearing__particle/#typedef-jetefffn">JetEffFn</a> & e) |
| | **[JetEffSmearFn](/documentation/code/classes/structrivet_1_1jeteffsmearfn/#function-jeteffsmearfn)**(const <a href="/documentation/code/modules/group__smearing__particle/#typedef-jetefffn">JetEffFn</a> & e, const <a href="/documentation/code/modules/group__smearing__particle/#typedef-jetsmearfn">JetSmearFn</a> & s) |
| | **[JetEffSmearFn](/documentation/code/classes/structrivet_1_1jeteffsmearfn/#function-jeteffsmearfn)**(const <a href="/documentation/code/modules/group__smearing__particle/#typedef-jetsmearfn">JetSmearFn</a> & s) |
| | **[JetEffSmearFn](/documentation/code/classes/structrivet_1_1jeteffsmearfn/#function-jeteffsmearfn)**(const <a href="/documentation/code/modules/group__smearing__particle/#typedef-jetefffn">JetEffFn</a> & e) |
| | **[JetEffSmearFn](/documentation/code/classes/structrivet_1_1jeteffsmearfn/#function-jeteffsmearfn)**(double eff) |
| pair< <a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a>, double > | **[operator()](/documentation/code/classes/structrivet_1_1jeteffsmearfn/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a> & j) const<br>Smear and calculate an efficiency for the given jet.  |
| CmpState | **[cmp](/documentation/code/classes/structrivet_1_1jeteffsmearfn/#function-cmp)**(const <a href="/documentation/code/classes/structrivet_1_1jeteffsmearfn/">JetEffSmearFn</a> & other) const<br>Compare to another, for use in the projection system.  |
| | **[operator JetSmearFn](/documentation/code/classes/structrivet_1_1jeteffsmearfn/#function-operator-jetsmearfn)**()<br>Automatic conversion to a smearing function.  |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/modules/group__smearing__particle/#typedef-jetsmearfn">JetSmearFn</a> | **[sfn](/documentation/code/classes/structrivet_1_1jeteffsmearfn/#variable-sfn)**  |
| <a href="/documentation/code/modules/group__smearing__particle/#typedef-jetefffn">JetEffFn</a> | **[efn](/documentation/code/classes/structrivet_1_1jeteffsmearfn/#variable-efn)**  |

## Detailed Description

```cpp
struct Rivet::JetEffSmearFn;
```

Functor for simultaneous efficiency-filtering and smearing of Jets. 

**Todo**: Include tagging efficiency functions? 

A central element of the <a href="/documentation/code/classes/classrivet_1_1smearedjets/">SmearedJets</a> system

## Public Functions Documentation

### function JetEffSmearFn

```cpp
inline JetEffSmearFn(
    const JetSmearFn & s,
    const JetEffFn & e
)
```


### function JetEffSmearFn

```cpp
inline JetEffSmearFn(
    const JetEffFn & e,
    const JetSmearFn & s
)
```


### function JetEffSmearFn

```cpp
inline JetEffSmearFn(
    const JetSmearFn & s
)
```


### function JetEffSmearFn

```cpp
inline JetEffSmearFn(
    const JetEffFn & e
)
```


### function JetEffSmearFn

```cpp
inline JetEffSmearFn(
    double eff
)
```


### function operator()

```cpp
inline pair< Jet, double > operator()(
    const Jet & j
) const
```

Smear and calculate an efficiency for the given jet. 

### function cmp

```cpp
inline CmpState cmp(
    const JetEffSmearFn & other
) const
```

Compare to another, for use in the projection system. 

### function operator JetSmearFn

```cpp
inline operator JetSmearFn()
```

Automatic conversion to a smearing function. 

## Public Attributes Documentation

### variable sfn

```cpp
JetSmearFn sfn;
```


**Todo**: Ambiguity re. whether reco eff or a tagging efficiency... 

Automatic conversion to an efficiency function 


### variable efn

```cpp
JetEffFn efn;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
