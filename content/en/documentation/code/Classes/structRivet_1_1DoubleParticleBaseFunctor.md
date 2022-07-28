---

title: 'struct Rivet::DoubleParticleBaseFunctor'
description: "Base type for Particle -> double functors. "

---

# Rivet::DoubleParticleBaseFunctor

**Module:** **[Functions for Particles and Jets](/documentation/code/modules/group__particlebaseutils/)** **/** **[ParticleBase comparison -> double functors](/documentation/code/modules/group__particlebaseutils__pb2dbl/)**



Base type for Particle -> double functors. 


`#include <ParticleBaseUtils.hh>`

Inherited by [Rivet::AbsDeltaEtaWRT](/documentation/code/classes/structrivet_1_1absdeltaetawrt/), [Rivet::AbsDeltaRapWRT](/documentation/code/classes/structrivet_1_1absdeltarapwrt/), [Rivet::DeltaEtaWRT](/documentation/code/classes/structrivet_1_1deltaetawrt/), [Rivet::DeltaPhiWRT](/documentation/code/classes/structrivet_1_1deltaphiwrt/), [Rivet::DeltaRWRT](/documentation/code/classes/structrivet_1_1deltarwrt/), [Rivet::DeltaRapWRT](/documentation/code/classes/structrivet_1_1deltarapwrt/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual double | **[operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const =0 |
| virtual | **[~DoubleParticleBaseFunctor](/documentation/code/modules/group__particlebaseutils/#function-~doubleparticlebasefunctor)**() |

## Public Functions Documentation

### function operator()

```cpp
virtual double operator()(
    const ParticleBase & p
) const =0
```


**Reimplemented by**: [Rivet::DeltaRWRT::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaPhiWRT::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaEtaWRT::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsDeltaEtaWRT::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaRapWRT::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsDeltaRapWRT::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())


### function ~DoubleParticleBaseFunctor

```cpp
inline virtual ~DoubleParticleBaseFunctor()
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
