---

title: 'struct Rivet::BoolParticleBaseFunctor'
description: "Base type for Particle -> bool functors. "

---

# Rivet::BoolParticleBaseFunctor

**Module:** **[Functions for Particles and Jets](/documentation/code/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](/documentation/code/modules/group__particlebasetutils__pb2bool/)**



Base type for Particle -> bool functors. 


`#include <ParticleBaseUtils.hh>`

Inherited by [Rivet::AbsEtaGtr](/documentation/code/classes/structrivet_1_1absetagtr/), [Rivet::AbsEtaInRange](/documentation/code/classes/structrivet_1_1absetainrange/), [Rivet::AbsEtaLess](/documentation/code/classes/structrivet_1_1absetaless/), [Rivet::AbsRapGtr](/documentation/code/classes/structrivet_1_1absrapgtr/), [Rivet::AbsRapInRange](/documentation/code/classes/structrivet_1_1absrapinrange/), [Rivet::AbsRapLess](/documentation/code/classes/structrivet_1_1absrapless/), [Rivet::DeltaEtaGtr](/documentation/code/classes/structrivet_1_1deltaetagtr/), [Rivet::DeltaEtaInRange](/documentation/code/classes/structrivet_1_1deltaetainrange/), [Rivet::DeltaEtaLess](/documentation/code/classes/structrivet_1_1deltaetaless/), [Rivet::DeltaPhiGtr](/documentation/code/classes/structrivet_1_1deltaphigtr/), [Rivet::DeltaPhiInRange](/documentation/code/classes/structrivet_1_1deltaphiinrange/), [Rivet::DeltaPhiLess](/documentation/code/classes/structrivet_1_1deltaphiless/), [Rivet::DeltaRGtr](/documentation/code/classes/structrivet_1_1deltargtr/), [Rivet::DeltaRInRange](/documentation/code/classes/structrivet_1_1deltarinrange/), [Rivet::DeltaRLess](/documentation/code/classes/structrivet_1_1deltarless/), [Rivet::DeltaRapGtr](/documentation/code/classes/structrivet_1_1deltarapgtr/), [Rivet::DeltaRapInRange](/documentation/code/classes/structrivet_1_1deltarapinrange/), [Rivet::DeltaRapLess](/documentation/code/classes/structrivet_1_1deltarapless/), [Rivet::EtaGtr](/documentation/code/classes/structrivet_1_1etagtr/), [Rivet::EtaInRange](/documentation/code/classes/structrivet_1_1etainrange/), [Rivet::EtaLess](/documentation/code/classes/structrivet_1_1etaless/), [Rivet::PtGtr](/documentation/code/classes/structrivet_1_1ptgtr/), [Rivet::PtInRange](/documentation/code/classes/structrivet_1_1ptinrange/), [Rivet::PtLess](/documentation/code/classes/structrivet_1_1ptless/), [Rivet::RapGtr](/documentation/code/classes/structrivet_1_1rapgtr/), [Rivet::RapInRange](/documentation/code/classes/structrivet_1_1rapinrange/), [Rivet::RapLess](/documentation/code/classes/structrivet_1_1rapless/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual bool | **[operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const =0 |
| virtual | **[~BoolParticleBaseFunctor](/documentation/code/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |

## Public Functions Documentation

### function operator()

```cpp
virtual bool operator()(
    const ParticleBase & p
) const =0
```


**Reimplemented by**: [Rivet::PtGtr::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::PtLess::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::PtInRange::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::EtaGtr::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::EtaLess::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::EtaInRange::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsEtaGtr::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsEtaLess::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsEtaInRange::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::RapGtr::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::RapLess::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::RapInRange::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsRapGtr::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsRapLess::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsRapInRange::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaRGtr::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaRLess::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaRInRange::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaPhiGtr::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaPhiLess::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaPhiInRange::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaEtaGtr::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaEtaLess::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaEtaInRange::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaRapGtr::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaRapLess::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaRapInRange::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())


### function ~BoolParticleBaseFunctor

```cpp
inline virtual ~BoolParticleBaseFunctor()
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
