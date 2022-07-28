---

title: 'struct Rivet::BoolJetNOT'
description: "Functor for inverting selector logic. "

---

# Rivet::BoolJetNOT

**Module:** **[Functions for Jets](/documentation/code/modules/group__jetutils/)** **/** **[Jet classifier -> bool functors](/documentation/code/modules/group__jetutils__j2bool/)**



Functor for inverting selector logic. 


`#include <JetUtils.hh>`

Inherits from [Rivet::BoolJetFunctor](/documentation/code/classes/structrivet_1_1booljetfunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[BoolJetNOT](/documentation/code/classes/structrivet_1_1booljetnot/#function-booljetnot)**(const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & sel) |
| virtual bool | **[operator()](/documentation/code/classes/structrivet_1_1booljetnot/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a> & j) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> | **[selector](/documentation/code/classes/structrivet_1_1booljetnot/#variable-selector)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolJetFunctor](/documentation/code/classes/structrivet_1_1booljetfunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolJetFunctor](/documentation/code/classes/structrivet_1_1booljetfunctor/#function-~booljetfunctor)**() |


## Public Functions Documentation

### function BoolJetNOT

```cpp
inline BoolJetNOT(
    const JetSelector & sel
)
```


### function operator()

```cpp
inline virtual bool operator()(
    const Jet & j
) const
```


**Reimplements**: [Rivet::BoolJetFunctor::operator()](/documentation/code/classes/structrivet_1_1booljetfunctor/#function-operator())


## Public Attributes Documentation

### variable selector

```cpp
JetSelector selector;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
