---

title: "Rivet::DoubleParticleBaseFunctor"
summary: "Base type for Particle -> double functors. "

---

# Rivet::DoubleParticleBaseFunctor

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)** **/** **[ParticleBase comparison -> double functors](http://example.org/modules/group__particlebaseutils__pb2dbl/)**



Base type for Particle -> double functors. 


`#include <ParticleBaseUtils.hh>`

Inherited by [Rivet::AbsDeltaEtaWRT](http://example.org/classes/structrivet_1_1absdeltaetawrt/), [Rivet::AbsDeltaRapWRT](http://example.org/classes/structrivet_1_1absdeltarapwrt/), [Rivet::DeltaEtaWRT](http://example.org/classes/structrivet_1_1deltaetawrt/), [Rivet::DeltaPhiWRT](http://example.org/classes/structrivet_1_1deltaphiwrt/), [Rivet::DeltaRWRT](http://example.org/classes/structrivet_1_1deltarwrt/), [Rivet::DeltaRapWRT](http://example.org/classes/structrivet_1_1deltarapwrt/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const =0 |
| virtual | **[~DoubleParticleBaseFunctor](http://example.org/modules/group__particlebaseutils/#function-~doubleparticlebasefunctor)**() |

## Public Functions Documentation

### function operator()

```cpp
virtual double operator()(
    const ParticleBase & p
) const =0
```


**Reimplemented by**: [Rivet::DeltaRWRT::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaPhiWRT::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaEtaWRT::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsDeltaEtaWRT::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaRapWRT::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsDeltaRapWRT::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function ~DoubleParticleBaseFunctor

```cpp
inline virtual ~DoubleParticleBaseFunctor()
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100