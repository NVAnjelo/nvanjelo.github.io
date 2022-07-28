---

title: 'struct Rivet::BoolParticleFunctor'
description: "Base type for Particle -> bool functors. "

---

# Rivet::BoolParticleFunctor

**Module:** **[Particle classifier -> bool functors](http://example.org/modules/group__particleutils__p2bool/)**



Base type for Particle -> bool functors. 


`#include <ParticleUtils.hh>`

Inherited by [Rivet::BoolParticleAND](http://example.org/classes/structrivet_1_1boolparticleand/), [Rivet::BoolParticleNOT](http://example.org/classes/structrivet_1_1boolparticlenot/), [Rivet::BoolParticleOR](http://example.org/classes/structrivet_1_1boolparticleor/), [Rivet::FirstParticleWith](http://example.org/classes/structrivet_1_1firstparticlewith/), [Rivet::FirstParticleWithout](http://example.org/classes/structrivet_1_1firstparticlewithout/), [Rivet::HasAbsPID](http://example.org/classes/structrivet_1_1hasabspid/), [Rivet::HasPID](http://example.org/classes/structrivet_1_1haspid/), [Rivet::HasParticleAncestorWith](http://example.org/classes/structrivet_1_1hasparticleancestorwith/), [Rivet::HasParticleAncestorWithout](http://example.org/classes/structrivet_1_1hasparticleancestorwithout/), [Rivet::HasParticleChildWith](http://example.org/classes/structrivet_1_1hasparticlechildwith/), [Rivet::HasParticleChildWithout](http://example.org/classes/structrivet_1_1hasparticlechildwithout/), [Rivet::HasParticleDescendantWith](http://example.org/classes/structrivet_1_1hasparticledescendantwith/), [Rivet::HasParticleDescendantWithout](http://example.org/classes/structrivet_1_1hasparticledescendantwithout/), [Rivet::HasParticleParentWith](http://example.org/classes/structrivet_1_1hasparticleparentwith/), [Rivet::HasParticleParentWithout](http://example.org/classes/structrivet_1_1hasparticleparentwithout/), [Rivet::LastParticleWith](http://example.org/classes/structrivet_1_1lastparticlewith/), [Rivet::LastParticleWithout](http://example.org/classes/structrivet_1_1lastparticlewithout/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual bool | **[operator()](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) const =0 |
| virtual | **[~BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |

## Public Functions Documentation

### function operator()

```cpp
virtual bool operator()(
    const Particle & p
) const =0
```


**Reimplemented by**: [Rivet::BoolParticleAND::operator()](http://example.org/classes/structrivet_1_1boolparticleand/#function-operator()), [Rivet::BoolParticleOR::operator()](http://example.org/classes/structrivet_1_1boolparticleor/#function-operator()), [Rivet::BoolParticleNOT::operator()](http://example.org/classes/structrivet_1_1boolparticlenot/#function-operator()), [Rivet::HasPID::operator()](http://example.org/classes/structrivet_1_1haspid/#function-operator()), [Rivet::HasAbsPID::operator()](http://example.org/classes/structrivet_1_1hasabspid/#function-operator()), [Rivet::FirstParticleWith::operator()](http://example.org/classes/structrivet_1_1firstparticlewith/#function-operator()), [Rivet::FirstParticleWithout::operator()](http://example.org/classes/structrivet_1_1firstparticlewithout/#function-operator()), [Rivet::LastParticleWith::operator()](http://example.org/classes/structrivet_1_1lastparticlewith/#function-operator()), [Rivet::LastParticleWithout::operator()](http://example.org/classes/structrivet_1_1lastparticlewithout/#function-operator()), [Rivet::HasParticleAncestorWith::operator()](http://example.org/classes/structrivet_1_1hasparticleancestorwith/#function-operator()), [Rivet::HasParticleAncestorWithout::operator()](http://example.org/classes/structrivet_1_1hasparticleancestorwithout/#function-operator()), [Rivet::HasParticleParentWith::operator()](http://example.org/classes/structrivet_1_1hasparticleparentwith/#function-operator()), [Rivet::HasParticleParentWithout::operator()](http://example.org/classes/structrivet_1_1hasparticleparentwithout/#function-operator()), [Rivet::HasParticleChildWith::operator()](http://example.org/classes/structrivet_1_1hasparticlechildwith/#function-operator()), [Rivet::HasParticleChildWithout::operator()](http://example.org/classes/structrivet_1_1hasparticlechildwithout/#function-operator()), [Rivet::HasParticleDescendantWith::operator()](http://example.org/classes/structrivet_1_1hasparticledescendantwith/#function-operator()), [Rivet::HasParticleDescendantWithout::operator()](http://example.org/classes/structrivet_1_1hasparticledescendantwithout/#function-operator())


### function ~BoolParticleFunctor

```cpp
inline virtual ~BoolParticleFunctor()
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
