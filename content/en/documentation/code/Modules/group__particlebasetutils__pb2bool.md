---

title: 'group ParticleBase classifier -> bool functors'

description: "[Documentation update required.]"

---

# ParticleBase classifier -> bool functors

**Module:** **[Functions for Particles and Jets](/documentation/code/modules/group__particlebaseutils/)**

 [More...](#detailed-description)

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)** <br>Base type for Particle -> bool functors.  |
| struct | **[Rivet::PtGtr](/documentation/code/classes/structrivet_1_1ptgtr/)** <br>Transverse momentum greater-than functor.  |
| struct | **[Rivet::PtLess](/documentation/code/classes/structrivet_1_1ptless/)** <br>Transverse momentum less-than functor.  |
| struct | **[Rivet::PtInRange](/documentation/code/classes/structrivet_1_1ptinrange/)** <br>Transverse momentum in-range functor.  |
| struct | **[Rivet::EtaGtr](/documentation/code/classes/structrivet_1_1etagtr/)** <br>Pseudorapidity greater-than functor.  |
| struct | **[Rivet::EtaLess](/documentation/code/classes/structrivet_1_1etaless/)** <br>Pseudorapidity less-than functor.  |
| struct | **[Rivet::EtaInRange](/documentation/code/classes/structrivet_1_1etainrange/)** <br>Pseudorapidity in-range functor.  |
| struct | **[Rivet::AbsEtaGtr](/documentation/code/classes/structrivet_1_1absetagtr/)** <br>Abs pseudorapidity greater-than functor.  |
| struct | **[Rivet::AbsEtaLess](/documentation/code/classes/structrivet_1_1absetaless/)** <br>Abs pseudorapidity momentum less-than functor.  |
| struct | **[Rivet::AbsEtaInRange](/documentation/code/classes/structrivet_1_1absetainrange/)** <br>Abs pseudorapidity in-range functor.  |
| struct | **[Rivet::RapGtr](/documentation/code/classes/structrivet_1_1rapgtr/)** <br>Rapidity greater-than functor.  |
| struct | **[Rivet::RapLess](/documentation/code/classes/structrivet_1_1rapless/)** <br>Rapidity momentum less-than functor.  |
| struct | **[Rivet::RapInRange](/documentation/code/classes/structrivet_1_1rapinrange/)** <br>Rapidity in-range functor.  |
| struct | **[Rivet::AbsRapGtr](/documentation/code/classes/structrivet_1_1absrapgtr/)** <br>Abs rapidity greater-than functor.  |
| struct | **[Rivet::AbsRapLess](/documentation/code/classes/structrivet_1_1absrapless/)** <br>Abs rapidity momentum less-than functor.  |
| struct | **[Rivet::AbsRapInRange](/documentation/code/classes/structrivet_1_1absrapinrange/)** <br>Abs rapidity in-range functor.  |
| struct | **[Rivet::DeltaRGtr](/documentation/code/classes/structrivet_1_1deltargtr/)** <br>\( \Delta R \) (with respect to another 4-momentum, _vec_) greater-than functor  |
| struct | **[Rivet::DeltaRLess](/documentation/code/classes/structrivet_1_1deltarless/)** <br>\( \Delta R \) (with respect to another 4-momentum, _vec_) less-than functor  |
| struct | **[Rivet::DeltaRInRange](/documentation/code/classes/structrivet_1_1deltarinrange/)** <br>\( \Delta R \) (with respect to another 4-momentum, _vec_) in-range functor  |
| struct | **[Rivet::DeltaPhiGtr](/documentation/code/classes/structrivet_1_1deltaphigtr/)** <br>\( |\Delta \phi| \) (with respect to another momentum, _vec_) greater-than functor  |
| struct | **[Rivet::DeltaPhiLess](/documentation/code/classes/structrivet_1_1deltaphiless/)** <br>\( |\Delta \phi| \) (with respect to another momentum, _vec_) less-than functor  |
| struct | **[Rivet::DeltaPhiInRange](/documentation/code/classes/structrivet_1_1deltaphiinrange/)** <br>\( \Delta \phi \) (with respect to another 4-momentum, _vec_) in-range functor  |
| struct | **[Rivet::DeltaEtaGtr](/documentation/code/classes/structrivet_1_1deltaetagtr/)** <br>\( |\Delta \eta| \) (with respect to another momentum, _vec_) greater-than functor  |
| struct | **[Rivet::DeltaEtaLess](/documentation/code/classes/structrivet_1_1deltaetaless/)** <br>\( |\Delta \eta| \) (with respect to another momentum, _vec_) less-than functor  |
| struct | **[Rivet::DeltaEtaInRange](/documentation/code/classes/structrivet_1_1deltaetainrange/)** <br>\( \Delta \eta \) (with respect to another 4-momentum, _vec_) in-range functor  |
| struct | **[Rivet::DeltaRapGtr](/documentation/code/classes/structrivet_1_1deltarapgtr/)** <br>\( |\Delta y| \) (with respect to another momentum, _vec_) greater-than functor  |
| struct | **[Rivet::DeltaRapLess](/documentation/code/classes/structrivet_1_1deltarapless/)** <br>\( |\Delta y| \) (with respect to another momentum, _vec_) less-than functor  |
| struct | **[Rivet::DeltaRapInRange](/documentation/code/classes/structrivet_1_1deltarapinrange/)** <br>\( \Delta y \) (with respect to another 4-momentum, _vec_) in-range functor  |

