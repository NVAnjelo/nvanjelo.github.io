---

title: 'group ParticleBase comparison -> double functors'

description: "[Documentation update required.]"

---

# ParticleBase comparison -> double functors

**Module:** **[Functions for Particles and Jets](/documentation/code/modules/group__particlebaseutils/)**

 [More...](#detailed-description)

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Rivet::DoubleParticleBaseFunctor](/documentation/code/classes/structrivet_1_1doubleparticlebasefunctor/)** <br>Base type for Particle -> double functors.  |
| struct | **[Rivet::DeltaRWRT](/documentation/code/classes/structrivet_1_1deltarwrt/)** <br>Calculator of \( \Delta R \) with respect to a given momentum.  |
| struct | **[Rivet::DeltaPhiWRT](/documentation/code/classes/structrivet_1_1deltaphiwrt/)** <br>Calculator of \( \Delta \phi \) with respect to a given momentum.  |
| struct | **[Rivet::DeltaEtaWRT](/documentation/code/classes/structrivet_1_1deltaetawrt/)** <br>Calculator of \( \Delta \eta \) with respect to a given momentum.  |
| struct | **[Rivet::AbsDeltaEtaWRT](/documentation/code/classes/structrivet_1_1absdeltaetawrt/)** <br>Calculator of \( |\Delta \eta| \) with respect to a given momentum.  |
| struct | **[Rivet::DeltaRapWRT](/documentation/code/classes/structrivet_1_1deltarapwrt/)** <br>Calculator of \( \Delta y \) with respect to a given momentum.  |
| struct | **[Rivet::AbsDeltaRapWRT](/documentation/code/classes/structrivet_1_1absdeltarapwrt/)** <br>Calculator of \( |\Delta y| \) with respect to a given momentum.  |

## Types

|                | Name           |
| -------------- | -------------- |
| using DeltaRWRT | **[deltaRWRT](/documentation/code/modules/group__particlebaseutils__pb2dbl/#using-deltarwrt)**  |
| using DeltaPhiWRT | **[deltaPhiWRT](/documentation/code/modules/group__particlebaseutils__pb2dbl/#using-deltaphiwrt)**  |
| using DeltaEtaWRT | **[deltaEtaWRT](/documentation/code/modules/group__particlebaseutils__pb2dbl/#using-deltaetawrt)**  |
| using AbsDeltaEtaWRT | **[absDeltaEtaWRT](/documentation/code/modules/group__particlebaseutils__pb2dbl/#using-absdeltaetawrt)**  |
| using DeltaRapWRT | **[deltaRapWRT](/documentation/code/modules/group__particlebaseutils__pb2dbl/#using-deltarapwrt)**  |
| using AbsDeltaRapWRT | **[absDeltaRapWRT](/documentation/code/modules/group__particlebaseutils__pb2dbl/#using-absdeltarapwrt)**  |

## Detailed Description


**Todo**: Move to <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> functions



To be passed to <a href="/documentation/code/modules/group__contutils/#function-transform">transform()</a>any(jets, <a href="/documentation/code/classes/structrivet_1_1deltarless/">DeltaRLess</a>(electron, 0.4)) 

## Types Documentation

### using deltaRWRT

```
using Rivet::deltaRWRT = typedef DeltaRWRT;
```


### using deltaPhiWRT

```
using Rivet::deltaPhiWRT = typedef DeltaPhiWRT;
```


### using deltaEtaWRT

```
using Rivet::deltaEtaWRT = typedef DeltaEtaWRT;
```


### using absDeltaEtaWRT

```
using Rivet::absDeltaEtaWRT = typedef AbsDeltaEtaWRT;
```


### using deltaRapWRT

```
using Rivet::deltaRapWRT = typedef DeltaRapWRT;
```


### using absDeltaRapWRT

```
using Rivet::absDeltaRapWRT = typedef AbsDeltaRapWRT;
```







-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
