---

title: "Interaction classifiers"

---

# Interaction classifiers



## Functions

|                | Name           |
| -------------- | -------------- |
| bool | **[isStrongInteracting](http://example.org/modules/group__mcutils__interactions/#function-isstronginteracting)**(int pid)<br>Determine if the PID is that of a strongly interacting particle.  |
| bool | **[isEMInteracting](http://example.org/modules/group__mcutils__interactions/#function-iseminteracting)**(int pid)<br>Determine if the PID is that of a electromagnetically interacting particle.  |
| bool | **[isWeakInteracting](http://example.org/modules/group__mcutils__interactions/#function-isweakinteracting)**(int pid) |


## Functions Documentation

### function isStrongInteracting

```
inline bool isStrongInteracting(
    int pid
)
```

Determine if the PID is that of a strongly interacting particle. 

### function isEMInteracting

```
inline bool isEMInteracting(
    int pid
)
```

Determine if the PID is that of a electromagnetically interacting particle. 

### function isWeakInteracting

```
inline bool isWeakInteracting(
    int pid
)
```


**Note**: Photons are considered weak-interacting, as are all hadrons and leptons (we can't distinguish between L and R fermions at physical particle level). 

Determine if the PID is that of a weakly interacting particle






-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100