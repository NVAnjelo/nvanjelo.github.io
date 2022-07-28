---

title: 'group Particle classifier -> bool functors'

description: "[Documentation update required.]"

---

# Particle classifier -> bool functors

 [More...](#detailed-description)

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Rivet::BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/)** <br>Base type for Particle -> bool functors.  |
| struct | **[Rivet::BoolParticleAND](/documentation/code/classes/structrivet_1_1boolparticleand/)** <br>Functor for and-combination of selector logic.  |
| struct | **[Rivet::BoolParticleOR](/documentation/code/classes/structrivet_1_1boolparticleor/)** <br>Functor for or-combination of selector logic.  |
| struct | **[Rivet::BoolParticleNOT](/documentation/code/classes/structrivet_1_1boolparticlenot/)** <br>Functor for inverting selector logic.  |
| struct | **[Rivet::HasPID](/documentation/code/classes/structrivet_1_1haspid/)** <br>PID matching functor.  |
| struct | **[Rivet::HasAbsPID](/documentation/code/classes/structrivet_1_1hasabspid/)** <br>|PID| matching functor  |
| struct | **[Rivet::FirstParticleWith](/documentation/code/classes/structrivet_1_1firstparticlewith/)** <br>Determine whether a particle is the first in a decay chain to meet the cut/function.  |
| struct | **[Rivet::FirstParticleWithout](/documentation/code/classes/structrivet_1_1firstparticlewithout/)** <br>Determine whether a particle is the first in a decay chain not to meet the cut/function.  |
| struct | **[Rivet::LastParticleWith](/documentation/code/classes/structrivet_1_1lastparticlewith/)** <br>Determine whether a particle is the last in a decay chain to meet the cut/function.  |
| struct | **[Rivet::LastParticleWithout](/documentation/code/classes/structrivet_1_1lastparticlewithout/)** <br>Determine whether a particle is the last in a decay chain not to meet the cut/function.  |
| struct | **[Rivet::HasParticleAncestorWith](/documentation/code/classes/structrivet_1_1hasparticleancestorwith/)** <br>Determine whether a particle has an ancestor which meets the cut/function.  |
| struct | **[Rivet::HasParticleAncestorWithout](/documentation/code/classes/structrivet_1_1hasparticleancestorwithout/)** <br>Determine whether a particle has an ancestor which doesn't meet the cut/function.  |
| struct | **[Rivet::HasParticleParentWith](/documentation/code/classes/structrivet_1_1hasparticleparentwith/)** <br>Determine whether a particle has an parent which meets the cut/function.  |
| struct | **[Rivet::HasParticleParentWithout](/documentation/code/classes/structrivet_1_1hasparticleparentwithout/)** <br>Determine whether a particle has an parent which doesn't meet the cut/function.  |
| struct | **[Rivet::HasParticleChildWith](/documentation/code/classes/structrivet_1_1hasparticlechildwith/)** <br>Determine whether a particle has a child which meets the cut/function.  |
| struct | **[Rivet::HasParticleChildWithout](/documentation/code/classes/structrivet_1_1hasparticlechildwithout/)** <br>Determine whether a particle has a child which doesn't meet the cut/function.  |
| struct | **[Rivet::HasParticleDescendantWith](/documentation/code/classes/structrivet_1_1hasparticledescendantwith/)** <br>Determine whether a particle has a descendant which meets the cut/function.  |
| struct | **[Rivet::HasParticleDescendantWithout](/documentation/code/classes/structrivet_1_1hasparticledescendantwithout/)** <br>Determine whether a particle has a descendant which doesn't meet the cut/function.  |

## Types

|                | Name           |
| -------------- | -------------- |
| using HasPID | **[hasPID](/documentation/code/modules/group__particleutils__p2bool/#using-haspid)**  |
| using HasAbsPID | **[hasAbsPID](/documentation/code/modules/group__particleutils__p2bool/#using-hasabspid)**  |
| using FirstParticleWith | **[firstParticleWith](/documentation/code/modules/group__particleutils__p2bool/#using-firstparticlewith)**  |
| using FirstParticleWithout | **[firstParticleWithout](/documentation/code/modules/group__particleutils__p2bool/#using-firstparticlewithout)**  |
| using LastParticleWith | **[lastParticleWith](/documentation/code/modules/group__particleutils__p2bool/#using-lastparticlewith)**  |
| using LastParticleWithout | **[lastParticleWithout](/documentation/code/modules/group__particleutils__p2bool/#using-lastparticlewithout)**  |
| using HasParticleAncestorWith | **[hasParticleAncestorWith](/documentation/code/modules/group__particleutils__p2bool/#using-hasparticleancestorwith)**  |
| using HasParticleAncestorWithout | **[hasParticleAncestorWithout](/documentation/code/modules/group__particleutils__p2bool/#using-hasparticleancestorwithout)**  |
| using HasParticleParentWith | **[hasParticleParentWith](/documentation/code/modules/group__particleutils__p2bool/#using-hasparticleparentwith)**  |
| using HasParticleParentWithout | **[hasParticleParentWithout](/documentation/code/modules/group__particleutils__p2bool/#using-hasparticleparentwithout)**  |
| using HasParticleChildWith | **[hasParticleChildWith](/documentation/code/modules/group__particleutils__p2bool/#using-hasparticlechildwith)**  |
| using HasParticleChildWithout | **[hasParticleChildWithout](/documentation/code/modules/group__particleutils__p2bool/#using-hasparticlechildwithout)**  |
| using HasParticleDescendantWith | **[hasParticleDescendantWith](/documentation/code/modules/group__particleutils__p2bool/#using-hasparticledescendantwith)**  |
| using HasParticleDescendantWithout | **[hasParticleDescendantWithout](/documentation/code/modules/group__particleutils__p2bool/#using-hasparticledescendantwithout)**  |

## Functions

|                | Name           |
| -------------- | -------------- |
| BoolParticleAND | **[operator&&](/documentation/code/modules/group__particleutils__p2bool/#function-operator&&)**(const ParticleSelector & a, const ParticleSelector & b)<br>Operator syntactic sugar for AND construction.  |
| BoolParticleOR | **[operator||](/documentation/code/modules/group__particleutils__p2bool/#function-operator||)**(const ParticleSelector & a, const ParticleSelector & b)<br>Operator syntactic sugar for OR construction.  |
| BoolParticleNOT | **[operator!](/documentation/code/modules/group__particleutils__p2bool/#function-operator!)**(const ParticleSelector & a)<br>Operator syntactic sugar for NOT construction.  |

## Detailed Description


To be passed to <a href="/documentation/code/modules/group__contutils/#function-any">any()</a> or <a href="/documentation/code/modules/group__contutils/#function-all">all()</a> e.g. any(p.children(), HasPID(PID::MUON)) 

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

Updated on 2022-07-28 at 18:36:47 +0100
