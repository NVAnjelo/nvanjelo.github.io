---

title: 'struct Rivet::BoolJetFunctor'
description: "Base type for Jet -> bool functors. "

---

# Rivet::BoolJetFunctor

**Module:** **[Functions for Jets](/documentation/code/modules/group__jetutils/)** **/** **[Jet classifier -> bool functors](/documentation/code/modules/group__jetutils__j2bool/)**



Base type for Jet -> bool functors. 


`#include <JetUtils.hh>`

Inherited by [Rivet::BoolJetAND](/documentation/code/classes/structrivet_1_1booljetand/), [Rivet::BoolJetNOT](/documentation/code/classes/structrivet_1_1booljetnot/), [Rivet::BoolJetOR](/documentation/code/classes/structrivet_1_1booljetor/), [Rivet::HasBTag](/documentation/code/classes/structrivet_1_1hasbtag/), [Rivet::HasCTag](/documentation/code/classes/structrivet_1_1hasctag/), [Rivet::HasNoTag](/documentation/code/classes/structrivet_1_1hasnotag/), [Rivet::HasTauTag](/documentation/code/classes/structrivet_1_1hastautag/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual bool | **[operator()](/documentation/code/classes/structrivet_1_1booljetfunctor/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a> & p) const =0 |
| virtual | **[~BoolJetFunctor](/documentation/code/classes/structrivet_1_1booljetfunctor/#function-~booljetfunctor)**() |

## Public Functions Documentation

### function operator()

```cpp
virtual bool operator()(
    const Jet & p
) const =0
```


**Reimplemented by**: [Rivet::BoolJetAND::operator()](/documentation/code/classes/structrivet_1_1booljetand/#function-operator()), [Rivet::BoolJetOR::operator()](/documentation/code/classes/structrivet_1_1booljetor/#function-operator()), [Rivet::BoolJetNOT::operator()](/documentation/code/classes/structrivet_1_1booljetnot/#function-operator()), [Rivet::HasBTag::operator()](/documentation/code/classes/structrivet_1_1hasbtag/#function-operator()), [Rivet::HasCTag::operator()](/documentation/code/classes/structrivet_1_1hasctag/#function-operator()), [Rivet::HasTauTag::operator()](/documentation/code/classes/structrivet_1_1hastautag/#function-operator()), [Rivet::HasNoTag::operator()](/documentation/code/classes/structrivet_1_1hasnotag/#function-operator())


### function ~BoolJetFunctor

```cpp
inline virtual ~BoolJetFunctor()
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
