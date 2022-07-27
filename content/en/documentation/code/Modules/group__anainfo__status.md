---

title: "Status info and categories"

---

# Status info and categories



## Functions

|                | Name           |
| -------------- | -------------- |
| const std::string & | **[status](http://example.org/modules/group__anainfo__status/#function-status)**() const<br>Whether this analysis is trusted (in any way!)  |
| void | **[setStatus](http://example.org/modules/group__anainfo__status/#function-setstatus)**(const std::string & status)<br>Set the analysis code status.  |
| bool | **[reentrant](http://example.org/modules/group__anainfo__status/#function-reentrant)**() const<br>Return true if finalize() can be run multiple times for this analysis.  |
| void | **[setReentrant](http://example.org/modules/group__anainfo__status/#function-setreentrant)**(bool ree =true)<br>Set re-entrant status.  |
| bool | **[validated](http://example.org/modules/group__anainfo__status/#function-validated)**() const<br>Return true if validated.  |
| bool | **[preliminary](http://example.org/modules/group__anainfo__status/#function-preliminary)**() const<br>Return true if preliminary.  |
| bool | **[obsolete](http://example.org/modules/group__anainfo__status/#function-obsolete)**() const<br>Return true if obsolete.  |
| bool | **[unvalidated](http://example.org/modules/group__anainfo__status/#function-unvalidated)**() const<br>Return true if unvalidated.  |
| bool | **[random](http://example.org/modules/group__anainfo__status/#function-random)**() const<br>Return true if includes random variations.  |
| bool | **[unphysical](http://example.org/modules/group__anainfo__status/#function-unphysical)**() const<br>Return true if the analysis uses generator-dependent information.  |
| bool | **[hepdata](http://example.org/modules/group__anainfo__status/#function-hepdata)**() const<br>Check if refdata comes automatically from Hepdata.  |
| bool | **[multiweight](http://example.org/modules/group__anainfo__status/#function-multiweight)**() const<br>Check if this analysis can handle multiple weights.  |
| bool | **[statuscheck](http://example.org/modules/group__anainfo__status/#function-statuscheck)**(const string & word) const<br>Helper function for checking status-string contents.  |


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

Updated on 2022-07-27 at 19:10:13 +0100