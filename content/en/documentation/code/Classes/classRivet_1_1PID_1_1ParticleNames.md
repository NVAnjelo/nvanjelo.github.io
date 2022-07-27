---

title: "Rivet::PID::ParticleNames"

---

# Rivet::PID::ParticleNames



 [More...](#detailed-description)


`#include <ParticleName.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| std::string | **[particleName](http://example.org/classes/classrivet_1_1pid_1_1particlenames/#function-particlename)**(PdgId pid) |
| PdgId | **[particleId](http://example.org/classes/classrivet_1_1pid_1_1particlenames/#function-particleid)**(const std::string & pname) |
| std::string | **[_particleName](http://example.org/classes/classrivet_1_1pid_1_1particlenames/#function--particlename)**(PdgId pid) |
| PdgId | **[_particleId](http://example.org/classes/classrivet_1_1pid_1_1particlenames/#function--particleid)**(const std::string & pname) |

## Detailed Description

```cpp
class Rivet::PID::ParticleNames;
```


**Todo**: 

  * Add other nuclei on demand 
  * Hide this utility class or equiv in an unnamed namespace in a .cc file. 


Handler for particle name code <-> string conversion

## Public Functions Documentation

### function particleName

```cpp
static inline std::string particleName(
    PdgId pid
)
```


### function particleId

```cpp
static inline PdgId particleId(
    const std::string & pname
)
```


### function _particleName

```cpp
std::string _particleName(
    PdgId pid
)
```


### function _particleId

```cpp
PdgId _particleId(
    const std::string & pname
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100