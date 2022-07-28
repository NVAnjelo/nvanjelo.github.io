---

title: 'group MT calculation'

description: "[Documentation update required.]"

---

# MT calculation

**Module:** **[Functions for 4-momenta](/documentation/code/modules/group__momutils/)** **/** **[4-vector comparison functions (for sorting)](/documentation/code/modules/group__momutils__cmp/)**



## Functions

|                | Name           |
| -------------- | -------------- |
| double | **[mT](/documentation/code/modules/group__momutils__mt/#function-mt)**(const FourMomentum & vis, const FourMomentum & invis)<br>Calculate transverse mass of a visible and an invisible 4-vector.  |
| double | **[mT](/documentation/code/modules/group__momutils__mt/#function-mt)**(const FourMomentum & vis, const Vector3 & invis)<br>Calculate transverse mass of a visible 4-vector and an invisible 3-vector.  |
| double | **[mT](/documentation/code/modules/group__momutils__mt/#function-mt)**(const Vector3 & vis, const FourMomentum & invis)<br>Calculate transverse mass of a visible 4-vector and an invisible 3-vector.  |


## Functions Documentation

### function mT

```
inline double mT(
    const FourMomentum & vis,
    const FourMomentum & invis
)
```

Calculate transverse mass of a visible and an invisible 4-vector. 

### function mT

```
inline double mT(
    const FourMomentum & vis,
    const Vector3 & invis
)
```

Calculate transverse mass of a visible 4-vector and an invisible 3-vector. 

### function mT

```
inline double mT(
    const Vector3 & vis,
    const FourMomentum & invis
)
```

Calculate transverse mass of a visible 4-vector and an invisible 3-vector. 





-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
