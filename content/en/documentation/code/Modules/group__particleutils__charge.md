---

title: 'group Particle charge/sign comparison functions'

description: "[Documentation update required.]"

---

# Particle charge/sign comparison functions



## Functions

|                | Name           |
| -------------- | -------------- |
| bool | **[oppSign](http://example.org/modules/group__particleutils__charge/#function-oppsign)**(const Particle & a, const Particle & b)<br>Return true if <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>_a_ and _b_ have the opposite charge sign.  |
| bool | **[sameSign](http://example.org/modules/group__particleutils__charge/#function-samesign)**(const Particle & a, const Particle & b) |
| bool | **[oppCharge](http://example.org/modules/group__particleutils__charge/#function-oppcharge)**(const Particle & a, const Particle & b) |
| bool | **[sameCharge](http://example.org/modules/group__particleutils__charge/#function-samecharge)**(const Particle & a, const Particle & b) |
| bool | **[diffCharge](http://example.org/modules/group__particleutils__charge/#function-diffcharge)**(const Particle & a, const Particle & b)<br>Return true if <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>_a_ and _b_ have a different (not necessarily opposite) charge.  |


## Functions Documentation

### function oppSign

```
inline bool oppSign(
    const Particle & a,
    const Particle & b
)
```

Return true if <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>_a_ and _b_ have the opposite charge sign. 

**Note**: Two neutrals returns false 

### function sameSign

```
inline bool sameSign(
    const Particle & a,
    const Particle & b
)
```


**Note**: Two neutrals returns true 

Return true if <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>_a_ and _b_ have the same charge sign 


### function oppCharge

```
inline bool oppCharge(
    const Particle & a,
    const Particle & b
)
```


**Note**: Two neutrals returns false 

Return true if <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>_a_ and _b_ have the exactly opposite charge 


### function sameCharge

```
inline bool sameCharge(
    const Particle & a,
    const Particle & b
)
```


**Note**: Two neutrals returns true 

Return true if <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>_a_ and _b_ have the same charge (including neutral) 


### function diffCharge

```
inline bool diffCharge(
    const Particle & a,
    const Particle & b
)
```

Return true if <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>_a_ and _b_ have a different (not necessarily opposite) charge. 





-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
