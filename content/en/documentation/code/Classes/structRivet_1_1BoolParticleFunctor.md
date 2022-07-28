---

title: 'struct Rivet::BoolParticleFunctor'
description: "Base type for Particle -> bool functors. "

---

# Rivet::BoolParticleFunctor

**Module:** **[Particle classifier -> bool functors](/documentation/code/modules/group__particleutils__p2bool/)**



Base type for Particle -> bool functors. 


`#include <ParticleUtils.hh>`

Inherited by [Rivet::BoolParticleAND](/documentation/code/classes/structrivet_1_1boolparticleand/), [Rivet::BoolParticleNOT](/documentation/code/classes/structrivet_1_1boolparticlenot/), [Rivet::BoolParticleOR](/documentation/code/classes/structrivet_1_1boolparticleor/), [Rivet::FirstParticleWith](/documentation/code/classes/structrivet_1_1firstparticlewith/), [Rivet::FirstParticleWithout](/documentation/code/classes/structrivet_1_1firstparticlewithout/), [Rivet::HasAbsPID](/documentation/code/classes/structrivet_1_1hasabspid/), [Rivet::HasPID](/documentation/code/classes/structrivet_1_1haspid/), [Rivet::HasParticleAncestorWith](/documentation/code/classes/structrivet_1_1hasparticleancestorwith/), [Rivet::HasParticleAncestorWithout](/documentation/code/classes/structrivet_1_1hasparticleancestorwithout/), [Rivet::HasParticleChildWith](/documentation/code/classes/structrivet_1_1hasparticlechildwith/), [Rivet::HasParticleChildWithout](/documentation/code/classes/structrivet_1_1hasparticlechildwithout/), [Rivet::HasParticleDescendantWith](/documentation/code/classes/structrivet_1_1hasparticledescendantwith/), [Rivet::HasParticleDescendantWithout](/documentation/code/classes/structrivet_1_1hasparticledescendantwithout/), [Rivet::HasParticleParentWith](/documentation/code/classes/structrivet_1_1hasparticleparentwith/), [Rivet::HasParticleParentWithout](/documentation/code/classes/structrivet_1_1hasparticleparentwithout/), [Rivet::LastParticleWith](/documentation/code/classes/structrivet_1_1lastparticlewith/), [Rivet::LastParticleWithout](/documentation/code/classes/structrivet_1_1lastparticlewithout/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual bool | **[operator()](/documentation/code/classes/structrivet_1_1boolparticlefunctor/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particle/">Particle</a> & p) const =0 |
| virtual | **[~BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |

## Public Functions Documentation

### function operator()

```cpp
virtual bool operator()(
    const Particle & p
) const =0
```


**Reimplemented by**: [Rivet::BoolParticleAND::operator()](/documentation/code/classes/structrivet_1_1boolparticleand/#function-operator()), [Rivet::BoolParticleOR::operator()](/documentation/code/classes/structrivet_1_1boolparticleor/#function-operator()), [Rivet::BoolParticleNOT::operator()](/documentation/code/classes/structrivet_1_1boolparticlenot/#function-operator()), [Rivet::HasPID::operator()](/documentation/code/classes/structrivet_1_1haspid/#function-operator()), [Rivet::HasAbsPID::operator()](/documentation/code/classes/structrivet_1_1hasabspid/#function-operator()), [Rivet::FirstParticleWith::operator()](/documentation/code/classes/structrivet_1_1firstparticlewith/#function-operator()), [Rivet::FirstParticleWithout::operator()](/documentation/code/classes/structrivet_1_1firstparticlewithout/#function-operator()), [Rivet::LastParticleWith::operator()](/documentation/code/classes/structrivet_1_1lastparticlewith/#function-operator()), [Rivet::LastParticleWithout::operator()](/documentation/code/classes/structrivet_1_1lastparticlewithout/#function-operator()), [Rivet::HasParticleAncestorWith::operator()](/documentation/code/classes/structrivet_1_1hasparticleancestorwith/#function-operator()), [Rivet::HasParticleAncestorWithout::operator()](/documentation/code/classes/structrivet_1_1hasparticleancestorwithout/#function-operator()), [Rivet::HasParticleParentWith::operator()](/documentation/code/classes/structrivet_1_1hasparticleparentwith/#function-operator()), [Rivet::HasParticleParentWithout::operator()](/documentation/code/classes/structrivet_1_1hasparticleparentwithout/#function-operator()), [Rivet::HasParticleChildWith::operator()](/documentation/code/classes/structrivet_1_1hasparticlechildwith/#function-operator()), [Rivet::HasParticleChildWithout::operator()](/documentation/code/classes/structrivet_1_1hasparticlechildwithout/#function-operator()), [Rivet::HasParticleDescendantWith::operator()](/documentation/code/classes/structrivet_1_1hasparticledescendantwith/#function-operator()), [Rivet::HasParticleDescendantWithout::operator()](/documentation/code/classes/structrivet_1_1hasparticledescendantwithout/#function-operator())


### function ~BoolParticleFunctor

```cpp
inline virtual ~BoolParticleFunctor()
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
