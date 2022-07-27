---

title: "Generic jet filtering, efficiency and smearing utils"

---

# Generic jet filtering, efficiency and smearing utils

**Module:** **[Detector smearing & efficiency functions](http://example.org/modules/group__smearing/)**



## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Rivet::JET_EFF_CONST](http://example.org/classes/structrivet_1_1jet__eff__const/)** <br>Take a <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> and return a constant efficiency.  |
| struct | **[Rivet::JET_BTAG_EFFS](http://example.org/classes/structrivet_1_1jet__btag__effs/)** <br>b-tagging efficiency functor, for more readable b-tag effs and mistag rates  |
| struct | **[Rivet::JetEffSmearFn](http://example.org/classes/structrivet_1_1jeteffsmearfn/)** <br>Functor for simultaneous efficiency-filtering and smearing of Jets.  |
| struct | **[Rivet::JetEffFilter](http://example.org/classes/structrivet_1_1jetefffilter/)** <br><a href="http://example.org/classes/classrivet_1_1a/">A</a> functor to return true if <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a>_j_ survives a random efficiency selection.  |
| struct | **[Rivet::PARTICLE_EFF_CONST](http://example.org/classes/structrivet_1_1particle__eff__const/)** <br>Take a <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> and return a constant number.  |
| struct | **[Rivet::ParticleEffSmearFn](http://example.org/classes/structrivet_1_1particleeffsmearfn/)** <br>Functor for simultaneous efficiency-filtering and smearing of Particles.  |
| struct | **[Rivet::ParticleEffFilter](http://example.org/classes/structrivet_1_1particleefffilter/)** <br><a href="http://example.org/classes/classrivet_1_1a/">A</a> functor to return true if <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a>_p_ survives a random efficiency selection.  |

## Types

|                | Name           |
| -------------- | -------------- |
| typedef function< Jet(const Jet &)> | **[JetSmearFn](http://example.org/modules/group__smearing__particle/#typedef-jetsmearfn)** <br>Typedef for <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> smearing functions/functors.  |
| typedef function< double(const Jet &)> | **[JetEffFn](http://example.org/modules/group__smearing__particle/#typedef-jetefffn)** <br>Typedef for <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> efficiency functions/functors.  |
| using JetEffFilter | **[jetEffFilter](http://example.org/modules/group__smearing__particle/#using-jetefffilter)**  |
| typedef function< Particle(const Particle &)> | **[ParticleSmearFn](http://example.org/modules/group__smearing__particle/#typedef-particlesmearfn)** <br>Typedef for <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> smearing functions/functors.  |
| typedef function< double(const Particle &)> | **[ParticleEffFn](http://example.org/modules/group__smearing__particle/#typedef-particleefffn)** <br>Typedef for <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> efficiency functions/functors.  |
| using ParticleEffFilter | **[particleEffFilter](http://example.org/modules/group__smearing__particle/#using-particleefffilter)**  |

## Functions

|                | Name           |
| -------------- | -------------- |
| double | **[JET_EFF_ZERO](http://example.org/modules/group__smearing__particle/#function-jet-eff-zero)**(const Jet & p)<br>Take a jet and return a constant 0.  |
| double | **[JET_EFF_0](http://example.org/modules/group__smearing__particle/#function-jet-eff-0)**(const Jet & p)<br>Alias for JET_EFF_ZERO.  |
| double | **[JET_FN0](http://example.org/modules/group__smearing__particle/#function-jet-fn0)**(const Jet & p)<br>Alias for JET_EFF_ZERO.  |
| double | **[JET_EFF_ONE](http://example.org/modules/group__smearing__particle/#function-jet-eff-one)**(const Jet & p)<br>Take a jet and return a constant 1.  |
| double | **[JET_EFF_1](http://example.org/modules/group__smearing__particle/#function-jet-eff-1)**(const Jet & p)<br>Alias for JET_EFF_ONE.  |
| double | **[JET_EFF_PERFECT](http://example.org/modules/group__smearing__particle/#function-jet-eff-perfect)**(const Jet & )<br>Alias for JET_EFF_ONE.  |
| double | **[JET_FN1](http://example.org/modules/group__smearing__particle/#function-jet-fn1)**(const Jet & )<br>Alias for JET_EFF_ONE.  |
| double | **[JET_BTAG_PERFECT](http://example.org/modules/group__smearing__particle/#function-jet-btag-perfect)**(const Jet & j)<br>Return 1 if the given <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> contains a b, otherwise 0.  |
| double | **[JET_CTAG_PERFECT](http://example.org/modules/group__smearing__particle/#function-jet-ctag-perfect)**(const Jet & j)<br>Return 1 if the given <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> contains a c, otherwise 0.  |
| double | **[JET_TAUTAG_PERFECT](http://example.org/modules/group__smearing__particle/#function-jet-tautag-perfect)**(const Jet & j)<br>Return 1 if the given <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> contains a c, otherwise 0.  |
| Jet | **[JET_SMEAR_IDENTITY](http://example.org/modules/group__smearing__particle/#function-jet-smear-identity)**(const Jet & j) |
| Jet | **[JET_SMEAR_PERFECT](http://example.org/modules/group__smearing__particle/#function-jet-smear-perfect)**(const Jet & j)<br>Alias for JET_SMEAR_IDENTITY.  |
| template <typename FN \> <br>bool | **[efffilt](http://example.org/modules/group__smearing__particle/#function-efffilt)**(const Jet & j, FN & feff)<br>Return true if <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a>_j_ is chosen to survive a random efficiency selection.  |
| double | **[PARTICLE_EFF_ZERO](http://example.org/modules/group__smearing__particle/#function-particle-eff-zero)**(const Particle & )<br>Take a <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> and return 0.  |
| double | **[PARTICLE_EFF_0](http://example.org/modules/group__smearing__particle/#function-particle-eff-0)**(const Particle & )<br>Alias for PARTICLE_EFF_ZERO.  |
| double | **[PARTICLE_FN0](http://example.org/modules/group__smearing__particle/#function-particle-fn0)**(const Particle & )<br>Alias for PARTICLE_EFF_ZERO.  |
| double | **[PARTICLE_EFF_ONE](http://example.org/modules/group__smearing__particle/#function-particle-eff-one)**(const Particle & )<br>Take a <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> and return 1.  |
| double | **[PARTICLE_EFF_1](http://example.org/modules/group__smearing__particle/#function-particle-eff-1)**(const Particle & )<br>Alias for PARTICLE_EFF_ONE.  |
| double | **[PARTICLE_EFF_PERFECT](http://example.org/modules/group__smearing__particle/#function-particle-eff-perfect)**(const Particle & )<br>Alias for PARTICLE_EFF_ONE.  |
| double | **[PARTICLE_FN1](http://example.org/modules/group__smearing__particle/#function-particle-fn1)**(const Particle & )<br>Alias for PARTICLE_EFF_ONE.  |
| Particle | **[PARTICLE_SMEAR_IDENTITY](http://example.org/modules/group__smearing__particle/#function-particle-smear-identity)**(const Particle & p)<br>Take a <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> and return it unmodified.  |
| Particle | **[PARTICLE_SMEAR_PERFECT](http://example.org/modules/group__smearing__particle/#function-particle-smear-perfect)**(const Particle & p)<br>Alias for PARTICLE_SMEAR_IDENTITY.  |
| bool | **[efffilt](http://example.org/modules/group__smearing__particle/#function-efffilt)**(const Particle & p, const ParticleEffFn & feff)<br>Return true if <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a>_p_ is chosen to survive a random efficiency selection.  |

## Types Documentation

### typedef JetSmearFn

```
typedef function<Jet(const Jet&)> Rivet::JetSmearFn;
```

Typedef for <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> smearing functions/functors. 

### typedef JetEffFn

```
typedef function<double(const Jet&)> Rivet::JetEffFn;
```

Typedef for <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> efficiency functions/functors. 

### using jetEffFilter

```
using Rivet::jetEffFilter = typedef JetEffFilter;
```


### typedef ParticleSmearFn

```
typedef function<Particle(const Particle&)> Rivet::ParticleSmearFn;
```

Typedef for <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> smearing functions/functors. 

### typedef ParticleEffFn

```
typedef function<double(const Particle&)> Rivet::ParticleEffFn;
```

Typedef for <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> efficiency functions/functors. 

### using particleEffFilter

```
using Rivet::particleEffFilter = typedef ParticleEffFilter;
```



## Functions Documentation

### function JET_EFF_ZERO

```
inline double JET_EFF_ZERO(
    const Jet & p
)
```

Take a jet and return a constant 0. 

### function JET_EFF_0

```
inline double JET_EFF_0(
    const Jet & p
)
```

Alias for JET_EFF_ZERO. 

### function JET_FN0

```
inline double JET_FN0(
    const Jet & p
)
```

Alias for JET_EFF_ZERO. 

### function JET_EFF_ONE

```
inline double JET_EFF_ONE(
    const Jet & p
)
```

Take a jet and return a constant 1. 

### function JET_EFF_1

```
inline double JET_EFF_1(
    const Jet & p
)
```

Alias for JET_EFF_ONE. 

### function JET_EFF_PERFECT

```
inline double JET_EFF_PERFECT(
    const Jet & 
)
```

Alias for JET_EFF_ONE. 

### function JET_FN1

```
inline double JET_FN1(
    const Jet & 
)
```

Alias for JET_EFF_ONE. 

### function JET_BTAG_PERFECT

```
inline double JET_BTAG_PERFECT(
    const Jet & j
)
```

Return 1 if the given <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> contains a b, otherwise 0. 

**Todo**: Need to be able to pass a tag pT threshold? -> functor struct 

### function JET_CTAG_PERFECT

```
inline double JET_CTAG_PERFECT(
    const Jet & j
)
```

Return 1 if the given <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> contains a c, otherwise 0. 

**Todo**: Need to be able to pass a tag pT threshold? -> functor struct 

### function JET_TAUTAG_PERFECT

```
inline double JET_TAUTAG_PERFECT(
    const Jet & j
)
```

Return 1 if the given <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> contains a c, otherwise 0. 

**Todo**: Need to be able to pass a tag pT threshold? -> functor struct 

### function JET_SMEAR_IDENTITY

```
inline Jet JET_SMEAR_IDENTITY(
    const Jet & j
)
```


**Todo**: Modify constituent particle vectors for consistency 

Set a null PseudoJet if the <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> is smeared? 

Take a jet and return an unmodified copy 


### function JET_SMEAR_PERFECT

```
inline Jet JET_SMEAR_PERFECT(
    const Jet & j
)
```

Alias for JET_SMEAR_IDENTITY. 

### function efffilt

```
template <typename FN >
inline bool efffilt(
    const Jet & j,
    FN & feff
)
```

Return true if <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a>_j_ is chosen to survive a random efficiency selection. 

### function PARTICLE_EFF_ZERO

```
inline double PARTICLE_EFF_ZERO(
    const Particle & 
)
```

Take a <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> and return 0. 

### function PARTICLE_EFF_0

```
inline double PARTICLE_EFF_0(
    const Particle & 
)
```

Alias for PARTICLE_EFF_ZERO. 

### function PARTICLE_FN0

```
inline double PARTICLE_FN0(
    const Particle & 
)
```

Alias for PARTICLE_EFF_ZERO. 

### function PARTICLE_EFF_ONE

```
inline double PARTICLE_EFF_ONE(
    const Particle & 
)
```

Take a <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> and return 1. 

### function PARTICLE_EFF_1

```
inline double PARTICLE_EFF_1(
    const Particle & 
)
```

Alias for PARTICLE_EFF_ONE. 

### function PARTICLE_EFF_PERFECT

```
inline double PARTICLE_EFF_PERFECT(
    const Particle & 
)
```

Alias for PARTICLE_EFF_ONE. 

### function PARTICLE_FN1

```
inline double PARTICLE_FN1(
    const Particle & 
)
```

Alias for PARTICLE_EFF_ONE. 

### function PARTICLE_SMEAR_IDENTITY

```
inline Particle PARTICLE_SMEAR_IDENTITY(
    const Particle & p
)
```

Take a <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> and return it unmodified. 

### function PARTICLE_SMEAR_PERFECT

```
inline Particle PARTICLE_SMEAR_PERFECT(
    const Particle & p
)
```

Alias for PARTICLE_SMEAR_IDENTITY. 

### function efffilt

```
inline bool efffilt(
    const Particle & p,
    const ParticleEffFn & feff
)
```

Return true if <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a>_p_ is chosen to survive a random efficiency selection. 





-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100