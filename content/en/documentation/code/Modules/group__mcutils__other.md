---

title: "Other classifiers"

---

# Other classifiers



## Functions

|                | Name           |
| -------------- | -------------- |
| bool | **[isGenSpecific](http://example.org/modules/group__mcutils__other/#function-isgenspecific)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is in the generator-specific range.  |
| bool | **[isResonance](http://example.org/modules/group__mcutils__other/#function-isresonance)**(int pid) |
| bool | **[isTransportable](http://example.org/modules/group__mcutils__other/#function-istransportable)**(int pid) |


## Functions Documentation

### function isGenSpecific

```
inline bool isGenSpecific(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is in the generator-specific range. 

### function isResonance

```
inline bool isResonance(
    int pid
)
```


**Todo**: Also include SUSY, technicolor, etc. etc.? Maybe via a isStandardModel(pid) function, but there are stable BSM particles (in principle) 

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of an EW scale resonance


### function isTransportable

```
inline bool isTransportable(
    int pid
)
```


**Todo**: Should exclude neutrinos/LSP, since the <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a> G4 interface deletes them immediately? 

What about long-lived particles... could be BSM but need to be transported 

Check the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> for usability in transport codes like Geant4






-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100