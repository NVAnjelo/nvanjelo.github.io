---

title: 'struct Rivet::ParticleEffSmearFn'
description: "Functor for simultaneous efficiency-filtering and smearing of Particles. "

---

# Rivet::ParticleEffSmearFn

**Module:** **[Detector smearing & efficiency functions](/documentation/code/modules/group__smearing/)** **/** **[Generic jet filtering, efficiency and smearing utils](/documentation/code/modules/group__smearing__particle/)**



Functor for simultaneous efficiency-filtering and smearing of Particles.  [More...](#detailed-description)


`#include <ParticleSmearingFunctions.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[ParticleEffSmearFn](/documentation/code/classes/structrivet_1_1particleeffsmearfn/#function-particleeffsmearfn)**(const <a href="/documentation/code/modules/group__smearing__particle/#typedef-particlesmearfn">ParticleSmearFn</a> & s, const <a href="/documentation/code/modules/group__smearing__particle/#typedef-particleefffn">ParticleEffFn</a> & e) |
| | **[ParticleEffSmearFn](/documentation/code/classes/structrivet_1_1particleeffsmearfn/#function-particleeffsmearfn)**(const <a href="/documentation/code/modules/group__smearing__particle/#typedef-particleefffn">ParticleEffFn</a> & e, const <a href="/documentation/code/modules/group__smearing__particle/#typedef-particlesmearfn">ParticleSmearFn</a> & s) |
| | **[ParticleEffSmearFn](/documentation/code/classes/structrivet_1_1particleeffsmearfn/#function-particleeffsmearfn)**(const <a href="/documentation/code/modules/group__smearing__particle/#typedef-particlesmearfn">ParticleSmearFn</a> & s) |
| | **[ParticleEffSmearFn](/documentation/code/classes/structrivet_1_1particleeffsmearfn/#function-particleeffsmearfn)**(const <a href="/documentation/code/modules/group__smearing__particle/#typedef-particleefffn">ParticleEffFn</a> & e) |
| | **[ParticleEffSmearFn](/documentation/code/classes/structrivet_1_1particleeffsmearfn/#function-particleeffsmearfn)**(double eff) |
| pair< <a href="/documentation/code/classes/classrivet_1_1particle/">Particle</a>, double > | **[operator()](/documentation/code/classes/structrivet_1_1particleeffsmearfn/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particle/">Particle</a> & p) const<br>Smear and calculate an efficiency for the given particle.  |
| CmpState | **[cmp](/documentation/code/classes/structrivet_1_1particleeffsmearfn/#function-cmp)**(const <a href="/documentation/code/classes/structrivet_1_1particleeffsmearfn/">ParticleEffSmearFn</a> & other) const<br>Compare to another, for use in the projection system.  |
| | **[operator ParticleSmearFn](/documentation/code/classes/structrivet_1_1particleeffsmearfn/#function-operator-particlesmearfn)**()<br>Automatic conversion to a smearing function.  |
| | **[operator ParticleEffFn](/documentation/code/classes/structrivet_1_1particleeffsmearfn/#function-operator-particleefffn)**()<br>Automatic conversion to an efficiency function.  |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const <a href="/documentation/code/modules/group__smearing__particle/#typedef-particlesmearfn">ParticleSmearFn</a> | **[sfn](/documentation/code/classes/structrivet_1_1particleeffsmearfn/#variable-sfn)**  |
| const <a href="/documentation/code/modules/group__smearing__particle/#typedef-particleefffn">ParticleEffFn</a> | **[efn](/documentation/code/classes/structrivet_1_1particleeffsmearfn/#variable-efn)**  |

## Detailed Description

```cpp
struct Rivet::ParticleEffSmearFn;
```

Functor for simultaneous efficiency-filtering and smearing of Particles. 

A central element of the <a href="/documentation/code/classes/classrivet_1_1smearedparticles/">SmearedParticles</a> system 

## Public Functions Documentation

### function ParticleEffSmearFn

```cpp
inline ParticleEffSmearFn(
    const ParticleSmearFn & s,
    const ParticleEffFn & e
)
```


### function ParticleEffSmearFn

```cpp
inline ParticleEffSmearFn(
    const ParticleEffFn & e,
    const ParticleSmearFn & s
)
```


### function ParticleEffSmearFn

```cpp
inline ParticleEffSmearFn(
    const ParticleSmearFn & s
)
```


### function ParticleEffSmearFn

```cpp
inline ParticleEffSmearFn(
    const ParticleEffFn & e
)
```


### function ParticleEffSmearFn

```cpp
inline ParticleEffSmearFn(
    double eff
)
```


### function operator()

```cpp
inline pair< Particle, double > operator()(
    const Particle & p
) const
```

Smear and calculate an efficiency for the given particle. 

### function cmp

```cpp
inline CmpState cmp(
    const ParticleEffSmearFn & other
) const
```

Compare to another, for use in the projection system. 

### function operator ParticleSmearFn

```cpp
inline operator ParticleSmearFn()
```

Automatic conversion to a smearing function. 

### function operator ParticleEffFn

```cpp
inline operator ParticleEffFn()
```

Automatic conversion to an efficiency function. 

## Public Attributes Documentation

### variable sfn

```cpp
const ParticleSmearFn sfn;
```


### variable efn

```cpp
const ParticleEffFn efn;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
