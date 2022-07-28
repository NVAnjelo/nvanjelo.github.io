---

title: "Quark composite functions"

---

# Quark composite functions



## Functions

|                | Name           |
| -------------- | -------------- |
| bool | **[isReggeon](http://example.org/modules/group__mcutils__qcomp/#function-isreggeon)**(int pid)<br>Is this a pomeron, odderon, or generic reggeon?  |
| bool | **[isMeson](http://example.org/modules/group__mcutils__qcomp/#function-ismeson)**(int pid)<br>Check to see if this is a valid meson.  |
| bool | **[isBaryon](http://example.org/modules/group__mcutils__qcomp/#function-isbaryon)**(int pid)<br>Check to see if this is a valid baryon.  |
| bool | **[isDiquark](http://example.org/modules/group__mcutils__qcomp/#function-isdiquark)**(int pid) |
| bool | **[isDiQuark](http://example.org/modules/group__mcutils__qcomp/#function-isdiquark)**(int pid) |
| bool | **[isPentaquark](http://example.org/modules/group__mcutils__qcomp/#function-ispentaquark)**(int pid)<br>Check to see if this is a valid pentaquark.  |
| bool | **[isHadron](http://example.org/modules/group__mcutils__qcomp/#function-ishadron)**(int pid) |


## Functions Documentation

### function isReggeon

```
inline bool isReggeon(
    int pid
)
```

Is this a pomeron, odderon, or generic reggeon? 

### function isMeson

```
inline bool isMeson(
    int pid
)
```

Check to see if this is a valid meson. 

TodoRemove special-casing for EvtGen 


### function isBaryon

```
inline bool isBaryon(
    int pid
)
```

Check to see if this is a valid baryon. 

< TodoWhy this special case with nJ = 0? What are these? Not listed in RPP MC doc... 

TodoThis is more correct by the definition, but the PDG's entries 1212, 1214, 1216, 1218 and 2122, 2124, 2126, 2128 come out as invalid 


### function isDiquark

```
inline bool isDiquark(
    int pid
)
```


### function isDiQuark

```
inline bool isDiQuark(
    int pid
)
```


**Deprecated**: 

Use the nicer capitalisation isDiquark(pid) 

### function isPentaquark

```
inline bool isPentaquark(
    int pid
)
```

Check to see if this is a valid pentaquark. 

### function isHadron

```
inline bool isHadron(
    int pid
)
```


**Note**: BSM hadrons, e.g. R-hadrons, don't count 

Is this a valid hadron ID?






-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100