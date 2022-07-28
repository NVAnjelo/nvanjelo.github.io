---

title: 'group Parton content classification'

description: "[Documentation update required.]"

---

# Parton content classification



## Functions

|                | Name           |
| -------------- | -------------- |
| bool | **[isHeavyFlavour](/documentation/code/modules/group__mcutils__parton__classes/#function-isheavyflavour)**(int pid)<br>Determine if the particle is a heavy flavour hadron or parton.  |
| bool | **[isHeavyParton](/documentation/code/modules/group__mcutils__parton__classes/#function-isheavyparton)**(int pid)<br>Determine if the PID is that of a heavy parton (c,b,t)  |
| bool | **[isLightParton](/documentation/code/modules/group__mcutils__parton__classes/#function-islightparton)**(int pid)<br>Determine if the PID is that of a light parton (u,d,s)  |
| bool | **[isHeavyMeson](/documentation/code/modules/group__mcutils__parton__classes/#function-isheavymeson)**(int pid)<br>Determine if the PID is that of a heavy flavour (b or c) meson.  |
| bool | **[isHeavyBaryon](/documentation/code/modules/group__mcutils__parton__classes/#function-isheavybaryon)**(int pid)<br>Determine if the PID is that of a heavy flavour (b or c) baryon.  |
| bool | **[isHeavyHadron](/documentation/code/modules/group__mcutils__parton__classes/#function-isheavyhadron)**(int pid)<br>Determine if the PID is that of a heavy flavour (b or c) hadron.  |
| bool | **[isLightMeson](/documentation/code/modules/group__mcutils__parton__classes/#function-islightmeson)**(int pid)<br>Determine if the PID is that of a light flavour (not b or c) meson.  |
| bool | **[isLightBaryon](/documentation/code/modules/group__mcutils__parton__classes/#function-islightbaryon)**(int pid)<br>Determine if the PID is that of a light flavour (not b or c) baryon.  |
| bool | **[isLightHadron](/documentation/code/modules/group__mcutils__parton__classes/#function-islighthadron)**(int pid)<br>Determine if the PID is that of a light flavour (not b or c) hadron.  |
| bool | **[isBottomMeson](/documentation/code/modules/group__mcutils__parton__classes/#function-isbottommeson)**(int pid)<br>Determine if the PID is that of a b-meson.  |
| bool | **[isBottomBaryon](/documentation/code/modules/group__mcutils__parton__classes/#function-isbottombaryon)**(int pid)<br>Determine if the PID is that of a b-baryon.  |
| bool | **[isBottomHadron](/documentation/code/modules/group__mcutils__parton__classes/#function-isbottomhadron)**(int pid)<br>Determine if the PID is that of a b-hadron.  |
| bool | **[isCharmMeson](/documentation/code/modules/group__mcutils__parton__classes/#function-ischarmmeson)**(int pid)<br>Determine if the PID is that of a c-meson.  |
| bool | **[isCharmBaryon](/documentation/code/modules/group__mcutils__parton__classes/#function-ischarmbaryon)**(int pid)<br>Determine if the PID is that of a c-baryon.  |
| bool | **[isCharmHadron](/documentation/code/modules/group__mcutils__parton__classes/#function-ischarmhadron)**(int pid) |
| bool | **[isStrangeMeson](/documentation/code/modules/group__mcutils__parton__classes/#function-isstrangemeson)**(int pid) |
| bool | **[isStrangeBaryon](/documentation/code/modules/group__mcutils__parton__classes/#function-isstrangebaryon)**(int pid) |
| bool | **[isStrangeHadron](/documentation/code/modules/group__mcutils__parton__classes/#function-isstrangehadron)**(int pid) |


## Functions Documentation

### function isHeavyFlavour

```
inline bool isHeavyFlavour(
    int pid
)
```

Determine if the particle is a heavy flavour hadron or parton. 

### function isHeavyParton

```
inline bool isHeavyParton(
    int pid
)
```

Determine if the PID is that of a heavy parton (c,b,t) 

### function isLightParton

```
inline bool isLightParton(
    int pid
)
```

Determine if the PID is that of a light parton (u,d,s) 

### function isHeavyMeson

```
inline bool isHeavyMeson(
    int pid
)
```

Determine if the PID is that of a heavy flavour (b or c) meson. 

### function isHeavyBaryon

```
inline bool isHeavyBaryon(
    int pid
)
```

Determine if the PID is that of a heavy flavour (b or c) baryon. 

### function isHeavyHadron

```
inline bool isHeavyHadron(
    int pid
)
```

Determine if the PID is that of a heavy flavour (b or c) hadron. 

### function isLightMeson

```
inline bool isLightMeson(
    int pid
)
```

Determine if the PID is that of a light flavour (not b or c) meson. 

### function isLightBaryon

```
inline bool isLightBaryon(
    int pid
)
```

Determine if the PID is that of a light flavour (not b or c) baryon. 

### function isLightHadron

```
inline bool isLightHadron(
    int pid
)
```

Determine if the PID is that of a light flavour (not b or c) hadron. 

### function isBottomMeson

```
inline bool isBottomMeson(
    int pid
)
```

Determine if the PID is that of a b-meson. 

### function isBottomBaryon

```
inline bool isBottomBaryon(
    int pid
)
```

Determine if the PID is that of a b-baryon. 

### function isBottomHadron

```
inline bool isBottomHadron(
    int pid
)
```

Determine if the PID is that of a b-hadron. 

### function isCharmMeson

```
inline bool isCharmMeson(
    int pid
)
```

Determine if the PID is that of a c-meson. 

**Note**: Specifically, the _heaviest_ quark is a c: a B_c is a b-meson and NOT a c-meson. Charmonia (closed charm) are counted as c-mesons here. 

### function isCharmBaryon

```
inline bool isCharmBaryon(
    int pid
)
```

Determine if the PID is that of a c-baryon. 

**Note**: Specifically, the _heaviest_ quark is a c: a baryon containing a b & c is a b-baryon and NOT a c-baryon. To test for the simpler case, just use a combination of <a href="/documentation/code/modules/group__mcutils__partoncontent/#function-hascharm">hasCharm()</a> and <a href="/documentation/code/modules/group__mcutils__qcomp/#function-isbaryon">isBaryon()</a>. 

### function isCharmHadron

```
inline bool isCharmHadron(
    int pid
)
```


**Note**: Specifically, the _heaviest_ quark is a c: a baryon containing a b & c is a b-baryon and NOT a c-baryon. To test for the simpler case, just use a combination of <a href="/documentation/code/modules/group__mcutils__partoncontent/#function-hascharm">hasCharm()</a> and <a href="/documentation/code/modules/group__mcutils__qcomp/#function-isbaryon">isBaryon()</a>. 

Determine if the PID is that of a c-hadron.


### function isStrangeMeson

```
inline bool isStrangeMeson(
    int pid
)
```


**Note**: Specifically, the _heaviest_ quark is an s: if it also contains either charm or bottom, it is not considered to be a strange hadron. 

Determine if the PID is that of a strange meson


### function isStrangeBaryon

```
inline bool isStrangeBaryon(
    int pid
)
```


**Note**: Specifically, the _heaviest_ quark is an s: if it also contains either charm or bottom, it is not considered to be a strange hadron. 

Determine if the PID is that of a strange baryon


### function isStrangeHadron

```
inline bool isStrangeHadron(
    int pid
)
```


**Note**: Specifically, the _heaviest_ quark is an s: if it also contains either charm or bottom, it is not considered to be a strange hadron. 

Determine if the PID is that of a strange hadron






-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
