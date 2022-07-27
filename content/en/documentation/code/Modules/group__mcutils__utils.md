---

title: "Utility functions"

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
| unsigned short | **[_digit](http://example.org/modules/group__mcutils__utils/#function--digit)**(Location loc, int pid)<br>Split the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> into constituent integers.  |
| int | **[_extraBits](http://example.org/modules/group__mcutils__utils/#function--extrabits)**(int pid)<br>Returns everything beyond the 7th digit (e.g. outside the numbering scheme)  |
| int | **[_fundamentalID](http://example.org/modules/group__mcutils__utils/#function--fundamentalid)**(int pid)<br>Return the first two digits if this is a "fundamental" particle.  |

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




<a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> digits (base 10) are: n nr nl nq1 nq2 nq3 nj The Location enum provides a convenient index into the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a>. 



## Functions Documentation

### function abspid

```
inline int abspid(
    int pid
)
```


**Deprecated**: 

Just use <a href="http://example.org/files/arraycwiseunaryops_8h/#function-abs">abs()</a>! 

Absolute value 


### function _digit

```
inline unsigned short _digit(
    Location loc,
    int pid
)
```

Split the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> into constituent integers. 

### function _extraBits

```
inline int _extraBits(
    int pid
)
```

Returns everything beyond the 7th digit (e.g. outside the numbering scheme) 

### function _fundamentalID

```
inline int _fundamentalID(
    int pid
)
```

Return the first two digits if this is a "fundamental" particle. 

**Note**: ID = 100 is a special case (internal generator ID's are 81-100) 





-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100