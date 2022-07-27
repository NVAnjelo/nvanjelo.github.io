---

title: "Rivet::PARTICLE_EFF_CONST"
summary: "Take a Particle and return a constant number. "

---

# Rivet::PARTICLE_EFF_CONST

**Module:** **[Detector smearing & efficiency functions](http://example.org/modules/group__smearing/)** **/** **[Generic jet filtering, efficiency and smearing utils](http://example.org/modules/group__smearing__particle/)**



Take a <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> and return a constant number. 


`#include <ParticleSmearingFunctions.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[PARTICLE_EFF_CONST](http://example.org/classes/structrivet_1_1particle__eff__const/#function-particle-eff-const)**(double x) |
| double | **[operator()](http://example.org/classes/structrivet_1_1particle__eff__const/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & ) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| double | **[_x](http://example.org/classes/structrivet_1_1particle__eff__const/#variable--x)**  |

## Public Functions Documentation

### function PARTICLE_EFF_CONST

```cpp
inline PARTICLE_EFF_CONST(
    double x
)
```


### function operator()

```cpp
inline double operator()(
    const Particle & 
) const
```


## Public Attributes Documentation

### variable _x

```cpp
double _x;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100