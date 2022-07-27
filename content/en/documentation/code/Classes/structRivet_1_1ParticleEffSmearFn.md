---

title: "Rivet::ParticleEffSmearFn"
summary: "Functor for simultaneous efficiency-filtering and smearing of Particles. "

---

# Rivet::ParticleEffSmearFn

**Module:** **[Detector smearing & efficiency functions](http://example.org/modules/group__smearing/)** **/** **[Generic jet filtering, efficiency and smearing utils](http://example.org/modules/group__smearing__particle/)**



Functor for simultaneous efficiency-filtering and smearing of Particles.  [More...](#detailed-description)


`#include <ParticleSmearingFunctions.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[ParticleEffSmearFn](http://example.org/classes/structrivet_1_1particleeffsmearfn/#function-particleeffsmearfn)**(const <a href="http://example.org/modules/group__smearing__particle/#typedef-particlesmearfn">ParticleSmearFn</a> & s, const <a href="http://example.org/modules/group__smearing__particle/#typedef-particleefffn">ParticleEffFn</a> & e) |
| | **[ParticleEffSmearFn](http://example.org/classes/structrivet_1_1particleeffsmearfn/#function-particleeffsmearfn)**(const <a href="http://example.org/modules/group__smearing__particle/#typedef-particleefffn">ParticleEffFn</a> & e, const <a href="http://example.org/modules/group__smearing__particle/#typedef-particlesmearfn">ParticleSmearFn</a> & s) |
| | **[ParticleEffSmearFn](http://example.org/classes/structrivet_1_1particleeffsmearfn/#function-particleeffsmearfn)**(const <a href="http://example.org/modules/group__smearing__particle/#typedef-particlesmearfn">ParticleSmearFn</a> & s) |
| | **[ParticleEffSmearFn](http://example.org/classes/structrivet_1_1particleeffsmearfn/#function-particleeffsmearfn)**(const <a href="http://example.org/modules/group__smearing__particle/#typedef-particleefffn">ParticleEffFn</a> & e) |
| | **[ParticleEffSmearFn](http://example.org/classes/structrivet_1_1particleeffsmearfn/#function-particleeffsmearfn)**(double eff) |
| pair< <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a>, double > | **[operator()](http://example.org/classes/structrivet_1_1particleeffsmearfn/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) const<br>Smear and calculate an efficiency for the given particle.  |
| CmpState | **[cmp](http://example.org/classes/structrivet_1_1particleeffsmearfn/#function-cmp)**(const <a href="http://example.org/classes/structrivet_1_1particleeffsmearfn/">ParticleEffSmearFn</a> & other) const<br>Compare to another, for use in the projection system.  |
| | **[operator ParticleSmearFn](http://example.org/classes/structrivet_1_1particleeffsmearfn/#function-operator-particlesmearfn)**()<br>Automatic conversion to a smearing function.  |
| | **[operator ParticleEffFn](http://example.org/classes/structrivet_1_1particleeffsmearfn/#function-operator-particleefffn)**()<br>Automatic conversion to an efficiency function.  |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/modules/group__smearing__particle/#typedef-particlesmearfn">ParticleSmearFn</a> | **[sfn](http://example.org/classes/structrivet_1_1particleeffsmearfn/#variable-sfn)**  |
| const <a href="http://example.org/modules/group__smearing__particle/#typedef-particleefffn">ParticleEffFn</a> | **[efn](http://example.org/classes/structrivet_1_1particleeffsmearfn/#variable-efn)**  |

## Detailed Description

```cpp
struct Rivet::ParticleEffSmearFn;
```

Functor for simultaneous efficiency-filtering and smearing of Particles. 

<a href="http://example.org/classes/classrivet_1_1a/">A</a> central element of the <a href="http://example.org/classes/classrivet_1_1smearedparticles/">SmearedParticles</a> system 

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

Updated on 2022-07-27 at 19:10:13 +0100