---

title: 'group ParticleBase comparison -> double functors'

description: "[Documentation update required.]"

---

# ParticleBase comparison -> double functors

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)**

 [More...](#detailed-description)

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Rivet::DoubleParticleBaseFunctor](http://example.org/classes/structrivet_1_1doubleparticlebasefunctor/)** <br>Base type for Particle -> double functors.  |
| struct | **[Rivet::DeltaRWRT](http://example.org/classes/structrivet_1_1deltarwrt/)** <br>Calculator of \( \Delta R \) with respect to a given momentum.  |
| struct | **[Rivet::DeltaPhiWRT](http://example.org/classes/structrivet_1_1deltaphiwrt/)** <br>Calculator of \( \Delta \phi \) with respect to a given momentum.  |
| struct | **[Rivet::DeltaEtaWRT](http://example.org/classes/structrivet_1_1deltaetawrt/)** <br>Calculator of \( \Delta \eta \) with respect to a given momentum.  |
| struct | **[Rivet::AbsDeltaEtaWRT](http://example.org/classes/structrivet_1_1absdeltaetawrt/)** <br>Calculator of \( |\Delta \eta| \) with respect to a given momentum.  |
| struct | **[Rivet::DeltaRapWRT](http://example.org/classes/structrivet_1_1deltarapwrt/)** <br>Calculator of \( \Delta y \) with respect to a given momentum.  |
| struct | **[Rivet::AbsDeltaRapWRT](http://example.org/classes/structrivet_1_1absdeltarapwrt/)** <br>Calculator of \( |\Delta y| \) with respect to a given momentum.  |

## Types

|                | Name           |
| -------------- | -------------- |
| using DeltaRWRT | **[deltaRWRT](http://example.org/modules/group__particlebaseutils__pb2dbl/#using-deltarwrt)**  |
| using DeltaPhiWRT | **[deltaPhiWRT](http://example.org/modules/group__particlebaseutils__pb2dbl/#using-deltaphiwrt)**  |
| using DeltaEtaWRT | **[deltaEtaWRT](http://example.org/modules/group__particlebaseutils__pb2dbl/#using-deltaetawrt)**  |
| using AbsDeltaEtaWRT | **[absDeltaEtaWRT](http://example.org/modules/group__particlebaseutils__pb2dbl/#using-absdeltaetawrt)**  |
| using DeltaRapWRT | **[deltaRapWRT](http://example.org/modules/group__particlebaseutils__pb2dbl/#using-deltarapwrt)**  |
| using AbsDeltaRapWRT | **[absDeltaRapWRT](http://example.org/modules/group__particlebaseutils__pb2dbl/#using-absdeltarapwrt)**  |

## Detailed Description


**Todo**: Move to <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> functions



To be passed to <a href="http://example.org/modules/group__contutils/#function-transform">transform()</a>any(jets, <a href="http://example.org/classes/structrivet_1_1deltarless/">DeltaRLess</a>(electron, 0.4)) 

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

Updated on 2022-07-28 at 14:01:09 +0100
