---

title: 'class Rivet::Event'
description: "Representation of a HepMC event, and enabler of Projection caching. "

---

# Rivet::Event



Representation of a HepMC event, and enabler of Projection caching.  [More...](#detailed-description)


`#include <Event.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Event](/documentation/code/classes/classrivet_1_1event/#function-event)**(const GenEvent * ge, const vector< size_t > & indices ={}, bool strip =false)<br>Constructor from a HepMC GenEvent pointer.  |
| | **[Event](/documentation/code/classes/classrivet_1_1event/#function-event)**(const GenEvent & ge, const vector< size_t > & indices ={}, bool strip =false) |
| | **[Event](/documentation/code/classes/classrivet_1_1event/#function-event)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & e)<br>Copy constructor.  |
| const GenEvent * | **[genEvent](/documentation/code/classes/classrivet_1_1event/#function-genevent)**() const<br>The generated event obtained from an external event generator.  |
| const GenEvent * | **[originalGenEvent](/documentation/code/classes/classrivet_1_1event/#function-originalgenevent)**() const<br>The generated event obtained from an external event generator.  |
| <a href="/documentation/code/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> | **[beams](/documentation/code/classes/classrivet_1_1event/#function-beams)**() const<br>Get the beam particles.  |
| double | **[sqrtS](/documentation/code/classes/classrivet_1_1event/#function-sqrts)**() const<br>Get the beam centre-of-mass energy.  |
| double | **[asqrtS](/documentation/code/classes/classrivet_1_1event/#function-asqrts)**() const<br>Get the beam centre-of-mass energy per nucleon.  |
| const <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> & | **[allParticles](/documentation/code/classes/classrivet_1_1event/#function-allparticles)**() const<br>All the raw GenEvent particles, wrapped in Rivet::Particle objects.  |
| <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[allParticles](/documentation/code/classes/classrivet_1_1event/#function-allparticles)**(const Cut & c) const<br>All the raw GenEvent particles, wrapped in Rivet::Particle objects, but with a Cut applied.  |
| template <typename FN \> <br><a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[allParticles](/documentation/code/classes/classrivet_1_1event/#function-allparticles)**(const FN & f) const<br>All the raw GenEvent particles, wrapped in Rivet::Particle objects, but with a selection function applied.  |
| std::valarray< double > | **[weights](/documentation/code/classes/classrivet_1_1event/#function-weights)**() const<br>The generation weights associated with the event.  |
| std::vector< std::pair< double, double > > | **[crossSections](/documentation/code/classes/classrivet_1_1event/#function-crosssections)**() const<br>The generation cross-sections associated with the event.  |
| double | **[weight](/documentation/code/classes/classrivet_1_1event/#function-weight)**() const<br>Obsolete weight method. Always returns 1 now.  |
| template <typename PROJ \> <br>const PROJ & | **[applyProjection](/documentation/code/classes/classrivet_1_1event/#function-applyprojection)**(PROJ & p) const<br>Add a projection _p_ to this <a href="/documentation/code/classes/classrivet_1_1event/">Event</a>.  |
| template <typename PROJ \> <br>const PROJ & | **[applyProjection](/documentation/code/classes/classrivet_1_1event/#function-applyprojection)**(PROJ * pp) const<br>Add a projection _p_ to this <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> by pointer.  |

## Detailed Description

```cpp
class Rivet::Event;
```

Representation of a HepMC event, and enabler of Projection caching. 

<a href="/documentation/code/classes/classrivet_1_1event/">Event</a> is a concrete class representing an generated event in <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a>. It is constructed given a HepMC::GenEvent, a pointer to which is kept by the <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> object throughout its lifetime. The user must therefore make sure that the corresponding HepMC::GenEvent will persist at least as long as the <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> object.

In addition to the HepMC::GenEvent object the <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> also keeps track of all <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> objects which have been applied to the <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> so far. 

## Public Functions Documentation

### function Event

```cpp
inline Event(
    const GenEvent * ge,
    const vector< size_t > & indices ={},
    bool strip =false
)
```

Constructor from a HepMC GenEvent pointer. 

### function Event

```cpp
inline Event(
    const GenEvent & ge,
    const vector< size_t > & indices ={},
    bool strip =false
)
```


**Deprecated**: 

HepMC uses pointers, so we should talk to HepMC via pointers 

Constructor from a HepMC GenEvent reference 


### function Event

```cpp
inline Event(
    const Event & e
)
```

Copy constructor. 

### function genEvent

```cpp
inline const GenEvent * genEvent() const
```

The generated event obtained from an external event generator. 

### function originalGenEvent

```cpp
inline const GenEvent * originalGenEvent() const
```

The generated event obtained from an external event generator. 

### function beams

```cpp
ParticlePair beams() const
```

Get the beam particles. 

### function sqrtS

```cpp
double sqrtS() const
```

Get the beam centre-of-mass energy. 

### function asqrtS

```cpp
double asqrtS() const
```

Get the beam centre-of-mass energy per nucleon. 

### function allParticles

```cpp
const Particles & allParticles() const
```

All the raw GenEvent particles, wrapped in Rivet::Particle objects. 

### function allParticles

```cpp
inline Particles allParticles(
    const Cut & c
) const
```

All the raw GenEvent particles, wrapped in Rivet::Particle objects, but with a Cut applied. 

**Note**: Due to the cut, this returns by value, i.e. involves an expensive copy 

### function allParticles

```cpp
template <typename FN >
inline Particles allParticles(
    const FN & f
) const
```

All the raw GenEvent particles, wrapped in Rivet::Particle objects, but with a selection function applied. 

**Note**: Due to the cut, this returns by value, i.e. involves an expensive copy 

### function weights

```cpp
std::valarray< double > weights() const
```

The generation weights associated with the event. 

### function crossSections

```cpp
std::vector< std::pair< double, double > > crossSections() const
```

The generation cross-sections associated with the event. 

### function weight

```cpp
inline double weight() const
```

Obsolete weight method. Always returns 1 now. 

### function applyProjection

```cpp
template <typename PROJ >
inline const PROJ & applyProjection(
    PROJ & p
) const
```

Add a projection _p_ to this <a href="/documentation/code/classes/classrivet_1_1event/">Event</a>. 

**Note**: Comparisons here are by direct pointer comparison, because equivalence is guaranteed if pointers are equal, and inequivalence guaranteed if they aren't, thanks to the <a href="/documentation/code/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> registry 

**Todo**: Can make this non-templated, since only cares about ptr to <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> base class

If an equivalent <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> has been applied before, the <a href="/documentation/code/classes/classrivet_1_1axesdefinition/#function-project">Projection::project(const Event&)</a> of _p_ is not called and a reference to the previous equivalent projection is returned. If no previous <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> was found, the <a href="/documentation/code/classes/classrivet_1_1axesdefinition/#function-project">Projection::project(const Event&)</a> of _p_ is called and a reference to _p_ is returned.


Currently using reint cast to integer type to bypass operator==(Proj*, Proj*)


### function applyProjection

```cpp
template <typename PROJ >
inline const PROJ & applyProjection(
    PROJ * pp
) const
```

Add a projection _p_ to this <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> by pointer. 

-------------------------------

Updated on 2022-07-28 at 18:36:46 +0100
