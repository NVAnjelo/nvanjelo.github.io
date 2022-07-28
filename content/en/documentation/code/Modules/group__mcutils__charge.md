---

title: 'group Charge functions'

description: "[Documentation update required.]"

---

# Charge functions



## Functions

|                | Name           |
| -------------- | -------------- |
| int | **[charge3](/documentation/code/modules/group__mcutils__charge/#function-charge3)**(int pid)<br>Three times the EM charge (as integer)  |
| int | **[threeCharge](/documentation/code/modules/group__mcutils__charge/#function-threecharge)**(int pid) |
| int | **[abscharge3](/documentation/code/modules/group__mcutils__charge/#function-abscharge3)**(int pid)<br>Return the absolute value of 3 times the EM charge.  |
| double | **[charge](/documentation/code/modules/group__mcutils__charge/#function-charge)**(int pid)<br>Return the EM charge (as floating point)  |
| double | **[abscharge](/documentation/code/modules/group__mcutils__charge/#function-abscharge)**(int pid)<br>Return the EM charge (as floating point)  |


## Functions Documentation

### function charge3

```
inline int charge3(
    int pid
)
```

Three times the EM charge (as integer) 

TodoIs this sufficiently general? Why only gluino in g+q+qbar? Better to recurse to the related SM hadron code? 


### function threeCharge

```
inline int threeCharge(
    int pid
)
```


**Deprecated**: 

Prefer charge3 

Alias for charge3 


### function abscharge3

```
inline int abscharge3(
    int pid
)
```

Return the absolute value of 3 times the EM charge. 

### function charge

```
inline double charge(
    int pid
)
```

Return the EM charge (as floating point) 

### function abscharge

```
inline double abscharge(
    int pid
)
```

Return the EM charge (as floating point) 





-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
