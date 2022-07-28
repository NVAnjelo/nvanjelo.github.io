---

title: 'group Isolation helpers'

description: "[Documentation update required.]"

---

# Isolation helpers

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)** **/** **[Next-level filtering](http://example.org/modules/group__particlebaseutils__uberfilt/)**



## Functions

|                | Name           |
| -------------- | -------------- |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>void | **[idiscardIfAnyDeltaRLess](http://example.org/modules/group__particlebaseutils__iso/#function-idiscardifanydeltarless)**(PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, double dR) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>PBCONTAINER1 | **[discardIfAnyDeltaRLess](http://example.org/modules/group__particlebaseutils__iso/#function-discardifanydeltarless)**(const PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, double dR) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>void | **[idiscardIfAnyDeltaPhiLess](http://example.org/modules/group__particlebaseutils__iso/#function-idiscardifanydeltaphiless)**(PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, double dphi) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>PBCONTAINER1 | **[discardIfAnyDeltaPhiLess](http://example.org/modules/group__particlebaseutils__iso/#function-discardifanydeltaphiless)**(const PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, double dphi) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>PBCONTAINER1 | **[selectIfAnyDeltaRLess](http://example.org/modules/group__particlebaseutils__iso/#function-selectifanydeltarless)**(const PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, double dR) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>void | **[iselectIfAnyDeltaRLess](http://example.org/modules/group__particlebaseutils__iso/#function-iselectifanydeltarless)**(PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, double dR) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>PBCONTAINER1 | **[selectIfAnyDeltaPhiLess](http://example.org/modules/group__particlebaseutils__iso/#function-selectifanydeltaphiless)**(const PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, double dphi) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>void | **[iselectIfAnyDeltaPhiLess](http://example.org/modules/group__particlebaseutils__iso/#function-iselectifanydeltaphiless)**(PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, double dphi) |


## Functions Documentation

### function idiscardIfAnyDeltaRLess

```
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline void idiscardIfAnyDeltaRLess(
    PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    double dR
)
```


### function discardIfAnyDeltaRLess

```
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline PBCONTAINER1 discardIfAnyDeltaRLess(
    const PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    double dR
)
```


### function idiscardIfAnyDeltaPhiLess

```
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline void idiscardIfAnyDeltaPhiLess(
    PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    double dphi
)
```


### function discardIfAnyDeltaPhiLess

```
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline PBCONTAINER1 discardIfAnyDeltaPhiLess(
    const PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    double dphi
)
```


### function selectIfAnyDeltaRLess

```
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline PBCONTAINER1 selectIfAnyDeltaRLess(
    const PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    double dR
)
```


### function iselectIfAnyDeltaRLess

```
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline void iselectIfAnyDeltaRLess(
    PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    double dR
)
```


### function selectIfAnyDeltaPhiLess

```
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline PBCONTAINER1 selectIfAnyDeltaPhiLess(
    const PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    double dphi
)
```


### function iselectIfAnyDeltaPhiLess

```
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline void iselectIfAnyDeltaPhiLess(
    PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    double dphi
)
```






-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
