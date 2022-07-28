---

title: 'group Status info and categories'

description: "[Documentation update required.]"

---

# Status info and categories



## Functions

|                | Name           |
| -------------- | -------------- |
| const std::string & | **[status](/documentation/code/modules/group__anainfo__status/#function-status)**() const<br>Whether this analysis is trusted (in any way!)  |
| void | **[setStatus](/documentation/code/modules/group__anainfo__status/#function-setstatus)**(const std::string & status)<br>Set the analysis code status.  |
| bool | **[reentrant](/documentation/code/modules/group__anainfo__status/#function-reentrant)**() const<br>Return true if finalize() can be run multiple times for this analysis.  |
| void | **[setReentrant](/documentation/code/modules/group__anainfo__status/#function-setreentrant)**(bool ree =true)<br>Set re-entrant status.  |
| bool | **[validated](/documentation/code/modules/group__anainfo__status/#function-validated)**() const<br>Return true if validated.  |
| bool | **[preliminary](/documentation/code/modules/group__anainfo__status/#function-preliminary)**() const<br>Return true if preliminary.  |
| bool | **[obsolete](/documentation/code/modules/group__anainfo__status/#function-obsolete)**() const<br>Return true if obsolete.  |
| bool | **[unvalidated](/documentation/code/modules/group__anainfo__status/#function-unvalidated)**() const<br>Return true if unvalidated.  |
| bool | **[random](/documentation/code/modules/group__anainfo__status/#function-random)**() const<br>Return true if includes random variations.  |
| bool | **[unphysical](/documentation/code/modules/group__anainfo__status/#function-unphysical)**() const<br>Return true if the analysis uses generator-dependent information.  |
| bool | **[hepdata](/documentation/code/modules/group__anainfo__status/#function-hepdata)**() const<br>Check if refdata comes automatically from Hepdata.  |
| bool | **[multiweight](/documentation/code/modules/group__anainfo__status/#function-multiweight)**() const<br>Check if this analysis can handle multiple weights.  |
| bool | **[statuscheck](/documentation/code/modules/group__anainfo__status/#function-statuscheck)**(const string & word) const<br>Helper function for checking status-string contents.  |


## Functions Documentation

### function status

```
inline const std::string & status() const
```

Whether this analysis is trusted (in any way!) 

### function setStatus

```
inline void setStatus(
    const std::string & status
)
```

Set the analysis code status. 

### function reentrant

```
inline bool reentrant() const
```

Return true if finalize() can be run multiple times for this analysis. 

### function setReentrant

```
inline void setReentrant(
    bool ree =true
)
```

Set re-entrant status. 

### function validated

```
inline bool validated() const
```

Return true if validated. 

### function preliminary

```
inline bool preliminary() const
```

Return true if preliminary. 

### function obsolete

```
inline bool obsolete() const
```

Return true if obsolete. 

### function unvalidated

```
inline bool unvalidated() const
```

Return true if unvalidated. 

### function random

```
inline bool random() const
```

Return true if includes random variations. 

### function unphysical

```
inline bool unphysical() const
```

Return true if the analysis uses generator-dependent information. 

### function hepdata

```
inline bool hepdata() const
```

Check if refdata comes automatically from Hepdata. 

### function multiweight

```
inline bool multiweight() const
```

Check if this analysis can handle multiple weights. 

### function statuscheck

```
inline bool statuscheck(
    const string & word
) const
```

Helper function for checking status-string contents. 





-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
