---

title: 'group Particle pair classifiers'
description: "Is this particle species charged? "

---

# Particle pair classifiers

Is this particle species charged?  [More...](#detailed-description)

## Functions

|                | Name           |
| -------------- | -------------- |
| bool | **[isSameSign](/documentation/code/modules/group__particleutils__pairclass/#function-issamesign)**(const Particle & a, const Particle & b) |
| bool | **[isOppSign](/documentation/code/modules/group__particleutils__pairclass/#function-isoppsign)**(const Particle & a, const Particle & b) |
| bool | **[isSameFlav](/documentation/code/modules/group__particleutils__pairclass/#function-issameflav)**(const Particle & a, const Particle & b) |
| bool | **[isOppFlav](/documentation/code/modules/group__particleutils__pairclass/#function-isoppflav)**(const Particle & a, const Particle & b) |
| bool | **[isOSSF](/documentation/code/modules/group__particleutils__pairclass/#function-isossf)**(const Particle & a, const Particle & b) |
| bool | **[isSSSF](/documentation/code/modules/group__particleutils__pairclass/#function-issssf)**(const Particle & a, const Particle & b) |
| bool | **[isOSOF](/documentation/code/modules/group__particleutils__pairclass/#function-isosof)**(const Particle & a, const Particle & b) |
| bool | **[isSSOF](/documentation/code/modules/group__particleutils__pairclass/#function-isssof)**(const Particle & a, const Particle & b) |

## Detailed Description

Is this particle species charged? 

**Todo**: Make versions that work on ParticlePair?

Is this particle species neutral? Is this a neutrino? Determine if the PID is that of a charged lepton Determine if the PID is that of a lepton (charged or neutral) Determine if the PID is that of a photon Determine if the PID is that of an electron or positron Determine if the PID is that of an muon or antimuon Determine if the PID is that of an tau or antitau Determine if the PID is that of a hadron Determine if the PID is that of a meson Determine if the PID is that of a baryon Determine if the PID is that of a quark Determine if the PID is that of a parton (quark or gluon) Determine if the PID is that of a W+ Determine if the PID is that of a W- Determine if the PID is that of a W+- Determine if the PID is that of a Z0 Determine if the PID is that of an SM/lightest SUSY Higgs Determine if the PID is that of an s/sbar Determine if the PID is that of a c/cbar Determine if the PID is that of a b/bbar Determine if the PID is that of a t/tbar Determine if the particle is a heavy flavour hadron or parton Determine if the PID is that of a heavy parton (c,b,t) Determine if the PID is that of a light parton (u,d,s) Determine if the PID is that of a heavy flavour (b or c) meson Determine if the PID is that of a heavy flavour (b or c) baryon Determine if the PID is that of a heavy flavour (b or c) hadron Determine if the PID is that of a light flavour (not b or c) meson Determine if the PID is that of a light flavour (not b or c) baryon Determine if the PID is that of a light flavour (not b or c) hadron Determine if the PID is that of a b-meson. Determine if the PID is that of a b-baryon. Determine if the PID is that of a b-hadron.

Determine if the PID is that of a c-meson.

Specifically, the _heaviest_ quark is a c: a B_c is a b-meson and NOT a c-meson. Charmonia (closed charm) are counted as c-mesons here.

Determine if the PID is that of a c-baryon.

Specifically, the _heaviest_ quark is a c: a baryon containing a b & c is a b-baryon and NOT a c-baryon. To test for the simpler case, just use a combination of <a href="/documentation/code/modules/group__mcutils__partoncontent/#function-hascharm">hasCharm()</a> and <a href="/documentation/code/modules/group__mcutils__qcomp/#function-isbaryon">isBaryon()</a>. Determine if the PID is that of a c-hadron. Is this a pomeron, odderon, or generic reggeon? Determine if the PID is that of a diquark (used in hadronization models) Determine if the PID is that of a pentaquark (hypothetical hadron) Is this a fundamental SUSY particle? Is this an R-hadron? Is this a technicolor particle? Is this an excited (composite) quark or lepton? Is this a Kaluza-Klein excitation? Is this a graviton? Is this a BSM particle (including graviton)? Determine if the PID is in the generator-specific range Determine if the PID is that of an EW scale resonance Check the PID for usability in transport codes like Geant4 Does this particle contain an up quark? Does this particle contain a down quark? Does this particle contain a strange quark? Does this particle contain a charm quark? Does this particle contain a bottom quark? Does this particle contain a top quark? jSpin returns 2J+1, where J is the total spin sSpin returns 2S+1, where S is the spin lSpin returns 2L+1, where L is the orbital angular momentum Return the charge Return 3 times the charge (3 x quark charge is an int) Return the absolute charge Return 3 times the abs charge (3 x quark charge is an int) Get the atomic number (number of protons) in a nucleus/ion Get the atomic weight (number of nucleons) in a nucleus/ion If this is a nucleus (ion), get nLambda


## Functions Documentation

### function isSameSign

```
inline bool isSameSign(
    const Particle & a,
    const Particle & b
)
```


### function isOppSign

```
inline bool isOppSign(
    const Particle & a,
    const Particle & b
)
```


### function isSameFlav

```
inline bool isSameFlav(
    const Particle & a,
    const Particle & b
)
```


### function isOppFlav

```
inline bool isOppFlav(
    const Particle & a,
    const Particle & b
)
```


### function isOSSF

```
inline bool isOSSF(
    const Particle & a,
    const Particle & b
)
```


### function isSSSF

```
inline bool isSSSF(
    const Particle & a,
    const Particle & b
)
```


### function isOSOF

```
inline bool isOSOF(
    const Particle & a,
    const Particle & b
)
```


### function isSSOF

```
inline bool isSSOF(
    const Particle & a,
    const Particle & b
)
```






-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
