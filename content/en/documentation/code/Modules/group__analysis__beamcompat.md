---

title: 'group Analysis / beam compatibility testing'

description: "[Documentation update required.]"

---

# Analysis / beam compatibility testing

 [More...](#detailed-description)

## Functions

|                | Name           |
| -------------- | -------------- |
| bool | **[isCompatible](http://example.org/modules/group__analysis__beamcompat/#function-iscompatible)**(const ParticlePair & beams) const<br>Check if analysis is compatible with the provided beam particle IDs and energies.  |
| bool | **[isCompatible](http://example.org/modules/group__analysis__beamcompat/#function-iscompatible)**(PdgId beam1, PdgId beam2, double e1, double e2) const<br>Check if analysis is compatible with the provided beam particle IDs and energies.  |
| bool | **[isCompatible](http://example.org/modules/group__analysis__beamcompat/#function-iscompatible)**(const PdgIdPair & beams, const std::pair< double, double > & energies) const<br>Check if analysis is compatible with the provided beam particle IDs and energies.  |
| bool | **[isCompatibleWithSqrtS](http://example.org/modules/group__analysis__beamcompat/#function-iscompatiblewithsqrts)**(const float energy, float tolerance =1E-5) const<br>Check if sqrtS is compatible with provided value.  |

## Detailed Description


**Todo**: Replace with beamsCompatible() with no args (calling <a href="http://example.org/modules/group__analysis__run/#function-beams">beams()</a> function internally) 

Add beamsMatch() methods with same (shared-code?) tolerance as in beamsCompatible()

## Functions Documentation

### function isCompatible

```
bool isCompatible(
    const ParticlePair & beams
) const
```

Check if analysis is compatible with the provided beam particle IDs and energies. 

### function isCompatible

```
bool isCompatible(
    PdgId beam1,
    PdgId beam2,
    double e1,
    double e2
) const
```

Check if analysis is compatible with the provided beam particle IDs and energies. 

### function isCompatible

```
bool isCompatible(
    const PdgIdPair & beams,
    const std::pair< double, double > & energies
) const
```

Check if analysis is compatible with the provided beam particle IDs and energies. 

### function isCompatibleWithSqrtS

```
bool isCompatibleWithSqrtS(
    const float energy,
    float tolerance =1E-5
) const
```

Check if sqrtS is compatible with provided value. 





-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
