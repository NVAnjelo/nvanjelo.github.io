---

title: "Rivet::BoolParticleBaseFunctor"
summary: "Base type for Particle -> bool functors. "

---

# Rivet::BoolParticleBaseFunctor

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](http://example.org/modules/group__particlebasetutils__pb2bool/)**



Base type for Particle -> bool functors. 


`#include <ParticleBaseUtils.hh>`

Inherited by [Rivet::AbsEtaGtr](http://example.org/classes/structrivet_1_1absetagtr/), [Rivet::AbsEtaInRange](http://example.org/classes/structrivet_1_1absetainrange/), [Rivet::AbsEtaLess](http://example.org/classes/structrivet_1_1absetaless/), [Rivet::AbsRapGtr](http://example.org/classes/structrivet_1_1absrapgtr/), [Rivet::AbsRapInRange](http://example.org/classes/structrivet_1_1absrapinrange/), [Rivet::AbsRapLess](http://example.org/classes/structrivet_1_1absrapless/), [Rivet::DeltaEtaGtr](http://example.org/classes/structrivet_1_1deltaetagtr/), [Rivet::DeltaEtaInRange](http://example.org/classes/structrivet_1_1deltaetainrange/), [Rivet::DeltaEtaLess](http://example.org/classes/structrivet_1_1deltaetaless/), [Rivet::DeltaPhiGtr](http://example.org/classes/structrivet_1_1deltaphigtr/), [Rivet::DeltaPhiInRange](http://example.org/classes/structrivet_1_1deltaphiinrange/), [Rivet::DeltaPhiLess](http://example.org/classes/structrivet_1_1deltaphiless/), [Rivet::DeltaRGtr](http://example.org/classes/structrivet_1_1deltargtr/), [Rivet::DeltaRInRange](http://example.org/classes/structrivet_1_1deltarinrange/), [Rivet::DeltaRLess](http://example.org/classes/structrivet_1_1deltarless/), [Rivet::DeltaRapGtr](http://example.org/classes/structrivet_1_1deltarapgtr/), [Rivet::DeltaRapInRange](http://example.org/classes/structrivet_1_1deltarapinrange/), [Rivet::DeltaRapLess](http://example.org/classes/structrivet_1_1deltarapless/), [Rivet::EtaGtr](http://example.org/classes/structrivet_1_1etagtr/), [Rivet::EtaInRange](http://example.org/classes/structrivet_1_1etainrange/), [Rivet::EtaLess](http://example.org/classes/structrivet_1_1etaless/), [Rivet::PtGtr](http://example.org/classes/structrivet_1_1ptgtr/), [Rivet::PtInRange](http://example.org/classes/structrivet_1_1ptinrange/), [Rivet::PtLess](http://example.org/classes/structrivet_1_1ptless/), [Rivet::RapGtr](http://example.org/classes/structrivet_1_1rapgtr/), [Rivet::RapInRange](http://example.org/classes/structrivet_1_1rapinrange/), [Rivet::RapLess](http://example.org/classes/structrivet_1_1rapless/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const =0 |
| virtual | **[~BoolParticleBaseFunctor](http://example.org/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |

## Public Functions Documentation

### function operator()

```cpp
virtual bool operator()(
    const ParticleBase & p
) const =0
```


**Reimplemented by**: [Rivet::PtGtr::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::PtLess::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::PtInRange::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::EtaGtr::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::EtaLess::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::EtaInRange::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsEtaGtr::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsEtaLess::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsEtaInRange::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::RapGtr::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::RapLess::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::RapInRange::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsRapGtr::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsRapLess::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsRapInRange::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaRGtr::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaRLess::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaRInRange::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaPhiGtr::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaPhiLess::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaPhiInRange::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaEtaGtr::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaEtaLess::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaEtaInRange::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaRapGtr::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaRapLess::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaRapInRange::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function ~BoolParticleBaseFunctor

```cpp
inline virtual ~BoolParticleBaseFunctor()
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100