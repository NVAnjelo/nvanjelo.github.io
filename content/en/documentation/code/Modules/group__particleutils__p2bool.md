---

title: 'group Particle classifier -> bool functors'

description: "[Documentation update required.]"

---

# Particle classifier -> bool functors

 [More...](#detailed-description)

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)** <br>Base type for Particle -> bool functors.  |
| struct | **[Rivet::BoolParticleAND](http://example.org/classes/structrivet_1_1boolparticleand/)** <br>Functor for and-combination of selector logic.  |
| struct | **[Rivet::BoolParticleOR](http://example.org/classes/structrivet_1_1boolparticleor/)** <br>Functor for or-combination of selector logic.  |
| struct | **[Rivet::BoolParticleNOT](http://example.org/classes/structrivet_1_1boolparticlenot/)** <br>Functor for inverting selector logic.  |
| struct | **[Rivet::HasPID](http://example.org/classes/structrivet_1_1haspid/)** <br>PID matching functor.  |
| struct | **[Rivet::HasAbsPID](http://example.org/classes/structrivet_1_1hasabspid/)** <br>|PID| matching functor  |
| struct | **[Rivet::FirstParticleWith](http://example.org/classes/structrivet_1_1firstparticlewith/)** <br>Determine whether a particle is the first in a decay chain to meet the cut/function.  |
| struct | **[Rivet::FirstParticleWithout](http://example.org/classes/structrivet_1_1firstparticlewithout/)** <br>Determine whether a particle is the first in a decay chain not to meet the cut/function.  |
| struct | **[Rivet::LastParticleWith](http://example.org/classes/structrivet_1_1lastparticlewith/)** <br>Determine whether a particle is the last in a decay chain to meet the cut/function.  |
| struct | **[Rivet::LastParticleWithout](http://example.org/classes/structrivet_1_1lastparticlewithout/)** <br>Determine whether a particle is the last in a decay chain not to meet the cut/function.  |
| struct | **[Rivet::HasParticleAncestorWith](http://example.org/classes/structrivet_1_1hasparticleancestorwith/)** <br>Determine whether a particle has an ancestor which meets the cut/function.  |
| struct | **[Rivet::HasParticleAncestorWithout](http://example.org/classes/structrivet_1_1hasparticleancestorwithout/)** <br>Determine whether a particle has an ancestor which doesn't meet the cut/function.  |
| struct | **[Rivet::HasParticleParentWith](http://example.org/classes/structrivet_1_1hasparticleparentwith/)** <br>Determine whether a particle has an parent which meets the cut/function.  |
| struct | **[Rivet::HasParticleParentWithout](http://example.org/classes/structrivet_1_1hasparticleparentwithout/)** <br>Determine whether a particle has an parent which doesn't meet the cut/function.  |
| struct | **[Rivet::HasParticleChildWith](http://example.org/classes/structrivet_1_1hasparticlechildwith/)** <br>Determine whether a particle has a child which meets the cut/function.  |
| struct | **[Rivet::HasParticleChildWithout](http://example.org/classes/structrivet_1_1hasparticlechildwithout/)** <br>Determine whether a particle has a child which doesn't meet the cut/function.  |
| struct | **[Rivet::HasParticleDescendantWith](http://example.org/classes/structrivet_1_1hasparticledescendantwith/)** <br>Determine whether a particle has a descendant which meets the cut/function.  |
| struct | **[Rivet::HasParticleDescendantWithout](http://example.org/classes/structrivet_1_1hasparticledescendantwithout/)** <br>Determine whether a particle has a descendant which doesn't meet the cut/function.  |

## Types

|                | Name           |
| -------------- | -------------- |
| using HasPID | **[hasPID](http://example.org/modules/group__particleutils__p2bool/#using-haspid)**  |
| using HasAbsPID | **[hasAbsPID](http://example.org/modules/group__particleutils__p2bool/#using-hasabspid)**  |
| using FirstParticleWith | **[firstParticleWith](http://example.org/modules/group__particleutils__p2bool/#using-firstparticlewith)**  |
| using FirstParticleWithout | **[firstParticleWithout](http://example.org/modules/group__particleutils__p2bool/#using-firstparticlewithout)**  |
| using LastParticleWith | **[lastParticleWith](http://example.org/modules/group__particleutils__p2bool/#using-lastparticlewith)**  |
| using LastParticleWithout | **[lastParticleWithout](http://example.org/modules/group__particleutils__p2bool/#using-lastparticlewithout)**  |
| using HasParticleAncestorWith | **[hasParticleAncestorWith](http://example.org/modules/group__particleutils__p2bool/#using-hasparticleancestorwith)**  |
| using HasParticleAncestorWithout | **[hasParticleAncestorWithout](http://example.org/modules/group__particleutils__p2bool/#using-hasparticleancestorwithout)**  |
| using HasParticleParentWith | **[hasParticleParentWith](http://example.org/modules/group__particleutils__p2bool/#using-hasparticleparentwith)**  |
| using HasParticleParentWithout | **[hasParticleParentWithout](http://example.org/modules/group__particleutils__p2bool/#using-hasparticleparentwithout)**  |
| using HasParticleChildWith | **[hasParticleChildWith](http://example.org/modules/group__particleutils__p2bool/#using-hasparticlechildwith)**  |
| using HasParticleChildWithout | **[hasParticleChildWithout](http://example.org/modules/group__particleutils__p2bool/#using-hasparticlechildwithout)**  |
| using HasParticleDescendantWith | **[hasParticleDescendantWith](http://example.org/modules/group__particleutils__p2bool/#using-hasparticledescendantwith)**  |
| using HasParticleDescendantWithout | **[hasParticleDescendantWithout](http://example.org/modules/group__particleutils__p2bool/#using-hasparticledescendantwithout)**  |

## Functions

|                | Name           |
| -------------- | -------------- |
| BoolParticleAND | **[operator&&](http://example.org/modules/group__particleutils__p2bool/#function-operator&&)**(const ParticleSelector & a, const ParticleSelector & b)<br>Operator syntactic sugar for AND construction.  |
| BoolParticleOR | **[operator||](http://example.org/modules/group__particleutils__p2bool/#function-operator||)**(const ParticleSelector & a, const ParticleSelector & b)<br>Operator syntactic sugar for OR construction.  |
| BoolParticleNOT | **[operator!](http://example.org/modules/group__particleutils__p2bool/#function-operator!)**(const ParticleSelector & a)<br>Operator syntactic sugar for NOT construction.  |

## Detailed Description


To be passed to <a href="http://example.org/modules/group__contutils/#function-any">any()</a> or <a href="http://example.org/modules/group__contutils/#function-all">all()</a> e.g. any(p.children(), HasPID(PID::MUON)) 

## Types Documentation

### using hasPID

```
using Rivet::hasPID = typedef HasPID;
```


### using hasAbsPID

```
using Rivet::hasAbsPID = typedef HasAbsPID;
```


### using firstParticleWith

```
using Rivet::firstParticleWith = typedef FirstParticleWith;
```


### using firstParticleWithout

```
using Rivet::firstParticleWithout = typedef FirstParticleWithout;
```


### using lastParticleWith

```
using Rivet::lastParticleWith = typedef LastParticleWith;
```


### using lastParticleWithout

```
using Rivet::lastParticleWithout = typedef LastParticleWithout;
```


### using hasParticleAncestorWith

```
using Rivet::hasParticleAncestorWith = typedef HasParticleAncestorWith;
```


### using hasParticleAncestorWithout

```
using Rivet::hasParticleAncestorWithout = typedef HasParticleAncestorWithout;
```


### using hasParticleParentWith

```
using Rivet::hasParticleParentWith = typedef HasParticleParentWith;
```


### using hasParticleParentWithout

```
using Rivet::hasParticleParentWithout = typedef HasParticleParentWithout;
```


### using hasParticleChildWith

```
using Rivet::hasParticleChildWith = typedef HasParticleChildWith;
```


### using hasParticleChildWithout

```
using Rivet::hasParticleChildWithout = typedef HasParticleChildWithout;
```


### using hasParticleDescendantWith

```
using Rivet::hasParticleDescendantWith = typedef HasParticleDescendantWith;
```


### using hasParticleDescendantWithout

```
using Rivet::hasParticleDescendantWithout = typedef HasParticleDescendantWithout;
```



## Functions Documentation

### function operator&&

```
inline BoolParticleAND operator&&(
    const ParticleSelector & a,
    const ParticleSelector & b
)
```

Operator syntactic sugar for AND construction. 

### function operator||

```
inline BoolParticleOR operator||(
    const ParticleSelector & a,
    const ParticleSelector & b
)
```

Operator syntactic sugar for OR construction. 

### function operator!

```
inline BoolParticleNOT operator!(
    const ParticleSelector & a
)
```

Operator syntactic sugar for NOT construction. 





-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
