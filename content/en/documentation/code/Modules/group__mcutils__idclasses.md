---

title: "More general particle class identification functions"

---

# More general particle class identification functions



## Functions

|                | Name           |
| -------------- | -------------- |
| bool | **[isLepton](http://example.org/modules/group__mcutils__idclasses/#function-islepton)**(int pid) |
| bool | **[isBSMBoson](http://example.org/modules/group__mcutils__idclasses/#function-isbsmboson)**(int pid)<br>Is this a valid BSM boson (SUSY Higgs, W', Z')?  |
| bool | **[isSMFundamental](http://example.org/modules/group__mcutils__idclasses/#function-issmfundamental)**(int pid)<br>Is this an SM fundamental particle?  |
| bool | **[isSUSY](http://example.org/modules/group__mcutils__idclasses/#function-issusy)**(int pid)<br>Is this a fundamental SUSY particle?  |
| bool | **[isRHadron](http://example.org/modules/group__mcutils__idclasses/#function-isrhadron)**(int pid)<br>Is this an R-hadron?  |
| bool | **[isRhadron](http://example.org/modules/group__mcutils__idclasses/#function-isrhadron)**(int pid)<br>Alias.  |
| bool | **[isTechnicolor](http://example.org/modules/group__mcutils__idclasses/#function-istechnicolor)**(int pid)<br>Is this a technicolor particle?  |
| bool | **[isExcited](http://example.org/modules/group__mcutils__idclasses/#function-isexcited)**(int pid)<br>Is this an excited (composite) quark or lepton?  |
| bool | **[isKK](http://example.org/modules/group__mcutils__idclasses/#function-iskk)**(int pid)<br>Is this a Kaluza-Klein excitation?  |
| bool | **[isLeptoQuark](http://example.org/modules/group__mcutils__idclasses/#function-isleptoquark)**(int pid)<br>Is this a lepto-quark?  |
| bool | **[isDarkMatter](http://example.org/modules/group__mcutils__idclasses/#function-isdarkmatter)**(int pid) |
| bool | **[isDM](http://example.org/modules/group__mcutils__idclasses/#function-isdm)**(int pid)<br>Convenience alias.  |
| bool | **[isHiddenValley](http://example.org/modules/group__mcutils__idclasses/#function-ishiddenvalley)**(int pid)<br>Is this a Hidden Valley particle.  |
| bool | **[isExotic](http://example.org/modules/group__mcutils__idclasses/#function-isexotic)**(int pid)<br>Is this an exotic particle?  |
| bool | **[isFourthGen](http://example.org/modules/group__mcutils__idclasses/#function-isfourthgen)**(int pid)<br>Is this a 4th generation particle?  |
| bool | **[isMagMonopole](http://example.org/modules/group__mcutils__idclasses/#function-ismagmonopole)**(int pid)<br>Is this from a magnetic monopole or dyon?  |
| bool | **[isDyon](http://example.org/modules/group__mcutils__idclasses/#function-isdyon)**(int pid)<br>Just treat a dyon as an alias for magmonopole for now.  |
| bool | **[isQBall](http://example.org/modules/group__mcutils__idclasses/#function-isqball)**(int pid) |
| bool | **[isQball](http://example.org/modules/group__mcutils__idclasses/#function-isqball)**(int pid)<br>Alias.  |
| bool | **[isExcitedLepton](http://example.org/modules/group__mcutils__idclasses/#function-isexcitedlepton)**(int pid)<br>Is this an excited lepton?  |
| bool | **[isBlackHole](http://example.org/modules/group__mcutils__idclasses/#function-isblackhole)**(int pid) |
| bool | **[isAECO](http://example.org/modules/group__mcutils__idclasses/#function-isaeco)**(int pid)<br>Is this an anomalously electrically charged particle (AECO)?  |
| bool | **[isBSM](http://example.org/modules/group__mcutils__idclasses/#function-isbsm)**(int pid)<br>Is this a BSM particle (including graviton)?  |
| bool | **[isValid](http://example.org/modules/group__mcutils__idclasses/#function-isvalid)**(int pid) |


## Functions Documentation

### function isLepton

```
inline bool isLepton(
    int pid
)
```


**Note**: BSM "leptons" don't count 

Is this a valid lepton ID?


### function isBSMBoson

```
inline bool isBSMBoson(
    int pid
)
```

Is this a valid BSM boson (SUSY Higgs, W', Z')? 

### function isSMFundamental

```
inline bool isSMFundamental(
    int pid
)
```

Is this an SM fundamental particle? 

### function isSUSY

```
inline bool isSUSY(
    int pid
)
```

Is this a fundamental SUSY particle? 

The MSSM extended Higgs sector is not counted as 'SUSY' particles, since they are not superpartners. 


### function isRHadron

```
inline bool isRHadron(
    int pid
)
```

Is this an R-hadron? 

### function isRhadron

```
inline bool isRhadron(
    int pid
)
```

Alias. 

### function isTechnicolor

```
inline bool isTechnicolor(
    int pid
)
```

Is this a technicolor particle? 

### function isExcited

```
inline bool isExcited(
    int pid
)
```

Is this an excited (composite) quark or lepton? 

### function isKK

```
inline bool isKK(
    int pid
)
```

Is this a Kaluza-Klein excitation? 

### function isLeptoQuark

```
inline bool isLeptoQuark(
    int pid
)
```

Is this a lepto-quark? 

### function isDarkMatter

```
inline bool isDarkMatter(
    int pid
)
```


**Note**: 

  * DM particles, including mediators, get the range 51-60 
  * Also covers other cases: Heavy neutral leptons (50), Light pseudo-scalar A in 2HDM (55), Z' scalar UFO models (56) 


**Todo**: Give a more explicit name to clarify that this does not cover all DM particles, e.g. LSP? 

Is this a generic Dark Matter particle? 


### function isDM

```
inline bool isDM(
    int pid
)
```

Convenience alias. 

### function isHiddenValley

```
inline bool isHiddenValley(
    int pid
)
```

Is this a Hidden Valley particle. 

### function isExotic

```
inline bool isExotic(
    int pid
)
```

Is this an exotic particle? 

### function isFourthGen

```
inline bool isFourthGen(
    int pid
)
```

Is this a 4th generation particle? 

### function isMagMonopole

```
inline bool isMagMonopole(
    int pid
)
```

Is this from a magnetic monopole or dyon? 

### function isDyon

```
inline bool isDyon(
    int pid
)
```

Just treat a dyon as an alias for magmonopole for now. 

### function isQBall

```
inline bool isQBall(
    int pid
)
```


**Note**: Ad-hoc numbering for such particles is 100xxxx0, where xxxx is the charge in tenths. 

Is this a Q-ball? 


### function isQball

```
inline bool isQball(
    int pid
)
```

Alias. 

### function isExcitedLepton

```
inline bool isExcitedLepton(
    int pid
)
```

Is this an excited lepton? 

### function isBlackHole

```
inline bool isBlackHole(
    int pid
)
```


### function isAECO

```
inline bool isAECO(
    int pid
)
```

Is this an anomalously electrically charged particle (AECO)? 

### function isBSM

```
inline bool isBSM(
    int pid
)
```

Is this a BSM particle (including graviton)? 

### function isValid

```
inline bool isValid(
    int pid
)
```






-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100