---

title: 'group Utility functions'

description: "[Documentation update required.]"

---

# Utility functions



## Types

|                | Name           |
| -------------- | -------------- |
| enum| **[Location](http://example.org/modules/group__mcutils__utils/#enum-location)** { nj =1, nq3, nq2, nq1, nl, nr, n, n8, n9, n10} |

## Functions

|                | Name           |
| -------------- | -------------- |
| int | **[abspid](http://example.org/modules/group__mcutils__utils/#function-abspid)**(int pid) |

## Types Documentation

### enum Location

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| nj | =1|   |
| nq3 | |   |
| nq2 | |   |
| nq1 | |   |
| nl | |   |
| nr | |   |
| n | |   |
| n8 | |   |
| n9 | |   |
| n10 | |   |




PID digits (base 10) are: n nr nl nq1 nq2 nq3 nj The Location enum provides a convenient index into the PID. 



## Functions Documentation

### function abspid

```
inline int abspid(
    int pid
)
```


**Deprecated**: 

Just use abs()! 

Absolute value 






-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
