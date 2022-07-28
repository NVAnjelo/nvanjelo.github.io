---

title: "Unbound functions for filtering jets"

---

# Unbound functions for filtering jets

**Module:** **[Functions for Jets](http://example.org/modules/group__jetutils/)**



## Functions

|                | Name           |
| -------------- | -------------- |
| Jets & | **[ifilter_select](http://example.org/modules/group__jetutils__filt/#function-ifilter-select)**(Jets & jets, const Cut & c)<br>Filter a jet collection in-place to the subset that passes the supplied Cut.  |
| Jets & | **[ifilterBy](http://example.org/modules/group__jetutils__filt/#function-ifilterby)**(Jets & jets, const Cut & c) |
| Jets & | **[iselect](http://example.org/modules/group__jetutils__filt/#function-iselect)**(Jets & jets, const Cut & c)<br>New alias for ifilter_select.  |
| Jets | **[filter_select](http://example.org/modules/group__jetutils__filt/#function-filter-select)**(const Jets & jets, const Cut & c)<br>Filter a jet collection in-place to the subset that passes the supplied Cut.  |
| Jets | **[filterBy](http://example.org/modules/group__jetutils__filt/#function-filterby)**(const Jets & jets, const Cut & c) |
| Jets | **[select](http://example.org/modules/group__jetutils__filt/#function-select)**(const Jets & jets, const Cut & c)<br>New alias for filter_select.  |
| Jets | **[filter_select](http://example.org/modules/group__jetutils__filt/#function-filter-select)**(const Jets & jets, const Cut & c, Jets & out)<br>Filter a jet collection in-place to the subset that passes the supplied Cut.  |
| Jets | **[filterBy](http://example.org/modules/group__jetutils__filt/#function-filterby)**(const Jets & jets, const Cut & c, Jets & out) |
| Jets | **[select](http://example.org/modules/group__jetutils__filt/#function-select)**(const Jets & jets, const Cut & c, Jets & out)<br>New alias for filter_select.  |
| Jets & | **[ifilter_discard](http://example.org/modules/group__jetutils__filt/#function-ifilter-discard)**(Jets & jets, const Cut & c)<br>Filter a jet collection in-place to the subset that fails the supplied Cut.  |
| Jets & | **[idiscard](http://example.org/modules/group__jetutils__filt/#function-idiscard)**(Jets & jets, const Cut & c)<br>New alias for ifilter_discard.  |
| Jets | **[filter_discard](http://example.org/modules/group__jetutils__filt/#function-filter-discard)**(const Jets & jets, const Cut & c)<br>Filter a jet collection in-place to the subset that fails the supplied Cut.  |
| Jets | **[discard](http://example.org/modules/group__jetutils__filt/#function-discard)**(const Jets & jets, const Cut & c)<br>New alias for filter_discard.  |
| Jets | **[filter_discard](http://example.org/modules/group__jetutils__filt/#function-filter-discard)**(const Jets & jets, const Cut & c, Jets & out)<br>Filter a jet collection in-place to the subset that fails the supplied Cut.  |
| Jets | **[discard](http://example.org/modules/group__jetutils__filt/#function-discard)**(const Jets & jets, const Cut & c, Jets & out)<br>New alias for filter_discard.  |


## Functions Documentation

### function ifilter_select

```
Jets & ifilter_select(
    Jets & jets,
    const Cut & c
)
```

Filter a jet collection in-place to the subset that passes the supplied Cut. 

### function ifilterBy

```
inline Jets & ifilterBy(
    Jets & jets,
    const Cut & c
)
```


**Deprecated**: 

Use ifilter_select 

Alias for ifilter_select 


### function iselect

```
inline Jets & iselect(
    Jets & jets,
    const Cut & c
)
```

New alias for ifilter_select. 

### function filter_select

```
inline Jets filter_select(
    const Jets & jets,
    const Cut & c
)
```

Filter a jet collection in-place to the subset that passes the supplied Cut. 

### function filterBy

```
inline Jets filterBy(
    const Jets & jets,
    const Cut & c
)
```


**Deprecated**: 

Use filter_select 

Alias for filter_select 


### function select

```
inline Jets select(
    const Jets & jets,
    const Cut & c
)
```

New alias for filter_select. 

### function filter_select

```
inline Jets filter_select(
    const Jets & jets,
    const Cut & c,
    Jets & out
)
```

Filter a jet collection in-place to the subset that passes the supplied Cut. 

### function filterBy

```
inline Jets filterBy(
    const Jets & jets,
    const Cut & c,
    Jets & out
)
```


**Deprecated**: 

Use filter_select 

Alias for filter_select 


### function select

```
inline Jets select(
    const Jets & jets,
    const Cut & c,
    Jets & out
)
```

New alias for filter_select. 

### function ifilter_discard

```
Jets & ifilter_discard(
    Jets & jets,
    const Cut & c
)
```

Filter a jet collection in-place to the subset that fails the supplied Cut. 

### function idiscard

```
inline Jets & idiscard(
    Jets & jets,
    const Cut & c
)
```

New alias for ifilter_discard. 

### function filter_discard

```
inline Jets filter_discard(
    const Jets & jets,
    const Cut & c
)
```

Filter a jet collection in-place to the subset that fails the supplied Cut. 

### function discard

```
inline Jets discard(
    const Jets & jets,
    const Cut & c
)
```

New alias for filter_discard. 

### function filter_discard

```
inline Jets filter_discard(
    const Jets & jets,
    const Cut & c,
    Jets & out
)
```

Filter a jet collection in-place to the subset that fails the supplied Cut. 

### function discard

```
inline Jets discard(
    const Jets & jets,
    const Cut & c,
    Jets & out
)
```

New alias for filter_discard. 





-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100