---

title: "Rivet::BoolJetFunctor"
summary: "Base type for Jet -> bool functors. "

---

# Rivet::BoolJetFunctor

**Module:** **[Functions for Jets](http://example.org/modules/group__jetutils/)** **/** **[Jet classifier -> bool functors](http://example.org/modules/group__jetutils__j2bool/)**



Base type for Jet -> bool functors. 


`#include <JetUtils.hh>`

Inherited by [Rivet::BoolJetAND](http://example.org/classes/structrivet_1_1booljetand/), [Rivet::BoolJetNOT](http://example.org/classes/structrivet_1_1booljetnot/), [Rivet::BoolJetOR](http://example.org/classes/structrivet_1_1booljetor/), [Rivet::HasBTag](http://example.org/classes/structrivet_1_1hasbtag/), [Rivet::HasCTag](http://example.org/classes/structrivet_1_1hasctag/), [Rivet::HasNoTag](http://example.org/classes/structrivet_1_1hasnotag/), [Rivet::HasTauTag](http://example.org/classes/structrivet_1_1hastautag/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual bool | **[operator()](http://example.org/classes/structrivet_1_1booljetfunctor/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & p) const =0 |
| virtual | **[~BoolJetFunctor](http://example.org/classes/structrivet_1_1booljetfunctor/#function-~booljetfunctor)**() |

## Public Functions Documentation

### function operator()

```cpp
virtual bool operator()(
    const Jet & p
) const =0
```


**Reimplemented by**: [Rivet::BoolJetAND::operator()](http://example.org/classes/structrivet_1_1booljetand/#function-operator()), [Rivet::BoolJetOR::operator()](http://example.org/classes/structrivet_1_1booljetor/#function-operator()), [Rivet::BoolJetNOT::operator()](http://example.org/classes/structrivet_1_1booljetnot/#function-operator()), [Rivet::HasBTag::operator()](http://example.org/classes/structrivet_1_1hasbtag/#function-operator()), [Rivet::HasCTag::operator()](http://example.org/classes/structrivet_1_1hasctag/#function-operator()), [Rivet::HasTauTag::operator()](http://example.org/classes/structrivet_1_1hastautag/#function-operator()), [Rivet::HasNoTag::operator()](http://example.org/classes/structrivet_1_1hasnotag/#function-operator())


### function ~BoolJetFunctor

```cpp
inline virtual ~BoolJetFunctor()
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100