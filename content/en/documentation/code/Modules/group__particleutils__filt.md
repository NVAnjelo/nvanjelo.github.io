---

title: 'group Unbound functions for filtering particles'

description: "[Documentation update required.]"

---

# Unbound functions for filtering particles



## Functions

|                | Name           |
| -------------- | -------------- |
| Particles & | **[ifilter_select](/documentation/code/modules/group__particleutils__filt/#function-ifilter-select)**(Particles & particles, const Cut & c)<br>Filter a particle collection in-place to the subset that passes the supplied Cut.  |
| Particles & | **[ifilterBy](/documentation/code/modules/group__particleutils__filt/#function-ifilterby)**(Particles & particles, const Cut & c) |
| Particles & | **[iselect](/documentation/code/modules/group__particleutils__filt/#function-iselect)**(Particles & particles, const Cut & c)<br>New alias for ifilter_select.  |
| Particles | **[filter_select](/documentation/code/modules/group__particleutils__filt/#function-filter-select)**(const Particles & particles, const Cut & c)<br>Filter a particle collection in-place to the subset that passes the supplied Cut.  |
| Particles | **[filterBy](/documentation/code/modules/group__particleutils__filt/#function-filterby)**(const Particles & particles, const Cut & c) |
| Particles | **[select](/documentation/code/modules/group__particleutils__filt/#function-select)**(const Particles & particles, const Cut & c)<br>New alias for ifilter_select.  |
| Particles | **[filter_select](/documentation/code/modules/group__particleutils__filt/#function-filter-select)**(const Particles & particles, const Cut & c, Particles & out)<br>Filter a particle collection in-place to the subset that passes the supplied Cut.  |
| Particles | **[filterBy](/documentation/code/modules/group__particleutils__filt/#function-filterby)**(const Particles & particles, const Cut & c, Particles & out) |
| Particles | **[select](/documentation/code/modules/group__particleutils__filt/#function-select)**(const Particles & particles, const Cut & c, Particles & out)<br>New alias for ifilter_select.  |
| Particles & | **[ifilter_discard](/documentation/code/modules/group__particleutils__filt/#function-ifilter-discard)**(Particles & particles, const Cut & c)<br>Filter a particle collection in-place to the subset that fails the supplied Cut.  |
| Particles & | **[idiscard](/documentation/code/modules/group__particleutils__filt/#function-idiscard)**(Particles & particles, const Cut & c)<br>New alias for ifilter_discard.  |
| Particles | **[filter_discard](/documentation/code/modules/group__particleutils__filt/#function-filter-discard)**(const Particles & particles, const Cut & c)<br>Filter a particle collection in-place to the subset that fails the supplied Cut.  |
| Particles | **[discard](/documentation/code/modules/group__particleutils__filt/#function-discard)**(const Particles & particles, const Cut & c)<br>New alias for filter_discard.  |
| Particles | **[filter_discard](/documentation/code/modules/group__particleutils__filt/#function-filter-discard)**(const Particles & particles, const Cut & c, Particles & out)<br>Filter a particle collection in-place to the subset that fails the supplied Cut.  |
| Particles | **[discard](/documentation/code/modules/group__particleutils__filt/#function-discard)**(const Particles & particles, const Cut & c, Particles & out)<br>New alias for filter_discard.  |


## Functions Documentation

### function ifilter_select

```
Particles & ifilter_select(
    Particles & particles,
    const Cut & c
)
```

Filter a particle collection in-place to the subset that passes the supplied Cut. 

### function ifilterBy

```
inline Particles & ifilterBy(
    Particles & particles,
    const Cut & c
)
```


**Deprecated**: 

Use ifilter_select 

Alias for ifilter_select 


### function iselect

```
inline Particles & iselect(
    Particles & particles,
    const Cut & c
)
```

New alias for ifilter_select. 

### function filter_select

```
inline Particles filter_select(
    const Particles & particles,
    const Cut & c
)
```

Filter a particle collection in-place to the subset that passes the supplied Cut. 

### function filterBy

```
inline Particles filterBy(
    const Particles & particles,
    const Cut & c
)
```


**Deprecated**: 

Use filter_select 

Alias for ifilter_select 


### function select

```
inline Particles select(
    const Particles & particles,
    const Cut & c
)
```

New alias for ifilter_select. 

### function filter_select

```
inline Particles filter_select(
    const Particles & particles,
    const Cut & c,
    Particles & out
)
```

Filter a particle collection in-place to the subset that passes the supplied Cut. 

### function filterBy

```
inline Particles filterBy(
    const Particles & particles,
    const Cut & c,
    Particles & out
)
```


**Deprecated**: 

Use filter_select 

Alias for ifilter_select 


### function select

```
inline Particles select(
    const Particles & particles,
    const Cut & c,
    Particles & out
)
```

New alias for ifilter_select. 

### function ifilter_discard

```
Particles & ifilter_discard(
    Particles & particles,
    const Cut & c
)
```

Filter a particle collection in-place to the subset that fails the supplied Cut. 

### function idiscard

```
inline Particles & idiscard(
    Particles & particles,
    const Cut & c
)
```

New alias for ifilter_discard. 

### function filter_discard

```
inline Particles filter_discard(
    const Particles & particles,
    const Cut & c
)
```

Filter a particle collection in-place to the subset that fails the supplied Cut. 

### function discard

```
inline Particles discard(
    const Particles & particles,
    const Cut & c
)
```

New alias for filter_discard. 

### function filter_discard

```
inline Particles filter_discard(
    const Particles & particles,
    const Cut & c,
    Particles & out
)
```

Filter a particle collection in-place to the subset that fails the supplied Cut. 

### function discard

```
inline Particles discard(
    const Particles & particles,
    const Cut & c,
    Particles & out
)
```

New alias for filter_discard. 





-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