## Types

|                | Name           |
| -------------- | -------------- |
| using function< bool(const ParticleBase &)> | **[ParticleBaseSelector](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-particlebaseselector)** <br>std::function instantiation for functors taking a <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> and returning a bool  |
| using function< bool(const ParticleBase &, const ParticleBase &)> | **[ParticleBaseSorter](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-particlebasesorter)** <br>std::function instantiation for functors taking two <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> and returning a bool  |
| using PtGtr | **[pTGtr](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-ptgtr)**  |
| using PtGtr | **[ptGtr](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-ptgtr)**  |
| using PtLess | **[pTLess](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-ptless)**  |
| using PtLess | **[ptLess](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-ptless)**  |
| using PtInRange | **[pTInRange](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-ptinrange)**  |
| using PtInRange | **[ptInRange](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-ptinrange)**  |
| using EtaGtr | **[etaGtr](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-etagtr)**  |
| using EtaLess | **[etaLess](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-etaless)**  |
| using EtaInRange | **[etaInRange](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-etainrange)**  |
| using AbsEtaGtr | **[absEtaGtr](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-absetagtr)**  |
| using AbsEtaGtr | **[absetaGtr](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-absetagtr)**  |
| using AbsEtaLess | **[absEtaLess](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-absetaless)**  |
| using AbsEtaLess | **[absetaLess](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-absetaless)**  |
| using AbsEtaInRange | **[absEtaInRange](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-absetainrange)**  |
| using AbsEtaInRange | **[absetaInRange](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-absetainrange)**  |
| using RapGtr | **[rapGtr](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-rapgtr)**  |
| using RapLess | **[rapLess](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-rapless)**  |
| using RapInRange | **[rapInRange](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-rapinrange)**  |
| using AbsRapGtr | **[absRapGtr](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-absrapgtr)**  |
| using AbsRapGtr | **[absrapGtr](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-absrapgtr)**  |
| using AbsRapLess | **[absRapLess](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-absrapless)**  |
| using AbsRapLess | **[absrapLess](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-absrapless)**  |
| using AbsRapInRange | **[absRapInRange](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-absrapinrange)**  |
| using AbsRapInRange | **[absrapInRange](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-absrapinrange)**  |
| using DeltaRGtr | **[deltaRGtr](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-deltargtr)**  |
| using DeltaRLess | **[deltaRLess](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-deltarless)**  |
| using DeltaRInRange | **[deltaRInRange](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-deltarinrange)**  |
| using DeltaPhiGtr | **[deltaPhiGtr](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-deltaphigtr)**  |
| using DeltaPhiLess | **[deltaPhiLess](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-deltaphiless)**  |
| using DeltaPhiInRange | **[deltaPhiInRange](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-deltaphiinrange)**  |
| using DeltaEtaGtr | **[deltaEtaGtr](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-deltaetagtr)**  |
| using DeltaEtaLess | **[deltaEtaLess](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-deltaetaless)**  |
| using DeltaEtaInRange | **[deltaEtaInRange](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-deltaetainrange)**  |
| using DeltaRapGtr | **[deltaRapGtr](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-deltarapgtr)**  |
| using DeltaRapLess | **[deltaRapLess](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-deltarapless)**  |
| using DeltaRapInRange | **[deltaRapInRange](/documentation/code/modules/group__particlebasetutils__pb2bool/#using-deltarapinrange)**  |

## Detailed Description


**Todo**: Move to <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> functions



To be passed to <a href="/documentation/code/modules/group__contutils/#function-any">any()</a> or <a href="/documentation/code/modules/group__contutils/#function-all">all()</a> e.g. any(jets, <a href="/documentation/code/classes/structrivet_1_1deltarless/">DeltaRLess</a>(electron, 0.4)) 

## Types Documentation

### using ParticleBaseSelector

```
using Rivet::ParticleBaseSelector = typedef function<bool(const ParticleBase&)>;
```

std::function instantiation for functors taking a <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> and returning a bool 

### using ParticleBaseSorter

```
using Rivet::ParticleBaseSorter = typedef function<bool(const ParticleBase&, const ParticleBase&)>;
```

std::function instantiation for functors taking two <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> and returning a bool 

### using pTGtr

```
using Rivet::pTGtr = typedef PtGtr;
```


### using ptGtr

```
using Rivet::ptGtr = typedef PtGtr;
```


### using pTLess

```
using Rivet::pTLess = typedef PtLess;
```


### using ptLess

```
using Rivet::ptLess = typedef PtLess;
```


### using pTInRange

```
using Rivet::pTInRange = typedef PtInRange;
```


### using ptInRange

```
using Rivet::ptInRange = typedef PtInRange;
```


### using etaGtr

```
using Rivet::etaGtr = typedef EtaGtr;
```


### using etaLess

```
using Rivet::etaLess = typedef EtaLess;
```


### using etaInRange

```
using Rivet::etaInRange = typedef EtaInRange;
```


### using absEtaGtr

```
using Rivet::absEtaGtr = typedef AbsEtaGtr;
```


### using absetaGtr

```
using Rivet::absetaGtr = typedef AbsEtaGtr;
```


### using absEtaLess

```
using Rivet::absEtaLess = typedef AbsEtaLess;
```


### using absetaLess

```
using Rivet::absetaLess = typedef AbsEtaLess;
```


### using absEtaInRange

```
using Rivet::absEtaInRange = typedef AbsEtaInRange;
```


### using absetaInRange

```
using Rivet::absetaInRange = typedef AbsEtaInRange;
```


### using rapGtr

```
using Rivet::rapGtr = typedef RapGtr;
```


### using rapLess

```
using Rivet::rapLess = typedef RapLess;
```


### using rapInRange

```
using Rivet::rapInRange = typedef RapInRange;
```


### using absRapGtr

```
using Rivet::absRapGtr = typedef AbsRapGtr;
```


### using absrapGtr

```
using Rivet::absrapGtr = typedef AbsRapGtr;
```


### using absRapLess

```
using Rivet::absRapLess = typedef AbsRapLess;
```


### using absrapLess

```
using Rivet::absrapLess = typedef AbsRapLess;
```


### using absRapInRange

```
using Rivet::absRapInRange = typedef AbsRapInRange;
```


### using absrapInRange

```
using Rivet::absrapInRange = typedef AbsRapInRange;
```


### using deltaRGtr

```
using Rivet::deltaRGtr = typedef DeltaRGtr;
```


### using deltaRLess

```
using Rivet::deltaRLess = typedef DeltaRLess;
```


### using deltaRInRange

```
using Rivet::deltaRInRange = typedef DeltaRInRange;
```


### using deltaPhiGtr

```
using Rivet::deltaPhiGtr = typedef DeltaPhiGtr;
```


### using deltaPhiLess

```
using Rivet::deltaPhiLess = typedef DeltaPhiLess;
```


### using deltaPhiInRange

```
using Rivet::deltaPhiInRange = typedef DeltaPhiInRange;
```


### using deltaEtaGtr

```
using Rivet::deltaEtaGtr = typedef DeltaEtaGtr;
```


### using deltaEtaLess

```
using Rivet::deltaEtaLess = typedef DeltaEtaLess;
```


### using deltaEtaInRange

```
using Rivet::deltaEtaInRange = typedef DeltaEtaInRange;
```


### using deltaRapGtr

```
using Rivet::deltaRapGtr = typedef DeltaRapGtr;
```


### using deltaRapLess

```
using Rivet::deltaRapLess = typedef DeltaRapLess;
```


### using deltaRapInRange

```
using Rivet::deltaRapInRange = typedef DeltaRapInRange;
```







-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
