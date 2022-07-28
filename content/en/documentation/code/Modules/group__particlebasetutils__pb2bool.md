---

title: 'group ParticleBase classifier -> bool functors'

description: "[Documentation update required.]"

---

# ParticleBase classifier -> bool functors

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)**

 [More...](#detailed-description)

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)** <br>Base type for Particle -> bool functors.  |
| struct | **[Rivet::PtGtr](http://example.org/classes/structrivet_1_1ptgtr/)** <br>Transverse momentum greater-than functor.  |
| struct | **[Rivet::PtLess](http://example.org/classes/structrivet_1_1ptless/)** <br>Transverse momentum less-than functor.  |
| struct | **[Rivet::PtInRange](http://example.org/classes/structrivet_1_1ptinrange/)** <br>Transverse momentum in-range functor.  |
| struct | **[Rivet::EtaGtr](http://example.org/classes/structrivet_1_1etagtr/)** <br>Pseudorapidity greater-than functor.  |
| struct | **[Rivet::EtaLess](http://example.org/classes/structrivet_1_1etaless/)** <br>Pseudorapidity less-than functor.  |
| struct | **[Rivet::EtaInRange](http://example.org/classes/structrivet_1_1etainrange/)** <br>Pseudorapidity in-range functor.  |
| struct | **[Rivet::AbsEtaGtr](http://example.org/classes/structrivet_1_1absetagtr/)** <br>Abs pseudorapidity greater-than functor.  |
| struct | **[Rivet::AbsEtaLess](http://example.org/classes/structrivet_1_1absetaless/)** <br>Abs pseudorapidity momentum less-than functor.  |
| struct | **[Rivet::AbsEtaInRange](http://example.org/classes/structrivet_1_1absetainrange/)** <br>Abs pseudorapidity in-range functor.  |
| struct | **[Rivet::RapGtr](http://example.org/classes/structrivet_1_1rapgtr/)** <br>Rapidity greater-than functor.  |
| struct | **[Rivet::RapLess](http://example.org/classes/structrivet_1_1rapless/)** <br>Rapidity momentum less-than functor.  |
| struct | **[Rivet::RapInRange](http://example.org/classes/structrivet_1_1rapinrange/)** <br>Rapidity in-range functor.  |
| struct | **[Rivet::AbsRapGtr](http://example.org/classes/structrivet_1_1absrapgtr/)** <br>Abs rapidity greater-than functor.  |
| struct | **[Rivet::AbsRapLess](http://example.org/classes/structrivet_1_1absrapless/)** <br>Abs rapidity momentum less-than functor.  |
| struct | **[Rivet::AbsRapInRange](http://example.org/classes/structrivet_1_1absrapinrange/)** <br>Abs rapidity in-range functor.  |
| struct | **[Rivet::DeltaRGtr](http://example.org/classes/structrivet_1_1deltargtr/)** <br>\( \Delta R \) (with respect to another 4-momentum, _vec_) greater-than functor  |
| struct | **[Rivet::DeltaRLess](http://example.org/classes/structrivet_1_1deltarless/)** <br>\( \Delta R \) (with respect to another 4-momentum, _vec_) less-than functor  |
| struct | **[Rivet::DeltaRInRange](http://example.org/classes/structrivet_1_1deltarinrange/)** <br>\( \Delta R \) (with respect to another 4-momentum, _vec_) in-range functor  |
| struct | **[Rivet::DeltaPhiGtr](http://example.org/classes/structrivet_1_1deltaphigtr/)** <br>\( |\Delta \phi| \) (with respect to another momentum, _vec_) greater-than functor  |
| struct | **[Rivet::DeltaPhiLess](http://example.org/classes/structrivet_1_1deltaphiless/)** <br>\( |\Delta \phi| \) (with respect to another momentum, _vec_) less-than functor  |
| struct | **[Rivet::DeltaPhiInRange](http://example.org/classes/structrivet_1_1deltaphiinrange/)** <br>\( \Delta \phi \) (with respect to another 4-momentum, _vec_) in-range functor  |
| struct | **[Rivet::DeltaEtaGtr](http://example.org/classes/structrivet_1_1deltaetagtr/)** <br>\( |\Delta \eta| \) (with respect to another momentum, _vec_) greater-than functor  |
| struct | **[Rivet::DeltaEtaLess](http://example.org/classes/structrivet_1_1deltaetaless/)** <br>\( |\Delta \eta| \) (with respect to another momentum, _vec_) less-than functor  |
| struct | **[Rivet::DeltaEtaInRange](http://example.org/classes/structrivet_1_1deltaetainrange/)** <br>\( \Delta \eta \) (with respect to another 4-momentum, _vec_) in-range functor  |
| struct | **[Rivet::DeltaRapGtr](http://example.org/classes/structrivet_1_1deltarapgtr/)** <br>\( |\Delta y| \) (with respect to another momentum, _vec_) greater-than functor  |
| struct | **[Rivet::DeltaRapLess](http://example.org/classes/structrivet_1_1deltarapless/)** <br>\( |\Delta y| \) (with respect to another momentum, _vec_) less-than functor  |
| struct | **[Rivet::DeltaRapInRange](http://example.org/classes/structrivet_1_1deltarapinrange/)** <br>\( \Delta y \) (with respect to another 4-momentum, _vec_) in-range functor  |

## Types

|                | Name           |
| -------------- | -------------- |
| using function< bool(const ParticleBase &)> | **[ParticleBaseSelector](http://example.org/modules/group__particlebasetutils__pb2bool/#using-particlebaseselector)** <br>std::function instantiation for functors taking a <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> and returning a bool  |
| using function< bool(const ParticleBase &, const ParticleBase &)> | **[ParticleBaseSorter](http://example.org/modules/group__particlebasetutils__pb2bool/#using-particlebasesorter)** <br>std::function instantiation for functors taking two <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> and returning a bool  |
| using PtGtr | **[pTGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-ptgtr)**  |
| using PtGtr | **[ptGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-ptgtr)**  |
| using PtLess | **[pTLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-ptless)**  |
| using PtLess | **[ptLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-ptless)**  |
| using PtInRange | **[pTInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-ptinrange)**  |
| using PtInRange | **[ptInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-ptinrange)**  |
| using EtaGtr | **[etaGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-etagtr)**  |
| using EtaLess | **[etaLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-etaless)**  |
| using EtaInRange | **[etaInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-etainrange)**  |
| using AbsEtaGtr | **[absEtaGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absetagtr)**  |
| using AbsEtaGtr | **[absetaGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absetagtr)**  |
| using AbsEtaLess | **[absEtaLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absetaless)**  |
| using AbsEtaLess | **[absetaLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absetaless)**  |
| using AbsEtaInRange | **[absEtaInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absetainrange)**  |
| using AbsEtaInRange | **[absetaInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absetainrange)**  |
| using RapGtr | **[rapGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-rapgtr)**  |
| using RapLess | **[rapLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-rapless)**  |
| using RapInRange | **[rapInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-rapinrange)**  |
| using AbsRapGtr | **[absRapGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absrapgtr)**  |
| using AbsRapGtr | **[absrapGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absrapgtr)**  |
| using AbsRapLess | **[absRapLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absrapless)**  |
| using AbsRapLess | **[absrapLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absrapless)**  |
| using AbsRapInRange | **[absRapInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absrapinrange)**  |
| using AbsRapInRange | **[absrapInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absrapinrange)**  |
| using DeltaRGtr | **[deltaRGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltargtr)**  |
| using DeltaRLess | **[deltaRLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltarless)**  |
| using DeltaRInRange | **[deltaRInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltarinrange)**  |
| using DeltaPhiGtr | **[deltaPhiGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltaphigtr)**  |
| using DeltaPhiLess | **[deltaPhiLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltaphiless)**  |
| using DeltaPhiInRange | **[deltaPhiInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltaphiinrange)**  |
| using DeltaEtaGtr | **[deltaEtaGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltaetagtr)**  |
| using DeltaEtaLess | **[deltaEtaLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltaetaless)**  |
| using DeltaEtaInRange | **[deltaEtaInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltaetainrange)**  |
| using DeltaRapGtr | **[deltaRapGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltarapgtr)**  |
| using DeltaRapLess | **[deltaRapLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltarapless)**  |
| using DeltaRapInRange | **[deltaRapInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltarapinrange)**  |

## Detailed Description


**Todo**: Move to <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> functions



To be passed to <a href="http://example.org/modules/group__contutils/#function-any">any()</a> or <a href="http://example.org/modules/group__contutils/#function-all">all()</a> e.g. any(jets, <a href="http://example.org/classes/structrivet_1_1deltarless/">DeltaRLess</a>(electron, 0.4)) 

## Types Documentation

### using ParticleBaseSelector

```
using Rivet::ParticleBaseSelector = typedef function<bool(const ParticleBase&)>;
```

std::function instantiation for functors taking a <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> and returning a bool 

### using ParticleBaseSorter

```
using Rivet::ParticleBaseSorter = typedef function<bool(const ParticleBase&, const ParticleBase&)>;
```

std::function instantiation for functors taking two <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> and returning a bool 

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

Updated on 2022-07-28 at 14:01:09 +0100
